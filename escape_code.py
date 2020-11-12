# encoding=utf8


from time import sleep

from selenium import webdriver

from selenium.webdriver import ActionChains

from selenium.webdriver.common.by import By

from selenium.webdriver.support import expected_conditions as EC

from selenium.webdriver.support.wait import WebDriverWait

url = 'https://xui.ptlogin2.qq.com/cgi-bin/xlogin?&low_login=0&appid=636014201&target=self&border_radius=1&maskOpacity=40&s_url=http%3A//www.qq.com/qq2012/loginSuccess.htm'


def get_track(distance):
    track = []
    current = 0
    mid = distance * 3 / 4
    t = 0.2
    v = 0
    while current < distance:
        if current < mid:
            a = 2
        else:
            a = -3
        v0 = v
        v = v0 + a * t
        move = v0 * t + 1 / 2 * a * t * t
        current += move
        track.append(round(move))
    return track

driver_path = r"C:\Program Files (x86)\Google\Chrome\Application\chromedriver.exe"
def main():
    driver = webdriver.Chrome(executable_path=driver_path)
    driver.set_window_position(900, 10)
    driver.get(url)
    # 检测id为"switcher_plogin"的元素是否加在DOM树中，如果出现了才能正常向下执行
    element = WebDriverWait(driver, 5, 0.5).until(
        EC.presence_of_element_located((By.ID, "switcher_plogin"))
    )
    element.click()
    sleep(1)
    # 输入用户名和密码
    driver.find_element_by_id('u').clear()
    driver.find_element_by_id('u').send_keys('123456')
    driver.find_element_by_id('p').clear()
    driver.find_element_by_id('p').send_keys('ccccc')
    sleep(1)
    # 点击登录
    driver.find_element_by_id('login_button').click()
    sleep(5)
    # 切换iframe
    try:

        iframe = driver.find_element_by_xpath('//iframe')

    except Exception as e:

        print('get iframe failed: ', e)
    sleep(2)  # 等待资源加载
    driver.switch_to.frame(iframe)
    # 等待图片加载出来
    WebDriverWait(driver, 5, 0.5).until(
        EC.presence_of_element_located((By.ID, "tcaptcha_drag_button"))
    )
    try:
        button = driver.find_element_by_id('tcaptcha_drag_button')
    except Exception as e:
        print('get button failed: ', e)
    sleep(1)
    # 开始拖动 perform()用来执行ActionChains中存储的行为
    flag = 0
    distance = 195
    offset = 5
    times = 0
    while 1:
        action = ActionChains(driver)
        action.click_and_hold(button).perform()
        action.reset_actions()  # 清除之前的action
        print(distance)
        track = get_track(distance)
        for i in track:
            action.move_by_offset(xoffset=i, yoffset=0).perform()
            action.reset_actions()
            sleep(0.5)
            action.release().perform()
            sleep(5)
            # 判断某元素是否被加载到DOM树里，并不代表该元素一定可见
            try:
                alert = driver.find_element_by_class_name('tcaptcha-title').text
            except Exception as e:
                print( 'get alert error: %s' % e)
            alert = ''
            if alert:
                print( u'滑块位移需要调整: %s' % alert)
                distance -= offset
                times += 1
                sleep(5)
            else:
                print('滑块验证通过')
                flag = 1
                driver.switch_to.parent_frame()  # 验证成功后跳回最外层页面
            break
    sleep(2)
    driver.quit()
    print("finish~~")
    return flag

if __name__ == '__main__':
    main()