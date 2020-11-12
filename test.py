from selenium import webdriver
import re
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from pyquery import PyQuery as pq
from config import *
import pymongo

client = pymongo.MongoClient(MONGO_URL)
db = client[MONGO_DB]
# driver_path = r"C:\Program Files (x86)\Google\Chrome\Application\chromedriver.exe"
driver_path = r"D:\soft\python_soft\chromedriver_win32\chromedriver.exe" #公司电脑路径
# phantomJS_path = r"D:\soft\phantomjs-2.1.1-windows\phantomjs-2.1.1-windows\bin\phantomjs.exe"
driver = webdriver.Chrome(executable_path=driver_path)
#selenium已经放弃PhantomJS
# driver = webdriver.PhantomJS(executable_path=phantomJS_path,service_args=SERVICE_ARGS)
driver.get("https://www.taobao.com")
wait = WebDriverWait(driver,50)

#设置窗口大小
driver.set_window_size(1400,900)
#使用webdriver打开chrome，打开淘宝页面，搜索美食关键字，返回总页数
def search():
    print('正在搜索……')
    try:
        element = wait.until(
            #获取输入框
            EC.presence_of_element_located((By.CSS_SELECTOR, "#q"))
        )
        #获取提交按钮
        submit = wait.until(EC.element_to_be_clickable((By.CSS_SELECTOR, '#J_TSearchForm > div.search-button > button')))
        #输入搜索关键字
        element.send_keys(KEYWORD)
        #点击提交
        submit.click()
        #获取总页数
        total = wait.until(EC.presence_of_element_located((By.CSS_SELECTOR,'#mainsrp-pager > div > div > div > div.total')))
        get_product()
        return total.text
    except TimeoutError:
        #递归调用
        print("搜索时间超时！！！！")
        return search()
##进行页面的跳转，输入下一页的页号，然后点击确定按钮，在高亮区域判定是否正确跳转
def next_page(page_number):
    print('正在翻页……',page_number)
    try:
        input = wait.until(
            #获取输入页框
            EC.presence_of_element_located((By.CSS_SELECTOR,'#mainsrp-pager > div > div > div > div.form > input'))
        )
        #获取确定按钮
        submit = wait.until(EC.element_to_be_clickable((By.CSS_SELECTOR,'#mainsrp-pager > div > div > div > div.form > span.btn.J_Submit')))
        #清空输入框中的内容
        input.clear()
        #输入下一页的数字
        input.send_keys(page_number)
        submit.click()
        #判断当前页码是否为当前页数      注意，这里别写错成“li:nth-child(3) > a”（这样写死为第三个子元素了），会在第三页掉链  li.item.active > span为正确写法
        wait.until(EC.text_to_be_present_in_element((By.CSS_SELECTOR,'#mainsrp-pager > div > div > div > ul > li.item.active > span'),str(page_number)))
        get_product()
    except TimeoutError:
        print("翻页时间超时！！！！")
        # 递归调用
        next_page(page_number)
#获取商品详情
def get_product():
    wait.until(EC.presence_of_element_located((By.CSS_SELECTOR,'#mainsrp-itemlist .items .item')))
    html = driver.page_source
    doc = pq(html)
    items = doc('#mainsrp-itemlist .items .item').items()
    for item in items:
        product = {
            'title': item.find('.title').text(),
            #若attr('img')，则有抓取到的图片有些异常图片
            'image':"https:"+item.find('.pic .img').attr('data-src')+"_360x360Q90.jpg_.webp",
            'price':item.find('.price').text(),
            'deal':item.find('.deal-cnt').text()[:-3], #成交量
            'shop':item.find('.shop').text(),
            'location':item.find('.location').text()
        }
        print(product)
        save_to_mongo(product)


def save_to_mongo(result):
    try:
        #过滤重复值， $set 运算符，该运算符作用是将字段的值替换为指定的值，upsert 为 True 表示插入
        if db[MONGO_TABLE].update_one(result, {'$set': result}, upsert=True):
            print("存储到MONGODB成功！",result)
    except Exception:
        print("存储到MONGODB失败！",result)


def main():
    try:
        total = search()
        # 获取页数数字
        total = int(re.compile('(\d+)').search(total).group(1))
        print(total)
        for i in range(2, total+1):  # 从第二页开始
            next_page(i)
            print("现在是第%s页"%i)
    except Exception:
        print("出错啦！")
    finally:
        #关闭网页
        print("准备关闭网页！")
        driver.close()
if __name__ == '__main__':
    main()