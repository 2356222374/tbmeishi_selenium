/*
 Navicat Premium Data Transfer

 Source Server         : 本地mongdb
 Source Server Type    : MongoDB
 Source Server Version : 40400
 Source Host           : localhost:27017
 Source Schema         : taobao

 Target Server Type    : MongoDB
 Target Server Version : 40400
 File Encoding         : 65001

 Date: 12/11/2020 17:49:58
*/


// ----------------------------
// Collection structure for product
// ----------------------------
db.getCollection("product").drop();
db.createCollection("product");

// ----------------------------
// Documents of product
// ----------------------------
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8f7c"),
    deal: "4.0万+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/imgextra/i1/541900029/O1CN01T2zYxP1C5K3Vix32G_!!0-saturn_solar.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥69.90",
    shop: "贝格美食品专营店",
    title: "零食大礼包小吃休闲食品一箱整箱女生充饥夜宵网红辣条薯片吃货小"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8f7e"),
    deal: "1069",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/880734502/O1CN019zUOTT1j7xhdHypjT_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥39.90",
    shop: "三只松鼠旗舰店",
    title: "满减【三只松鼠_桂花糕152g/4枚装】零食小吃传统老婆饼美食糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8f80"),
    deal: "107",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2200757237600/O1CN01IO8Eid260qhghGpKo_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥26.90",
    shop: "天猫会员店",
    title: "草原今朝风干牛肉干原味106g内蒙古特产新鲜真空包装休闲零食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8f82"),
    deal: "12",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/689862741/O1CN017jMeeG1W7QCwTK9mw_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥58.00",
    shop: "红螺食品旗舰店",
    title: "茯苓夹饼茯苓饼传统500gx3袋北京特产红螺食品糕点小吃美食水果味"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8f84"),
    deal: "1.5万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3300766192/O1CN01zvj0K71vbz3VMWeW7_!!3300766192-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥14.90",
    shop: "其妙旗舰店",
    title: "椰子饼干整箱早餐面包厦门特产美食椰蓉糕点网红零食小吃休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8f86"),
    deal: "5500+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3300766192/O1CN01IOP8cJ1vbz3X8X2oJ_!!3300766192-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "其妙旗舰店",
    title: "桃酥饼干整箱老式糕点美食全国小吃好吃的零食排行榜早餐面包食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8f88"),
    deal: "1.0万+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/880734502/O1CN01phnqr21j7xhef6wJB_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥21.90",
    shop: "三只松鼠旗舰店",
    title: "【三只松鼠_黄金肉松饼456g】休闲早餐食品传统糕点点心美食早餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8f8a"),
    deal: "7.0万+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/880734502/O1CN01W2d7Oi1j7xhX7fYR4_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥17.40",
    shop: "三只松鼠旗舰店",
    title: "满减【三只松鼠_蜀香牛肉】休闲麻辣零食小吃肉脯特产牛肉干美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8f8c"),
    deal: "372",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/815405269/O1CN01mRzzNy1onFN8EPna4_!!815405269.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥19.90",
    shop: "lindawangzhi",
    title: "绿豆糕消磨时间耐吃的小零食绿豆饼桂花糕好吃的糕点点心美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8f8e"),
    deal: "5.0万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3017400344/O1CN016bLHSd1EParUBvnV9_!!3017400344-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥64.50",
    shop: "好欢螺旗舰店",
    title: "好欢螺螺蛳粉柳州特产美食酸辣粉300gx5袋螺狮粉速食方便面米线"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8f90"),
    deal: "47",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/815405269/TB2YneUb4PI8KJjSspoXXX6MFXa_!!815405269.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥19.80",
    shop: "lindawangzhi",
    title: "湖南特产鸭腿香辣奥尔良烤鸡腿38克休闲食品辣小吃零食美食麻辣味"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8f92"),
    deal: "22",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/689862741/O1CN016BB4aa1W7QD4ZlPVH_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥99.00",
    shop: "红螺食品旗舰店",
    title: "北京特产礼箱礼盒2060g年货零食大礼包红螺食品糕点美食果脯小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8f94"),
    deal: "3.0万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1690440456/O1CN013rrUpA1FEtDeVACu6_!!1690440456-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥44.80",
    shop: "友臣旗舰店",
    title: "友臣正宗肉松饼整箱休闲早零食充饥夜宵特产糕点美食营养食品面包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8f96"),
    deal: "2.0万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2081314055/O1CN01dJbLaO1fpEf7aPNfd_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥24.80",
    shop: "比比赞旗舰店",
    title: "蛋黄酥雪媚娘面包零食小吃网红充饥夜宵美食糕点整箱休闲食品5斤"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8f98"),
    deal: "6.0万+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2780349775/O1CN015w7oJm2M507RjWVsT_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥19.90",
    shop: "徽味和旗舰店",
    title: "正宗安徽特产黄山烧饼 梅干菜扣肉酥饼网红美食糕点心零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8f9a"),
    deal: "5.5万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2200692844799/O1CN01Af8h8R1lJzKmavaAX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥34.90",
    shop: "酷绅旗舰店",
    title: "湖南特产常德长沙正宗手撕酱板鸭香辣风干烤鸭美食熟即食零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8f9c"),
    deal: "1524",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/692991237/O1CN01UySZRL1L0aXwooajJ_!!692991237-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥139.00",
    shop: "子丰食品专营店",
    title: "百草味零食水果干大礼包美食小吃休闲食品散装果脯干果蜜饯混合装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8f9e"),
    deal: "6.0万+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2256564658/O1CN01KGKewc1kHPUKDIMq8_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥29.90",
    shop: "绝艺食品旗舰店",
    title: "绝艺鸭货零食大礼包麻辣味网红小吃休闲食品充饥夜宵整箱即食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fa0"),
    deal: "2.0万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3400390945/O1CN01NjKWBX1Iqqth7XEMe_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 郑州",
    price: "¥14.99",
    shop: "舌里旗舰店",
    title: "舌里蛋黄酥雪媚娘12枚面包整箱休闲零食品早餐糕点网红美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fa2"),
    deal: "2.5万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/628189716/O1CN012Jpvek2LdynB9EfgJ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥38.90",
    shop: "百草味旗舰店",
    title: "【百草味-肉松饼1kg】网红休闲零食特色小吃美食点心传统"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fa4"),
    deal: "1.5万+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3282604381/O1CN011MkhXi1iEXmTc3356_!!3282604381.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥65.80",
    shop: "轩妈食品旗舰店",
    title: "轩妈家蛋黄酥4种口味组合混合装糕点点心美食零食小吃早餐食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fa6"),
    deal: "3.5万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2200663124232/O1CN014452PG1h8IjQF9fnJ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥34.90",
    shop: "酷飞乐旗舰店",
    title: "湖南酱板鸭常德特产特辣味正宗手撕风干板鸭美食小吃熟食零食即食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fa8"),
    deal: "2648",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2727217070/O1CN01F5Pdmw2266nUSuug1_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 深圳",
    price: "¥112.00",
    shop: "聪明小熊旗舰店",
    title: "香港珍妮曲奇聪明小熊手工饼干320g/4mix四味礼盒装进口美食特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8faa"),
    deal: "1407",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/82/O1CN01RuuLhY1CTb5mlyVtu_!!82-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥149.00",
    shop: "天猫超市",
    title: "好欢螺螺蛳粉柳州特产美食方便面速食螺丝粉400x10袋礼盒装酸辣粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fac"),
    deal: "2.0万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3087037216/O1CN01hivVvy23AycqKmvKC_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥34.90",
    shop: "螺状元旗舰店",
    title: "螺状元柳州特产美食螺蛳粉310g*3酸辣螺狮粉方便面速食广西螺丝粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fae"),
    deal: "4122",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2095703462/O1CN01yy9PCC1bRdmqLsb0T_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥56.00",
    shop: "桂花鸭旗舰店",
    title: "桂花鸭南京盐水鸭1000g正宗江苏特产年货美食板鸭咸水鸭真空熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fb0"),
    deal: "2416",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/619123122/O1CN01Q3kWAx1Yvv8JvKTvV_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖北 武汉",
    price: "¥44.80",
    shop: "良品铺子旗舰店",
    title: "【良品铺子-肉松饼1000g】休闲小零食一箱早餐食品整箱美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fb2"),
    deal: "9500+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/715463997/O1CN01Py61h81fOfgqdOYAr_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥26.80",
    shop: "羽宣食品专营店",
    title: "潘祥记鲜花饼云南特产好吃美食零食小吃休闲特色玫瑰花饼礼盒正宗"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fb4"),
    deal: "5500+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/137/O1CN01VD9KpT1CsmsPeJFsO_!!137-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥64.50",
    shop: "天猫超市",
    title: "好欢螺螺蛳粉柳州特产美食食品方便面速食300g*5袋螺丝粉酸辣粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fb6"),
    deal: "3.5万+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/1678466650/O1CN01cueGO91yzkSA4e2FA_!!1678466650-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥6.90",
    shop: "香客食品专营店",
    title: "小麻花零食小吃网红美食小袋装装零食充饥夜宵休闲食品饼干整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fb8"),
    deal: "7500+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/4199345485/O1CN01MRtaGT1qOB2BikhEB_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 常德",
    price: "¥39.90",
    shop: "馋馋享旗舰店",
    title: "酱板鸭湖南常德特产肉食熟食小零食正宗手撕风干特辣烤鸭板鸭美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fba"),
    deal: "3.0万+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3522408491/O1CN01GY9wXX2Cavb2cDGra_!!3522408491-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥6.90",
    shop: "千味源食品专营店",
    title: "千丝绿豆饼整箱早餐豆沙馅饼营养网红零食品面包糕点心小吃的美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fbc"),
    deal: "5000+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/619123122/O1CN01IUpNFR1Yvv8Li1yeg_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖北 武汉",
    price: "¥28.80",
    shop: "良品铺子旗舰店",
    title: "【良品铺子-肉松饼380gx2袋】传统糕点早餐食品零食美食小吃休闲"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fbe"),
    deal: "1654",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1914459560/O1CN01j0GBei2KUWzpK7tgG_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 德州",
    price: "¥119.90",
    shop: "德州扒鸡旗舰店",
    title: "【德州扒鸡旗舰店】德州扒鸡正宗鸡爪熟食零食美食德州 扒鸡600g3"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fc0"),
    deal: "1.5万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/3017400344/O1CN01R8REix1EParYdAW0k_!!3017400344-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥77.40",
    shop: "好欢螺旗舰店",
    title: "好欢螺螺蛳粉300g*6袋柳州特产螺狮粉美食螺丝粉煮水方便面酸辣粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fc2"),
    deal: "8000+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2638741445/O1CN016KbvrW1MXqvU85MDk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥36.90",
    shop: "沈师傅旗舰店",
    title: "沈师傅鸡蛋干四川特产非豆腐干成都美食豆干小吃零食休闲食品100g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fc4"),
    deal: "5000+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/931895670/O1CN01BQ5Zqh1rkuHVdRZcE_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥39.90",
    shop: "mrhu旗舰店",
    title: "20枚玫瑰鲜花饼云南特产玫瑰花饼胡先生正宗糕点早餐零食美食1kg"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fc6"),
    deal: "1.0万+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2204161645688/O1CN01uMJwDA1rt9QGLim4I_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 株洲",
    price: "¥19.80",
    shop: "指上美旗舰店",
    title: "湖南酱板鸭正宗常德长沙美食特产特辣肉熟即食休闲小吃零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fc8"),
    deal: "2081",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2071281163/O1CN011qp0nv1KShESUEKQY_!!2071281163-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥99.90",
    shop: "聪厨食品旗舰店",
    title: "聪厨梅菜扣肉380g*3盒红烧肉梅干菜零食即食食材半成品美食快手菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fca"),
    deal: "989",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1023528406/O1CN0154eaWo2BxzwdMtzkN_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥98.00",
    shop: "广州酒家旗舰店",
    title: "广州酒家天天向上糕点零食礼包礼盒广东美食小吃饼干节日送礼手信"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fcc"),
    deal: "8.5万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3035361594/O1CN01zQpeGL1Ne5wOvCJIU_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥59.00",
    shop: "何氏爱民旗舰店",
    title: "爱民螺蛳粉柳州正宗方便速食袋装香辣螺狮粉广西特产美食现货包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fce"),
    deal: "5000+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/21/O1CN013naq4g1C1evphNKw4_!!21-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥44.70",
    shop: "天猫超市",
    title: "好欢螺螺蛳粉柳州特产美食螺丝粉方便面速食400g*3袋螺狮粉酸辣粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fd0"),
    deal: "1821",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2429617722/O1CN01oY6ErB26uj2EsTwug_!!2429617722.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥115.20",
    shop: "广西御品香食品有限公司店",
    title: "螺蛳粉螺霸王螺丝粉广西柳州正宗美食特产10包礼盒装整箱螺狮粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fd2"),
    deal: "7500+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2256564658/O1CN018EjsZa1kHPUUkd4Ca_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥28.80",
    shop: "绝艺食品旗舰店",
    title: "绝艺麻辣味鸭脖零食整箱充饥夜宵小吃休闲食品晚上解饿美食小包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fd4"),
    deal: "4691",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2204796182824/O1CN01crpq0u1WjR6SSYqxX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥25.80",
    shop: "麦主人旗舰店",
    title: "正宗安徽特产黄山烧饼梅干菜扣肉小酥饼网红美食糕点点心零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fd6"),
    deal: "5000+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1105563979/O1CN01FDfKbd1fGQYq0Y4P2_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 济宁",
    price: "¥36.00",
    shop: "蓝天衣韵",
    title: "即食零食菠萝口袋面包早餐夹心面包蒸蛋糕手撕三明治吐司美食糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fd8"),
    deal: "2163",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2200674480175/O1CN01mT0RwC1DABvb6rTS3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥40.23",
    shop: "好欢螺咸鱼专卖店",
    title: "【新品加臭加辣加腐竹】好欢螺螺蛳粉柳州美食麻辣螺狮粉400gx3袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdcf44af464946f8fda"),
    deal: "2.5万+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2081314055/O1CN01AV6pK61fpEfAziCkV_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥7.90",
    shop: "比比赞旗舰店",
    title: "网红雪花酥饼干整箱沙琪玛美食零食小吃牛轧糖蔓越莓糕点休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f8fde"),
    deal: "83",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/imgextra/i4/186890001/O1CN01hdtuTK1BsUzCE2HiO_!!0-saturn_solar.jpg_360x360Q90.jpg_.webp",
    location: "内蒙古 乌兰察布",
    price: "¥27.80",
    shop: "万事家和兴xcl",
    title: "【250gx3袋】羊杂汤小吃内蒙古特产羊汤羊杂碎羊肉汤即食新鲜熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f8fe0"),
    deal: "9",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/imgextra/i1/186890001/O1CN01pmIbGW1BsUzqwKoxo_!!0-saturn_solar.jpg_360x360Q90.jpg_.webp",
    location: "内蒙古 乌兰察布",
    price: "¥115.00",
    shop: "万事家和兴xcl",
    title: "内蒙古特产烤羊腿羊肉烧烤即食熟食零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f8fe2"),
    deal: "1.0万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/436287656/O1CN01QkAaZx26QUsrAOwqA_!!436287656-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥16.80",
    shop: "潮昂食品专营店",
    title: "丫眯玫瑰鲜花饼云南特产正宗糕点好吃的零食小吃特色美食休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f8fe4"),
    deal: "10万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/725677994/O1CN01ka2NDZ28vIlRbAgZN_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥39.90",
    shop: "天猫超市",
    title: "三只松鼠肉松饼456g小吃糕点早餐营养点心食品面包美食休闲小零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f8fe6"),
    deal: "8.5万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3035361594/O1CN01zQpeGL1Ne5wOvCJIU_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥59.00",
    shop: "何氏爱民旗舰店",
    title: "爱民螺蛳粉柳州正宗方便速食袋装香辣螺狮粉广西特产美食现货包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f8fe8"),
    deal: "3450",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/3680895120/O1CN01okBB7A1nh0TJ48ZER_!!3680895120-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥29.80",
    shop: "枫巢食品专营店",
    title: "达利园欧式蛋糕1500g美食礼盒达利园软面包蛋糕点心零食早餐整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f8fea"),
    deal: "6000+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3282604381/O1CN01uMdZDM1iEXmSxuN5k_!!3282604381.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥89.00",
    shop: "轩妈食品旗舰店",
    title: "轩妈家蛋黄酥2盒 红豆味雪媚娘麻薯新鲜糕点美食网红零食小吃早餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f8fec"),
    deal: "2967",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2759141519/O1CN01XOGGDt1N5kET9e40w_!!2759141519.jpg_360x360Q90.jpg_.webp",
    location: "贵州 遵义",
    price: "¥26.90",
    shop: "珍香网",
    title: "贵州特产美食小吃麻辣土豆片香辣土豆丝洋芋片香脆小零食薯片袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f8fee"),
    deal: "600",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3300766192/O1CN019fMxdS1vbz3PQcs7V_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "其妙旗舰店",
    title: "其妙抹茶玫瑰鲜花饼云南特产网红美食糕点心全国小吃零食休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f8ff0"),
    deal: "309",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3300766192/O1CN01TvpJay1vbyxbdBDxm_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥16.90",
    shop: "其妙旗舰店",
    title: "其妙沙琪玛网红小吃的零食蛋糕点早餐面包整箱萨琪玛美食品点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f8ff2"),
    deal: "7.0万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/880734502/O1CN01W2d7Oi1j7xhX7fYR4_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥17.40",
    shop: "三只松鼠旗舰店",
    title: "满减【三只松鼠_蜀香牛肉】休闲麻辣零食小吃肉脯特产牛肉干美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f8ff4"),
    deal: "6000+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/880734502/O1CN01KKvqPc1j7xhh2Zmtp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥15.90",
    shop: "三只松鼠旗舰店",
    title: "新品【三只松鼠_黄山薄脆烧饼130g】传统糕点零食小吃点心美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f8ff6"),
    deal: "5",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/689862741/O1CN01lWDrlW1W7QD2EUZpT_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥29.00",
    shop: "红螺食品旗舰店",
    title: "豆面酥芝麻酥北京特产红螺食品500g传统糕点麻糖酥糖点心小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f8ff8"),
    deal: "9",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/689862741/O1CN01oH8ij41W7QCyWqNuV_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥28.00",
    shop: "红螺食品旗舰店",
    title: "小麻花酥脆蜜麻花500g北京特产糕点红螺食品零食美食小吃点心礼包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f8ffa"),
    deal: "203",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/815405269/TB2S82qsYSYBuNjSspiXXXNzpXa_!!815405269.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥6.80",
    shop: "lindawangzhi",
    title: "麻辣鸭脖小零食辣味休闲散装香辣美食特产舌尖超级辣的变态辣小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f8ffc"),
    deal: "317",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/815405269/O1CN018vF16h1onFPPBmU0r_!!815405269.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥15.80",
    shop: "lindawangzhi",
    title: "酷口手撕肉干鸭肉干香辣好吃的小吃零食风干麻辣休闲食品网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f8ffe"),
    deal: "7000+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3017400344/O1CN016aFMeX1EParVD2Own_!!3017400344-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥74.50",
    shop: "好欢螺旗舰店",
    title: "好欢螺螺蛳粉柳州美食螺丝粉400g*5袋螺狮粉速食懒人方便面非泡面"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f9000"),
    deal: "4211",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/3017400344/O1CN01ofU47t1EParR5M0Aa_!!3017400344-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥74.50",
    shop: "好欢螺旗舰店",
    title: "好欢螺小龙虾味螺蛳粉柳州美食酸辣粉320gx5袋螺狮粉速食方便面"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f9002"),
    deal: "1.0万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/619123122/O1CN01HXETSl1Yvv8JCZ03h-619123122.jpg_360x360Q90.jpg_.webp",
    location: "湖北 武汉",
    price: "¥16.90",
    shop: "良品铺子旗舰店",
    title: "【良品铺子-甜辣鸭脖子190g】卤味零食小吃美食休闲食品小包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f9004"),
    deal: "3.5万+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2081314055/O1CN01yEU2JN1fpEeoyHUPI_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥12.90",
    shop: "比比赞旗舰店",
    title: "蛋黄酥雪媚娘整箱美食甜品早餐面包糕点5斤零食小吃网红休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f9006"),
    deal: "5500+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/48/O1CN01K8tliE1CE1cnseQA3_!!48-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥41.70",
    shop: "天猫超市",
    title: "好欢螺螺蛳粉柳州特产美食食品方便面速食300g*3袋螺丝粉酸辣粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f9008"),
    deal: "2.0万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/619123122/O1CN01QUA7IU1Yvv8OQ2Qr1-619123122.jpg_360x360Q90.jpg_.webp",
    location: "湖北 武汉",
    price: "¥22.60",
    shop: "良品铺子旗舰店",
    title: "【良品铺子-虎皮凤爪200g】卤味鸡爪美食辣味网红小吃零食熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f900a"),
    deal: "1808",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/725677994/O1CN01af3I4G28vIlYEkMMg_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥59.90",
    shop: "天猫超市",
    title: "俏香阁卤鸡蛋1500g喜蛋卤蛋50只装泡面搭档早餐零食小吃卤味美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f900c"),
    deal: "2474",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3472970041/O1CN01dJsKJY1CAor2sGlNp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 宝鸡",
    price: "¥36.80",
    shop: "九臻白氏食品专营店",
    title: "羊肉泡馍陕西西安速食陕西名吃特产真空刘一泡美食小吃半成品网红"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f900e"),
    deal: "4546",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2145479825/O1CN012VTvur2MRtwcdU3sz_!!2145479825.jpg_360x360Q90.jpg_.webp",
    location: "江苏 徐州",
    price: "¥36.90",
    shop: "果然好吃927",
    title: "3份套餐 徐州开心米线方便速食酱香酸辣速食米粉粉丝徐州特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f9010"),
    deal: "2769",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/628189716/O1CN01sQEX6G2Ldyn5w571w_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥16.90",
    shop: "百草味旗舰店",
    title: "【百草味-肉松饼260gx2袋】早餐零食小吃 特产美食糕点点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f9012"),
    deal: "2003",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2901136168/O1CN01ONmRqA1vQzVLiJB2S_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥171.00",
    shop: "美珍香旗舰店",
    title: "美珍香迷你金钱烧烤猪肉200g+迷你休闲烧烤猪肉200g小吃零食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f9014"),
    deal: "1.0万+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3257215726/O1CN01yDrsTm1sAYTrvzX0d_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥28.80",
    shop: "杨先生旗舰店",
    title: "杨先生桂花芡实八珍糕杭州特产老式糕点孕妇网红零食小吃点心美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f9016"),
    deal: "2517",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/732501769/O1CN01lpB2Gb1OwFFth6SvS_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥29.90",
    shop: "来伊份官方旗舰店",
    title: "来伊份虎皮蛋糕168gx2糕点零食奶香夹心蛋糕美食早餐软点心小包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f9018"),
    deal: "3.5万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/725677994/O1CN01Bb8sdz28vIlXXcOoc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥27.90",
    shop: "天猫超市",
    title: "三只松鼠 猪肉脯210g休闲小吃网红肉脯肉类零食肉脯美食靖江风味"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f901a"),
    deal: "1.5万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3282604381/O1CN01cAyhG11iEXmUQFbXx_!!3282604381.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥39.90",
    shop: "轩妈食品旗舰店",
    title: "轩妈家芝士酥4枚 蛋黄酥芝士雪媚娘麻薯软糯新鲜糕点美食早餐零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f901c"),
    deal: "3432",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/143074663/O1CN01rvD0mH1kJhODpJyOC_!!143074663.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥29.70",
    shop: "shanghai4989",
    title: "韩国炸酱面泡面三养炸酱面黑酱韩式杂酱面干拌面韩国进口食品美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f901e"),
    deal: "2678",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2098979242/O1CN01nKCydI2I8t2FbIeON_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥24.80",
    shop: "喵喵雨食品专营店",
    title: "南京特产熟食盐水鸭800g整只桂花风味樱桃谷真空装夫子庙美食包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f9020"),
    deal: "705",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2208120899897/O1CN01cL7QFi2MysTUf0Rpk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥56.90",
    shop: "钟德食品专营店",
    title: "螺妈妈螺蛳粉柳州正宗特产美食速食螺丝粉包邮方便面袋装酸辣米粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f9022"),
    deal: "901",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2081314055/O1CN01lBflyd1fpEevQrxfJ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥24.80",
    shop: "比比赞旗舰店",
    title: "沙琪玛批发包邮休闲美食品早餐面包整箱糕点心好吃不贵的小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f9024"),
    deal: "4757",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1720086049/O1CN01Y76wkw1uYUPdXvc1D_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥29.90",
    shop: "醇厚食品专营店",
    title: "赵老师麻饼700g*2袋四川美食特产休闲零食品老式传统手工糕点心饼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f9026"),
    deal: "880",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/681185851/O1CN01Hjf2Yz1t5nzqXIHB7_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥35.80",
    shop: "猫诚旗舰店",
    title: "日本进口零食Calbee卡乐比薯条三兄弟网红美食小吃休闲食品大礼包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f9028"),
    deal: "1908",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/725677994/O1CN01rvh2eO28vIlNiiLsQ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥39.90",
    shop: "天猫超市",
    title: "好丽友浪里个浪390g超值大礼包聚会欢享休闲膨化薯片饼干美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f902a"),
    deal: "6000+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3472970041/O1CN01jbZwQx1CAor0szZRX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 宝鸡",
    price: "¥28.98",
    shop: "九臻白氏食品专营店",
    title: "凉皮速食擀面皮真空袋装陕西特产宝鸡西安岐山汉中小吃名吃美食干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f902c"),
    deal: "2.0万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3087081128/O1CN01rijtZm1KCfLt009TK_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥9.90",
    shop: "百乐芬食品旗舰店",
    title: "纯蛋糕面包整箱早餐速食懒人糕点网红零食小吃休闲美食品充饥夜宵"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f902e"),
    deal: "2.0万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/725677994/O1CN015vjdZn28vIlb96DSg_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥19.90",
    shop: "天猫超市",
    title: "百草味 冰雪蛋糕540g 网红蛋糕麻薯夹心早餐面包零食美食小吃整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f9030"),
    deal: "10万+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3034588402/O1CN01ilw7H32BwAKJk01Gl_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 漳州",
    price: "¥14.99",
    shop: "老先生食品旗舰店",
    title: "蛋黄酥雪媚娘海鸭蛋零食大礼包休闲食品早餐糕点网红美食小吃面包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acddf44af464946f9032"),
    deal: "507",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1690441726/O1CN01DXmAV11OcYE3rQ3rF_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥172.00",
    shop: "修文食品官方旗舰店",
    title: "修文鸭舌温州特产酱鸭舌酱卤鸭舌头原味美食小吃休闲零食净重480g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdef44af464946f9034"),
    deal: "3857",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/911772588/O1CN010rkU871UzLceaUExX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥35.80",
    shop: "嘉华食品旗舰店",
    title: "嘉华鲜花饼云腿小饼礼袋云南特产零食小吃美食早餐传统糕点心饼干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9037"),
    deal: "254",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2549841410/O1CN012yxQ9K1MHp4FrktFw_!!2549841410-0-sm.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥36.50",
    shop: "天猫国际进口超市",
    title: "印尼进口DANISA皇冠丹麦风味黄油曲奇饼干美食糕点零食200g*2"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9039"),
    deal: "1340",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/3160935493/O1CN01n4rkfm1qRqCkgfJfx_!!3160935493-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥14.90",
    shop: "欧贝拉旗舰店",
    title: "沙琪玛宿舍零食小吃面包糕点心休闲美食品整箱充饥夜宵萨琪玛包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f903b"),
    deal: "1852",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/628189716/O1CN01qNy07W2Ldyn2T6F0H_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥16.90",
    shop: "百草味旗舰店",
    title: "【百草味-凤梨酥300g】休闲零食美食特产 网红糕点小吃点心食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f903d"),
    deal: "1369",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/60020847/O1CN01CQDpOC1I7y5D3czcg_!!60020847-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "江苏 常州",
    price: "¥54.90",
    shop: "maxue1630",
    title: "伊味儿乾牛筋500g即食卤味熟食牛蹄筋美食牛肉休闲零食板筋小包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f903f"),
    deal: "1276",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2095703462/O1CN01EcV58u1bRdmtgLbNW_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥66.00",
    shop: "桂花鸭旗舰店",
    title: "桂花鸭南京特产盐水鸭正宗银桂流香真空板鸭美食熟食品咸水鸭1kg"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9041"),
    deal: "1296",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/475325704/O1CN01yHzUsb1s0TlxQ6r5K_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥24.90",
    shop: "知味观官方旗舰店",
    title: "知味观桂花糕 杭州特产传统糕点好吃的茶点心零食美食休闲小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9043"),
    deal: "1874",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/1692258071/O1CN01PpaB3729UZFlXneFM_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥35.90",
    shop: "稻香村食品旗舰店",
    title: "稻香村牛舌饼360G*2好吃的传统特产特色糕点心酥皮美食小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9045"),
    deal: "1.0万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/3023094052/O1CN01xp59A71fnrTRNuWgz_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥14.60",
    shop: "嘻螺会食品旗舰店",
    title: "嘻螺会广西螺蛳粉300g柳州特产美食正宗螺丝粉方便面米线螺狮粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9047"),
    deal: "1230",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/475325704/O1CN01HEjvVf1s0Tm5a0OPo_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥34.90",
    shop: "知味观官方旗舰店",
    title: "知味观网红咸蛋黄酥糕点雪媚娘美食好吃的特产零食小吃早餐排行榜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9049"),
    deal: "1.0万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2145479825/O1CN01Pd30tY2MRtwaN1N8t_!!2145479825.jpg_360x360Q90.jpg_.webp",
    location: "江苏 徐州",
    price: "¥11.90",
    shop: "果然好吃927",
    title: "开心米线浓汤版 酱香肉酱米线牛肉米粉徐州米线速食特产美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f904b"),
    deal: "1.5万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3512024727/O1CN01MeKQFY1kn0n4KFXi0_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥6.90",
    shop: "零趣食品旗舰店",
    title: "肉松饼整箱懒人速食早餐面包休闲零食绿豆饼干小吃网红糕点美食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f904d"),
    deal: "1759",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1690440456/O1CN01ta51Ko1FEtDQcriCm_!!1690440456-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥73.50",
    shop: "友臣旗舰店",
    title: "友臣肉松饼2.1kg营养早餐点心美食晚上解饿零食糕点整箱批发面包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f904f"),
    deal: "8000+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2207869214346/O1CN014EDDT81hyVuuGlCaS_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥39.90",
    shop: "面包新语食品旗舰店",
    title: "面包新语海盐芝士味蒸蛋糕1000克整箱夹心面包早餐网红美食零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9051"),
    deal: "2372",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2031278649/O1CN01kgFzNU2DlI5Wra9hh_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 青岛",
    price: "¥45.00",
    shop: "李村旗舰店",
    title: "李村脂渣猪油渣干炸脆皮五花肉青岛小吃美食特产休闲食品生酮零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9053"),
    deal: "4777",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2563725160/O1CN01eo8iKK1nzKIa5pIOV_!!2563725160-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "安徽 滁州",
    price: "¥14.80",
    shop: "顺腾食品专营店",
    title: "徐福记沙琪玛散装老式点心整箱早餐食品休闲零食糕点小吃网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9055"),
    deal: "2281",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/282229213/O1CN01l3KkBZ2HvbUK68CU8_!!282229213.jpg_360x360Q90.jpg_.webp",
    location: "陕西 汉中",
    price: "¥36.00",
    shop: "maxia52",
    title: "凉皮速食陕西特产 汉中米皮真空面皮袋装 擀面皮西安舌尖美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9057"),
    deal: "3217",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3039227088/O1CN01JLz0TR22ELvP0W68D_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥29.90",
    shop: "大观达利旗舰店",
    title: "大观达利鲜花饼云南特产伴手礼盒玫瑰花饼10枚传统手工糕点零美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9059"),
    deal: "434",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3300766192/O1CN01XH97NR1vbyy1l9vTV_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥16.90",
    shop: "其妙旗舰店",
    title: "爆浆麻薯干吃汤圆面包整箱糯米糍粑早餐食品零食小吃休闲食品美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f905b"),
    deal: "1572",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3300766192/O1CN01sis4iO1vbz3Ra1XCE_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "其妙旗舰店",
    title: "其妙凤梨酥整箱厦门特产台湾风味糕点心零食休闲食品全国小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f905d"),
    deal: "1.0万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/880734502/O1CN01LAlXYw1j7xhkTMSb1_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥36.50",
    shop: "三只松鼠旗舰店",
    title: "满减【三只松鼠_港烧牛肉88g】卤味休闲小吃零食即食熟食肉脯美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f905f"),
    deal: "3856",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/880734502/O1CN01W94J0w1j7xhcodHuT_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥18.90",
    shop: "三只松鼠旗舰店",
    title: "满减【三只松鼠_墨玉川式芝麻酥135g】美食早餐小吃点心休闲零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9061"),
    deal: "7",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/689862741/O1CN01pZoBM31W7Q5m2GF9y_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥68.00",
    shop: "红螺食品旗舰店",
    title: "北京特产年货零食大礼包800gx2红螺食品糕点小吃美食果脯冰糖葫芦"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9063"),
    deal: "4",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/689862741/O1CN01nrROIG1W7QCylUDB3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥48.00",
    shop: "红螺食品旗舰店",
    title: "北京烤鸭北京特产红螺食品含甜面酱1000g肉类熟食零食美食老字号"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9065"),
    deal: "1.0万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3017400344/O1CN01uUBIfq1EParXxGCek_!!3017400344-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥44.70",
    shop: "好欢螺旗舰店",
    title: "好欢螺螺蛳粉柳州美食特产螺狮粉400g*3袋螺丝粉速食方便面酸辣粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9067"),
    deal: "1.5万+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/725677994/O1CN01oh9z7Z28vIlV6W3i3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥26.90",
    shop: "天猫超市",
    title: "良品铺子肉松饼380g传统糕点特产美食小吃零食早餐点心休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9069"),
    deal: "3725",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/725677994/O1CN01fwsufu28vIlRT0QKD_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥37.90",
    shop: "天猫超市",
    title: "好丽友呀土豆9连包超值礼包实惠家庭装休闲膨化薯片饼干美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f906b"),
    deal: "5500+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2081314055/O1CN01qGotBA1fpEemPGGBP_!!2081314055-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥14.90",
    shop: "比比赞旗舰店",
    title: "肉松饼面包整箱营养早餐糕点美食好吃的学生饼干零食小吃休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f906d"),
    deal: "716",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/127/O1CN01mKOSmF1CoCuhX1CUx_!!127-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥59.90",
    shop: "天猫超市",
    title: "好丽友薯愿5连包休闲膨化薯片礼包新老包装饼干美食小吃随机发货"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f906f"),
    deal: "7500+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2081314055/O1CN01W6Swic1fpEfBpQTpk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "比比赞旗舰店",
    title: "芝士流心蛋黄酥雪媚娘好吃的零食美食小吃网红糕点休闲食品排行榜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9071"),
    deal: "1576",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3017400344/O1CN01KQ3U7K1EParSYp7OG_!!3017400344-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥89.40",
    shop: "好欢螺旗舰店",
    title: "好欢螺螺蛳粉柳州特产螺狮粉美食酸辣粉速食螺丝粉400gx6袋包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9073"),
    deal: "3935",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/628189716/O1CN01hTlF0F2Ldyn7fBBxJ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥16.90",
    shop: "百草味旗舰店",
    title: "【百草味-牛扎奶芙160g】零食特产美食雪花酥糕点牛轧糖沙琪玛"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9075"),
    deal: "1.0万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/725677994/O1CN01djQtLe28vIlWegKRc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥9.90",
    shop: "天猫超市",
    title: "阿宽甜水面270g/袋成都地域特色特产美食食品方面方便面速食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9077"),
    deal: "2010",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/619123122/O1CN01oqw8KS1Yvv8BDp5kw_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖北 武汉",
    price: "¥22.80",
    shop: "良品铺子旗舰店",
    title: "【良品铺子-盐焗鸡翅】卤味熟食美食小吃零食休闲食品鸡肉即食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9079"),
    deal: "4.0万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/725677994/O1CN01Q7aWD228vIlUxuP6N_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥26.90",
    shop: "天猫超市",
    title: "三只松鼠蜀香麻辣味牛肉干100g麻辣小零食熟食特产牛肉粒美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f907b"),
    deal: "88",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/478589777/O1CN01W9eIeL2M5uwRKiC23_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥36.80",
    shop: "忆思源食品专营店",
    title: "刘一泡陕西名吃特产西安羊肉泡馍984g真空保鲜馍小炒速食美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f907d"),
    deal: "1.5万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1690440456/O1CN01uys9yN1FEtCZzdwjp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥19.90",
    shop: "友臣旗舰店",
    title: "友臣散装肉松饼500g营养早餐糕点网红零食美食小吃休闲食品点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f907f"),
    deal: "1.0万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3282604381/O1CN01TXZzxZ1iEXmUjVG4U_!!3282604381.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥29.90",
    shop: "轩妈食品旗舰店",
    title: "轩妈家蛋黄酥20g*8枚 红豆味迷你mini办公室零食糕点点心网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9081"),
    deal: "4867",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1914459560/O1CN01brDUaE2KUWzobzn0N_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 德州",
    price: "¥39.90",
    shop: "德州扒鸡旗舰店",
    title: "德州扒鸡旗舰店美食德州扒鸡正宗零食烧鸡老字号德州脱骨扒鸡500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9083"),
    deal: "2355",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/732501769/O1CN01D7xDJr1OwFFraoJ26_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥19.90",
    shop: "来伊份官方旗舰店",
    title: "来伊份南枣核桃糕250g 软糖传统糕点年货零食休闲小吃美食来一份"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9085"),
    deal: "3995",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/4184954648/O1CN011QSE8k1kCpWovtP8q_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥29.90",
    shop: "老香斋食品旗舰店",
    title: "老香斋一口香沙琪玛好吃的零食老式字号糕点软糯小吃上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9087"),
    deal: "856",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2201120685537/O1CN01HfLxz31qlzbRQAs6x_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 金华",
    price: "¥104.80",
    shop: "研磨食光旗舰店",
    title: "研磨食光 香酥炸猪油渣非生酮肉渣美食特产五花肉类零食 175g*3包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f9089"),
    deal: "775",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2013696569/O1CN01uCThYq1yOeMYqImPV_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥129.00",
    shop: "yotime旗舰店",
    title: "曲奇饼干礼盒装手工网红美食零食大礼包送礼情人节七夕礼物送女友"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acdff44af464946f908b"),
    deal: "2509",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2461992213/O1CN01GktkCq1SDb2qbNLQO_!!2461992213.jpg_360x360Q90.jpg_.webp",
    location: "山西 晋中",
    price: "¥33.80",
    shop: "荣欣堂旗舰店供应商",
    title: "荣欣堂太谷饼2100g整箱山西特产年货美食零食面包点心糕点小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f908e"),
    deal: "2281",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/282229213/O1CN01l3KkBZ2HvbUK68CU8_!!282229213.jpg_360x360Q90.jpg_.webp",
    location: "陕西 汉中",
    price: "¥36.00",
    shop: "maxia52",
    title: "凉皮速食陕西特产 汉中米皮真空面皮袋装 擀面皮西安舌尖美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f9091"),
    deal: "1573",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/919151554/O1CN01HMLgWZ1NLm5nVuiPr_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 衢州",
    price: "¥34.90",
    shop: "德辉食品旗舰店",
    title: "【德辉小酥饼】梅干菜肉金华特产黄山烧饼网红美食糕点心零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f9093"),
    deal: "2355",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/732501769/O1CN01D7xDJr1OwFFraoJ26_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥19.90",
    shop: "来伊份官方旗舰店",
    title: "来伊份南枣核桃糕250g 软糖传统糕点年货零食休闲小吃美食来一份"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f9095"),
    deal: "1045",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/1692258071/O1CN01mZKu3M29UZFlYUokD_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥30.90",
    shop: "稻香村食品旗舰店",
    title: "稻香村芝麻瓦片450g好吃传统糕点点心饼干休闲零食品美食特产小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f9097"),
    deal: "1.0万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2380039536/O1CN01tfawGb2KJXSTZYcE9_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江西 上饶",
    price: "¥9.90",
    shop: "一骅食品专营",
    title: "香辣猪脆骨80包零食休闲美食小吃下酒菜熟即食消磨时间耐吃零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f9099"),
    deal: "8000+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2123446495/O1CN01MJ99Hl1xql3gerd2S_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥5.90",
    shop: "汇香聚旗舰店",
    title: "咸蛋黄酥雪媚娘整箱早餐营养糕点小零食小吃休闲食品充饥夜宵美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f909b"),
    deal: "1219",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/732501769/O1CN014EtTcY1OwFFqaNP6q_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥18.90",
    shop: "来伊份官方旗舰店",
    title: "来伊份桃酥252g饼干传统糕点点心酥饼休闲零食小吃美食食品核桃酥"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f909d"),
    deal: "619",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3903875352/O1CN0185iVie1pPGM9Hj9Se_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥59.90",
    shop: "鹊菓食品旗舰店",
    title: "南京特产金陵夫子庙小吃零食传统糕点美食6盒大礼包伴手礼+礼品袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f909f"),
    deal: "2743",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3865497082/O1CN01nzfjeI22BbYJCxpaO_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥30.00",
    shop: "美琼食品旗舰店",
    title: "美琼肉粕猪肉粕渣衙口猪油渣油粕福建特产美食肉脂渣生酮零食120g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f90a1"),
    deal: "854",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2201410190557/O1CN01fuYKCs1Fz9DuXoExj_!!2201410190557.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥120.00",
    shop: "孙大邦食品",
    title: "厦门姜母鸭福建闽南特产老字号零食 小吃 鸭肉即美食 包邮 伴手礼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f90a3"),
    deal: "948",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2452423346/O1CN017zHttS1aaVqocYpWy_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥72.00",
    shop: "韩复兴旗舰店",
    title: "韩复兴精品盐水鸭1kg正宗江苏南京特产真空咸水鸭熟食老字号美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f90a5"),
    deal: "886",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2452423346/O1CN01gdQkC61aaVpz6kxDm_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥88.00",
    shop: "韩复兴旗舰店",
    title: "韩复兴保鲜盐水鸭1300g正宗南京特产咸水鸭新鲜美食熟卤菜老字号"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f90a7"),
    deal: "1747",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/1974953247/O1CN01WIrTNT1ZrAZl5YIuX_!!1974953247.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥39.80",
    shop: "3928guojia",
    title: "鸭血粉丝汤南京特产夫子庙美食老鸭粉丝汤方便面粉丝速食小吃礼盒"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f90a9"),
    deal: "9000+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2123446495/O1CN01yp3owg1xql3xn1U3f_!!2123446495-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "汇香聚旗舰店",
    title: "猪肉脯干小包装整箱即食肉类零食品休闲小吃夜宵充饥熟食吃货美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f90ab"),
    deal: "4682",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2563725160/O1CN01y7t1pe1nzKJFIXJI5_!!2563725160-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "安徽 滁州",
    price: "¥12.80",
    shop: "顺腾食品专营店",
    title: "安徽特产锅巴农家网红美食零食小吃休闲食品吃的手工大米柴火土灶"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f90ad"),
    deal: "1057",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/911772588/O1CN01u6Lz2x1UzLcbDChCi_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥71.60",
    shop: "嘉华食品旗舰店",
    title: "嘉华鲜花饼云腿小饼礼袋*2云南特产零食小吃美食早餐传统糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f90af"),
    deal: "662",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/1090144867/O1CN01EwGC621lp8FDjQMeF_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "西藏 林芝",
    price: "¥55.00",
    shop: "西藏林源土特产",
    title: "藏林源 西藏特产风干牦牛肉干美食手撕风干耗牛肉干250包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f90b1"),
    deal: "10",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/478589777/O1CN01IlSe0m2M5uv5PD1zb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥29.80",
    shop: "忆思源食品专营店",
    title: "凉皮速食陕西特产宝鸡岐山汉中真空袋装凉拌擀面皮大面筋小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f90b3"),
    deal: "1589",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1677801128/O1CN01okg4VG1KCfNGn6SvH_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江西 南昌",
    price: "¥49.90",
    shop: "煌上煌食品官方旗舰店",
    title: "煌上煌鸭脖鸭锁骨辣味零食大礼包肉食类熟食即食食品小吃特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f90b5"),
    deal: "523",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/1692258071/O1CN0142k1X629UZFmZAZ7C_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥34.90",
    shop: "稻香村食品旗舰店",
    title: "稻香村江米条260g*2特色传统好吃的特产80后怀旧美食小吃零食茶点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f90b7"),
    deal: "5500+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3257256028/O1CN01zhRvyz1uOs4v1ZZiq_!!3257256028-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥19.90",
    shop: "香当当食品旗舰店",
    title: "香当当 长崎蛋糕抹茶味整箱 早餐美食糕点休闲零食品小吃网红面包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f90b9"),
    deal: "579",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/817179706/O1CN01df3uo72LZOpXkfZcL_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥103.50",
    shop: "ethiopia的云",
    title: "婷子低卡美食铺 网红铁罐蛋糕盒子3个装 无蔗糖无油解饿低脂零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f90bb"),
    deal: "204",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/401655901/O1CN01jyw9NF1tShmcHBnl6_!!401655901.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥113.00",
    shop: "橙子宝贝22",
    title: "藤桥牌精品大鸭舌 温州特产小吃美食酱鸭舌 休闲零食鸭舌头500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f90bd"),
    deal: "3.0万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/1791258654/O1CN01fsKREA2DnaA7Re77z_!!1791258654-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "河南 焦作",
    price: "¥6.90",
    shop: "食尚物语食品专营店",
    title: "口口妙沙琪玛网红零食品小吃充饥夜宵糕点早餐面包整箱萨其马美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace0f44af464946f90bf"),
    deal: "1.0万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3365855078/O1CN01xrsRIC1nNlpyOysi9_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥59.00",
    shop: "akoko烘焙旗舰店",
    title: "AKOKO曲奇饼干160g好吃的休闲食品美食小吃网红零食 网红小零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace1f44af464946f90c1"),
    deal: "279",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/190903296/O1CNA1PysJhJ100ea65f67400b153b6e000q_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "浙江 嘉兴",
    price: "¥49.90",
    shop: "五芳斋官方旗舰店",
    title: "五芳斋绿豆糕2盒装糕点心休闲零食美食小吃手工绿豆饼冰糕好吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace1f44af464946f90c3"),
    deal: "549",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3300766192/O1CN01ugKVFd1vbyzHuFEzw_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥6.90",
    shop: "其妙旗舰店",
    title: "麻薯干吃汤圆糯米糍粑早餐面包整箱糕点零食小吃休闲食品吃的美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace1f44af464946f90c5"),
    deal: "110",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/3300766192/O1CN01C3SzDX1vbz1pVneFM_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "其妙旗舰店",
    title: "其妙蛋黄酥散装雪媚娘麻薯早餐食品美食网红零食小吃休闲食品吃的"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace1f44af464946f90c9"),
    deal: "6",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/689862741/O1CN01eZUjdv1W7QDBpq3jt_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥28.00",
    shop: "红螺食品旗舰店",
    title: "豌豆黄北京小吃豌豆沙饼500g北京特产红螺食品特色糕点零食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace1f44af464946f90cb"),
    deal: "1069",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/880734502/O1CN019zUOTT1j7xhdHypjT_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥39.90",
    shop: "三只松鼠旗舰店",
    title: "满减【三只松鼠_桂花糕152g/4枚装】零食小吃传统老婆饼美食糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace1f44af464946f90cd"),
    deal: "4.0万+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/725677994/O1CN01Q7aWD228vIlUxuP6N_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥26.90",
    shop: "天猫超市",
    title: "三只松鼠蜀香麻辣味牛肉干100g麻辣小零食熟食特产牛肉粒美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace1f44af464946f90cf"),
    deal: "623",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2081314055/O1CN01oSLSdW1fpEdHZmqPa_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥19.90",
    shop: "比比赞旗舰店",
    title: "比比赞爆浆麻薯干吃汤圆宿舍小零食小吃网红美食品糯米糍面包整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace1f44af464946f90d1"),
    deal: "583",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2081314055/O1CN01YuawG91fpEePvaqKB_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥28.80",
    shop: "比比赞旗舰店",
    title: "肉松饼面包整箱美食休闲食品宿舍小零食小吃的早餐糕点点心散装批"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace1f44af464946f90d3"),
    deal: "594",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3017400344/O1CN01cqPEDw1EParWHKmBZ_!!3017400344-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥51.60",
    shop: "好欢螺旗舰店",
    title: "好欢螺螺蛳粉柳州特产螺狮粉美食酸辣粉速食螺丝粉300gx4袋包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace1f44af464946f90d5"),
    deal: "8000+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/725677994/O1CN01xRktbk28vIlOfB0Jt_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥9.90",
    shop: "天猫超市",
    title: "越南进口黄龙绿豆糕200g糕点早餐美食进口网红零食小吃童年味道"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace1f44af464946f90d7"),
    deal: "503",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3017400344/O1CN01nfZJSG1EParS5bh76_!!3017400344-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥59.60",
    shop: "好欢螺旗舰店",
    title: "好欢螺螺蛳粉柳州美食螺狮粉螺丝粉酸辣粉400gx4袋水煮方便面包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace1f44af464946f90d9"),
    deal: "1.0万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/725677994/O1CN01oimnT128vIlUr4qRF_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥26.90",
    shop: "天猫超市",
    title: "三只松鼠华夫饼248g早餐饼糕点心美食奶香饼营养面包网红休闲零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace1f44af464946f90db"),
    deal: "7500+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/150/O1CN01VAPHiB1Cyk1WVWWal_!!150-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥14.90",
    shop: "天猫超市",
    title: "好欢螺螺蛳粉柳州特产美食螺狮粉300gx1袋螺丝粉泡面夜宵方便面"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace1f44af464946f90dd"),
    deal: "914",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/725677994/O1CN010eoHAH28vIlVz2amb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥40.90",
    shop: "天猫超市",
    title: "草原今朝风干牛肉干原味106g内蒙古特产新鲜真空包装休闲零食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace1f44af464946f90df"),
    deal: "11",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/478589777/O1CN01SgT1Ig2M5uvGNSDH8_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥78.00",
    shop: "忆思源食品专营店",
    title: "刘一泡羊肉泡馍陕西名吃特产1700g 西安回民街美食小吃速食半成品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace1f44af464946f90e1"),
    deal: "535",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3400390945/O1CN011UEwcY1IqqtefBHY4_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 郑州",
    price: "¥19.99",
    shop: "舌里旗舰店",
    title: "舌里蛋黄酥雪媚娘糕点早餐面包整箱零食小吃网红美食休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f90e4"),
    deal: "1606",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1993999192/O1CN01TdWBCC2HlzA4oiAIN_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥19.90",
    shop: "欣丰源食品专营店",
    title: "北京特产御食园茯苓饼500g传统茯苓夹饼休闲零食糕点心小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f90e6"),
    deal: "6000+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3282604381/O1CN01fEQ2mC1iEXmQ35me0_!!3282604381.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥48.00",
    shop: "轩妈食品旗舰店",
    title: "轩妈芒果酥55g*6枚 蛋黄酥雪媚娘零食糕点点心网红美食休闲小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f90e8"),
    deal: "794",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/475325704/O1CN01pkUxq01s0Tm911Qco_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥14.90",
    shop: "知味观官方旗舰店",
    title: "知味观绿豆糕 休闲美食正宗传统糕点点心芝士零食杭州特产绿豆饼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f90ea"),
    deal: "479",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1791258654/O1CN01mSXjqu2DnaA5WYiJH_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 焦作",
    price: "¥39.90",
    shop: "食尚物语食品专营店",
    title: "豪士老式鸡蛋糕528g整箱糕点面包营养早餐网红零食小吃休闲美食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f90ec"),
    deal: "523",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/48911075/O1CN01NJxhfD1JoONnYOJ8j_!!48911075.jpg_360x360Q90.jpg_.webp",
    location: "新疆 石河子",
    price: "¥129.00",
    shop: "12345zhaohao",
    title: "顺丰包邮新疆昌吉手撕椒麻鸡熟食四斤麻辣土鸡大山鸡现宰真空美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f90ee"),
    deal: "313",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/628189716/O1CN019W3Rs22Ldyiaevnak_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥19.90",
    shop: "百草味旗舰店",
    title: "【百草味-猪肉粒100g】猪肉干肉脯肉类零食袋装熟食小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f90f0"),
    deal: "733",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/1893751150/O1CN01BPDUdA1KMk5eriMaL_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 无锡",
    price: "¥60.00",
    shop: "百事集团官方旗舰店",
    title: "奇多玉米棒休闲食品小吃零食整箱混装90g*12童年回忆怀旧网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f90f2"),
    deal: "2255",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3880331680/O1CNA1A3EpSu100ead8bc8320b0f9acd001w_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 哈尔滨",
    price: "¥39.90",
    shop: "达生旗舰店",
    title: "达生哈尔滨红肠1000g儿童肠 香肠俄罗斯 特产美食早餐零食下酒菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f90f4"),
    deal: "2.0万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/628189716/O1CN01aBAyH72Ldyn7Z6msW-628189716.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥29.70",
    shop: "百草味旗舰店",
    title: "满减【百草味-肉松饼260g】传统糕点网红零食 特色小吃美食点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f90f6"),
    deal: "894",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/475325704/O1CN01SmaiIN1s0TlA6AHU8_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥30.00",
    shop: "知味观官方旗舰店",
    title: "满减【知味观蛋黄酥1盒】杭州老字号好吃的美食特产网红点心小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f90f8"),
    deal: "4050",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2071281163/O1CN01E7dMtf1KShER0eFjQ_!!2071281163-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥12.80",
    shop: "聪厨食品旗舰店",
    title: "梅菜扣肉五花肉零食下酒菜红烧猪肉加热即食食材半成品美食快手菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f90fa"),
    deal: "2279",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2780804872/O1CN01LGoQDK1lrQFJPcumV_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "吉林 长春",
    price: "¥36.50",
    shop: "阿满旗舰店",
    title: "阿满食品卤味猪蹄熟食真空即食猪脚猪手猪爪零食休闲小吃特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f90fc"),
    deal: "5500+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1023528406/O1CN014SfE7Y2BxzvBXSEzQ_!!1023528406-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥16.80",
    shop: "广州酒家旗舰店",
    title: "广州酒家广式糕点鸡仔饼红茶酥凤梨酥曲奇饼干广式美食广东零食特"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f90fe"),
    deal: "1064",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2207973658317/O1CN01gRQEAq2BJEgrpZA60_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 咸阳",
    price: "¥45.90",
    shop: "刘一泡旗舰店",
    title: "刘一泡 自热羊肉泡馍陕西特产西安名小吃特色美食牛肉小炒2盒装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9100"),
    deal: "1605",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1692258071/O1CN01J7yBco29UZF43Zbgt_!!1692258071-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥19.90",
    shop: "稻香村食品旗舰店",
    title: "稻香村山楂锅盔210g糕点点心休闲零食山东小吃食品营养早餐美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9102"),
    deal: "1118",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2455221099/O1CN01iabLdP1JzNsmG4kxy_!!2455221099-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥22.00",
    shop: "好利来官方旗舰店",
    title: "好利来北海道蛋糕葡萄味甜品糕点点心面包零食美食好吃的小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9104"),
    deal: "707",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1858983814/O1CN01DzLhWH1e2rCf8mZW6_!!1858983814.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥56.00",
    shop: "hgd3108",
    title: "安徽无为特产美食正宗无为马记板鸭卤鸭卤鹅特色卤味小吃顺丰包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9106"),
    deal: "3981",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/4026260799/O1CN01hHCVOW1Hlz42AcOj9_!!4026260799-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖北 襄阳",
    price: "¥9.90",
    shop: "小欧食品专营店",
    title: "襄梦手工小麻花袋装网红消磨时间耐吃的歪美食零食小吃咪休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9108"),
    deal: "664",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/392147177/O1CN01Z0QZWp22t7Asi1Ipc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥49.90",
    shop: "周黑鸭食品旗舰店",
    title: "满减【周黑鸭旗舰店】锁鲜乐享卤鸭掌140g*2盒 美食休闲零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f910a"),
    deal: "755",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3512189193/O1CN01F6kFhz2HmRe7d3cWT_!!3512189193-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "辽宁 沈阳",
    price: "¥84.90",
    shop: "桃李食品旗舰店",
    title: "桃李天然酵母面包1800g营养早餐零食美食品手撕口袋面包蛋糕整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f910c"),
    deal: "307",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1692258071/O1CN01NiCi1D29UZFlYwkHU_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥39.90",
    shop: "稻香村食品旗舰店",
    title: "稻香村驴打滚210g*2糕点点心零食传统美食特产麻薯肉松味"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f910e"),
    deal: "61",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/3160935493/O1CN01FUpF8e1qRqCnSLpNi_!!3160935493-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥28.80",
    shop: "欧贝拉旗舰店",
    title: "麻花手工小麻花红糖味零食小吃网红美食休闲食品小袋装整箱饼干散"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9110"),
    deal: "1333",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3495272157/O1CN01OCss481RnwvMKO3aI_!!3495272157.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥37.50",
    shop: "德思恩舌尖上的诱惑",
    title: "老孙家羊肉泡馍 陕西特产美食 西安回民街小吃方便速食5连包850g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9112"),
    deal: "397",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1710482305/O1CN01AesPhP1StjY0XTt6Y_!!1710482305.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥24.80",
    shop: "尚巧厨旗舰店",
    title: "展艺手工红糖糍粑320g*8袋 糯米年糕特色手工美食小吃驴打滚麻糍"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9114"),
    deal: "1311",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/610938060/O1CN01vzHnQp29PWsKWMP5z_!!610938060.jpg_360x360Q90.jpg_.webp",
    location: "陕西 宝鸡",
    price: "¥32.90",
    shop: "0秦之味0",
    title: "孙大胜擀面皮陕西特产西安小吃孙家凉皮岐山美食真空速食6袋包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9116"),
    deal: "498",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/392147177/O1CN01TsFY2M22t7BFloDUH_!!392147177-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖北 武汉",
    price: "¥69.90",
    shop: "周黑鸭食品旗舰店",
    title: "【周黑鸭旗舰店】鸭鸭投食大礼包 美食特产零食休闲小吃 包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9118"),
    deal: "2326",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3083977096/O1CN01RENwX322I15rsFuPY_!!3083977096.jpg_360x360Q90.jpg_.webp",
    location: "新疆 乌鲁木齐",
    price: "¥24.80",
    shop: "盒点美食",
    title: "盒点3大份新疆爆辣炒米粉美食正宗鸡肉炒米粉酱香拌米粉干粗米粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f911a"),
    deal: "1368",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3874929428/O1CN01OrycVH2JW4j1R3Ea8_!!3874929428-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "江苏 宿迁",
    price: "¥9.90",
    shop: "自嗨锅旗舰店",
    title: "自嗨锅 自热牛肉重庆小面迷你锅速食方便火锅美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f911c"),
    deal: "252",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/681185851/O1CN01aEdDyq1t5nzYVT7d0_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 合肥",
    price: "¥22.50",
    shop: "猫诚旗舰店",
    title: "卫龙大面筋68g*10包辣条麻辣片经典怀旧零食小吃麻辣小吃美食批发"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f911e"),
    deal: "1610",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2255898384/O1CN01b7JUpR2BnvEM1OaLs_!!2255898384-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥8.90",
    shop: "百年卡伦食品专营店",
    title: "浏乡炒米泰国风味炒米500g小包装多口味湖南休闲小吃小零食美食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9120"),
    deal: "893",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2242725303/O1CNA1iyldEA100ea2b9873d0b153b6e000d_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥35.00",
    shop: "嘉华鲜花饼分公司",
    title: "嘉华鲜花饼现烤玫瑰花饼500g云南特产零食小吃休闲食品好吃的美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9122"),
    deal: "1.0万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3820135916/O1CN01MJMNje1tZZjFJ069V_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥5.90",
    shop: "宝鸿食品专营店",
    title: "肉松饼整箱早餐充饥面包美食网红零食小吃休闲食品绿豆饼干糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9124"),
    deal: "8",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/478589777/O1CN01BHXEoC2M5uvVAvRSK_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥29.90",
    shop: "忆思源食品专营店",
    title: "刘一泡羊肉泡馍西安特产680g陕西名吃速食真空包装回民街小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9126"),
    deal: "787",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2200699157450/O1CNA1quv0hK100e6d11d2430b0fe305000h_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥36.00",
    shop: "西安回民街官方旗舰店",
    title: "薇娅推荐回民街特产传统美食镜糕甄糕陕西西安土特产甑糕包邮400g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9128"),
    deal: "2712",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/4184954648/O1CN01tWZGwH1kCpWseOavo_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥36.80",
    shop: "老香斋食品旗舰店",
    title: "老香斋鸡仔饼腐乳饼零食正宗传统老式字号糕点心小吃广东特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f912a"),
    deal: "142",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/3300766192/O1CN01ekRdNv1vbz1aPmlip_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥15.10",
    shop: "其妙旗舰店",
    title: "其妙沙琪玛整箱零食小吃休闲食品网红雪花酥美食吃的零食夜宵充饥"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f912c"),
    deal: "23",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3300766192/O1CN01Fc43hI1vbz2efqFyo_!!3300766192-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥39.00",
    shop: "其妙旗舰店",
    title: "椰子饼干整箱早餐面包厦门特产美食椰蓉糕点网红零食小吃休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f912e"),
    deal: "27",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/689862741/O1CN01gLRmM01W7QD1CM1pQ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥24.80",
    shop: "红螺食品旗舰店",
    title: "栗子羹羊羹糕传统素食小吃500g红螺食品北京特产零食美食糕点礼包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9130"),
    deal: "14",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/689862741/O1CN01hoC8kb1W7QD0GonZQ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥21.80",
    shop: "红螺食品旗舰店",
    title: "北京特产年货零食大礼包糕点红螺食品500g小吃美食京八件冰糖葫芦"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9132"),
    deal: "7500+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/725677994/O1CN01E8ywxL28vIlVHuuj5_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥14.90",
    shop: "天猫超市",
    title: "秦之恋襄阳手工大米锅巴麻辣味400g湖北特产小吃美食休闲网红零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9134"),
    deal: "4134",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2081314055/O1CN01XOYDIy1fpEeTlDDWt_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥6.90",
    shop: "比比赞旗舰店",
    title: "比比赞咸蛋黄酥雪媚娘面包整箱好吃的零食美食小吃网红糕点排行榜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9136"),
    deal: "302",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2081314055/O1CN01Qzpbh31fpEdZylTkB_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥16.80",
    shop: "比比赞旗舰店",
    title: "红豆千层酥美食早餐面包整箱糕点心好吃的零食小吃休闲食品排行榜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace2f44af464946f9138"),
    deal: "222",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/30/O1CN01uA1uD61C5mUu5hnoM_!!30-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥49.90",
    shop: "天猫超市",
    title: "科尔沁川味牛肉大礼包400g休闲食品牛肉干零食好吃的肉类美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace3f44af464946f913a"),
    deal: "1795",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2206976340788/O1CN01Ltk2sy1HgwiOf0FcT_!!2206976340788-0-scmitem6000.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥23.80",
    shop: "天猫超市",
    title: "周黑鸭卤鸭肫110g 真空小包装卤味熟食麻辣休闲零食美食小吃食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace3f44af464946f913c"),
    deal: "2593",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/725677994/O1CN01DLLuen28vIlWeiTeF_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥19.90",
    shop: "天猫超市",
    title: "白家陈记阿宽方便面酸辣粉540g5袋泡面速食重庆特色美食非火鸡面"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f913e"),
    deal: "930",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/725677994/O1CN01MP0nRP28vIlRaBFuX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥17.90",
    shop: "天猫超市",
    title: "良品铺子爆浆麻薯芒果味150gx2袋糕点点心小吃组合美食糯米糍汤圆"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9140"),
    deal: "799",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3017400344/O1CN01PhWIWb1EParXzUySu_!!3017400344-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥89.40",
    shop: "好欢螺旗舰店",
    title: "好欢螺小龙虾味螺蛳粉柳州螺狮粉美食酸辣粉320gx6袋速食方便面"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9142"),
    deal: "640",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/475325704/O1CN01HOW2FY1s0TmAU7aK9_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥12.90",
    shop: "知味观官方旗舰店",
    title: "知味观绿豆糕休闲美食传统桂花糕点杭州特产绿豆饼好吃的点心零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9144"),
    deal: "476",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/475325704/O1CN01X4ppsw1s0TlxPzs6p_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥21.90",
    shop: "知味观官方旗舰店",
    title: "知味观桂花味绿豆糕200g盒装 杭州传统特产美食零食糕点茶点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9146"),
    deal: "7",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/392147177/O1CN01nvsa9d22t77o9spC9_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖北 武汉",
    price: "¥91.80",
    shop: "周黑鸭食品旗舰店",
    title: "【周黑鸭旗舰店_真空小包装】鸭肉干80g*3袋 美食特产零食品小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9148"),
    deal: "82",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/628189716/O1CN01voN6AZ2Ldyio3Hvgp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥19.90",
    shop: "百草味旗舰店",
    title: "【百草味-华夫饼168gx2袋】好吃点心零食小吃特产美食休闲袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f914a"),
    deal: "125",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/1692258071/O1CN01IaXGuo29UZFzdO8HA_!!1692258071-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥32.90",
    shop: "稻香村食品旗舰店",
    title: "【稻香村绿豆冰糕】桂花味抹茶味绿豆糕网红零食老式传统糕点美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f914c"),
    deal: "6500+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2206489383319/O1CN010bejPN1aO99dcZ8pE_!!2206489383319.jpg_360x360Q90.jpg_.webp",
    location: "新疆 乌鲁木齐",
    price: "¥39.90",
    shop: "王小疆严选",
    title: "正常发货 ▍王小疆米粉 三份装 新疆地道爆辣炒米粉 特产美食酱香"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f914e"),
    deal: "7000+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/239460859/O1CN01ok0bsi1IDSppq5vyg_!!239460859.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥31.00",
    shop: "不错不错_007",
    title: "重荣脆皮五花肉 烤肉 猪肉熟食即食特产美食舌尖油渣网红特色小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9150"),
    deal: "1389",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3160935493/O1CN01zm2SRt1qRqChDecxM_!!3160935493-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "欧贝拉旗舰店",
    title: "肉松饼面包整箱饼干早餐糕点心网红小零食小吃休闲美食品夜宵充饥"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9152"),
    deal: "940",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/4157751810/O1CN01e5YMeq1PF1TdnRi3A_!!4157751810.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥25.80",
    shop: "振生腌腊食品",
    title: "脆皮五花肉即食烤肉熟食特产舌尖美食网红零食小吃烤乳猪非猪油渣"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9154"),
    deal: "283",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/392147177/O1CN01aTOfnk22t79i4S0EC_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖北 武汉",
    price: "¥29.90",
    shop: "周黑鸭食品旗舰店",
    title: "【88元任选5件】【周黑鸭旗舰店】卤鸭脖215g 美食特产官方食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9156"),
    deal: "1.0万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/628189716/O1CN01JuIPk32Ldyn877boe_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥29.70",
    shop: "百草味旗舰店",
    title: "满减【百草味-蛋黄酥100g】麻薯网红手工小吃糕点美食休闲零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9158"),
    deal: "6000+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2206879297771/O1CN01Ie4s8r27HARIuE71j_!!2206879297771-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥9.90",
    shop: "渝每滋食品专营店",
    title: "雪媚娘咸蛋黄酥早餐面包糕点网红小零食美食休闲小吃充饥夜宵整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f915a"),
    deal: "834",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3796313533/O1CN01sXGyMM1by9sogineI_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥39.80",
    shop: "多嘴鲜旗舰店",
    title: "多嘴鲜周庄特产东坡肘子美食卤肉熟食真空即食猪蹄酱肘子800克"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f915c"),
    deal: "888",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/4040722580/O1CN01yPH32K1UvgRCax2rD_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 梅州",
    price: "¥45.80",
    shop: "叶嘉旗舰店",
    title: "叶嘉︱盐焗鸡脚凤爪 广东梅州客家特产美食零食小吃网红休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f915e"),
    deal: "1912",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2071281163/O1CN01GbHm441KShEX234yD_!!2071281163-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥32.50",
    shop: "聪厨食品旗舰店",
    title: "聪厨梅菜扣肉408g红烧肉虎皮扣肉加热即食五花肉半成品美食快手菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9160"),
    deal: "2245",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1845329997/O1CN01HrHMax2Nig5HqGvdx_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥28.98",
    shop: "万泉食品专营店",
    title: "凉皮速食真空袋装陕西西安特产名小吃方便美食宝鸡岐山擀面皮包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9162"),
    deal: "2436",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2566826945/O1CN01mRbqFP21ArHoSH0uW_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 娄底",
    price: "¥19.60",
    shop: "小小鸟食品",
    title: "牙签牛肉恰味道湖南麻辣美食特产孕妇肉食卤味熟食真空即小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9164"),
    deal: "1820",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/35278176/O1CN0125QvJv2AGepQhvOeA_!!35278176.jpg_360x360Q90.jpg_.webp",
    location: "新疆 阿克苏",
    price: "¥33.80",
    shop: "高老庄少爷",
    title: "新疆馕饼烤馕皮牙子馕芝麻馕大油馕新疆特产传统美食小吃手工囊饼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9166"),
    deal: "326",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1692258071/O1CN01By0x4Q29UZFrz9aLc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥38.90",
    shop: "稻香村食品旗舰店",
    title: "稻香村玫瑰鲜花饼礼盒伴手礼450g特产糕点点心好吃的零食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9168"),
    deal: "56",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/3017400344/O1CN01OsaTa21EPapTexC7t_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥19.90",
    shop: "好欢螺旗舰店",
    title: "好欢螺螺蛳粉柳州美食螺丝粉400g*1袋螺狮粉速食方便面非火鸡面"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f916a"),
    deal: "367",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2208354929/O1CN01ljRYMN1mHWp7fXL0M_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥168.00",
    shop: "北京稻香村旗舰店",
    title: "三禾北京稻香村传统糕点特产饼饼有礼美食小吃点心送礼品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f916c"),
    deal: "819",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/68837024/O1CN01a2y78G21l2XvFD8ge_!!68837024.jpg_360x360Q90.jpg_.webp",
    location: "陕西 宝鸡",
    price: "¥35.20",
    shop: "l41594360420",
    title: "凤翔豆花泡馍4份 无豆花比羊肉泡馍好吃 宝鸡美食陕西安小吃包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f916e"),
    deal: "784",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/4040722580/O1CN01QAmiEu1UvgRADOR8u_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 梅州",
    price: "¥55.80",
    shop: "叶嘉旗舰店",
    title: "叶嘉盐焗鸡翅梅州客家特产休闲小吃美食卤味鸡脚爪鸡翅膀真空包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9170"),
    deal: "2097",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2361649111/O1CN019kwuoL2HAt9ZNCIKl_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥24.80",
    shop: "寻食记食品专营店",
    title: "正宗黄山薄脆烧饼5袋 安徽特产梅干菜扣肉酥饼网红美食零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9172"),
    deal: "641",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2095703462/O1CN01CsnqSg1bRdmtgiI5t_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥110.00",
    shop: "桂花鸭旗舰店",
    title: "桂花鸭南京盐水鸭+酱鸭2000g特产正宗美食送礼真空装熟食年货食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9174"),
    deal: "1926",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2144338924/O1CN014LohwU2FnF6DWMfmc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥16.80",
    shop: "好味屋旗舰店",
    title: "好味屋香辣猪脆骨40包休闲美食下酒菜熟即食网红宿舍小吃麻辣零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9176"),
    deal: "562",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3894490281/O1CN01RiiOww1DwjuKJPfRd_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 岳阳",
    price: "¥28.90",
    shop: "五味格旗舰店",
    title: "零食大礼包晚上解饿充饥夜宵网红小吃麻辣小美食休闲食品一整箱女"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9178"),
    deal: "6500+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3087081128/O1CN01IVvg001KCfLmIX6xN_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥9.90",
    shop: "百乐芬食品旗舰店",
    title: "紫米小口袋面包整箱早餐蛋糕点网红零食充饥夜宵小吃休闲食品美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f917a"),
    deal: "76",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/197232874/O1CNA1ibnXV6100e533730080b1579890008_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥119.90",
    shop: "绿森官方旗舰店",
    title: "修文鸭舌食品温州特产休闲美食鸭舌头零食休闲礼包送人净重458g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f917c"),
    deal: "529",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/1848622920/O1CN01qv7PPp1XRP7zvfHhZ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥68.00",
    shop: "杨大爷旗舰店",
    title: "杨大爷五花腊肉500g四川美食特产腊肉农家自制烟熏肥咸肉柴火腊肉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f917e"),
    deal: "555",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3999913293/O1CN01uznA531aCErOcwiKy_!!3999913293-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "海南 海口",
    price: "¥49.00",
    shop: "全食加",
    title: "含发票包邮5袋陵水酸粉海南粉抱罗粉酸辣美食腌粉速食特产粉叔"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9180"),
    deal: "655",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3865497082/O1CN01UUUbh622BbYCY2dZ7_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥58.00",
    shop: "美琼食品旗舰店",
    title: "美琼肉粕福建泉州闽南蒜香香润猪油粕脂渣猪油渣肉渣特产美食250g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9182"),
    deal: "1366",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2243898041/O1CN01SlEPZN29GpMM6EZUm_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 宝鸡",
    price: "¥39.85",
    shop: "岐秦食品专营店",
    title: "秦圣陕西羊肉泡馍速食食品半成品 西安特产网红美食小吃名吃4袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9184"),
    deal: "1396",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/3044460073/O1CN016Bc8Qk1CPTWVP23g4_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 常州",
    price: "¥29.80",
    shop: "三顺得旗舰店",
    title: "三顺得肉松味面包奶酪三明治蛋糕营养早餐食品整箱美食小零食糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9186"),
    deal: "4915",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/3680895120/O1CN01xqIaS51nh0T9BoDCa_!!3680895120-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥9.90",
    shop: "枫巢食品专营店",
    title: "达利园巧克力派1000g早餐面包零食品饼干整箱蛋黄派糕点美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9188"),
    deal: "2763",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2255898384/O1CN01CMyATt2BnvEODCWDs_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥9.90",
    shop: "百年卡伦食品专营店",
    title: "香辣猪脆骨80包网红休闲美食品开袋即食肉零食小吃下酒菜麻辣熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f918a"),
    deal: "393",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1893751150/O1CN01HfSUy51KMk4PKnwe3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 无锡",
    price: "¥11.50",
    shop: "百事集团官方旗舰店",
    title: "【88元任选10件】奇多粟米棒休闲食品零食90*1童年回忆怀旧美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f918c"),
    deal: "493",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2206110113960/O1CN01pcGWrn1f7j1okkq3a_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 信阳",
    price: "¥79.00",
    shop: "忠意食品专营店",
    title: "百草味肉食类零食大礼包晚上解饿一整箱麻辣美食小吃休闲食品吃货"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f918e"),
    deal: "363",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2318779133/O1CN015IKsRl2HKxsml9f7C_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 泰安",
    price: "¥24.90",
    shop: "如果我是d丶c",
    title: "【整只】卤味猪蹄500g熟食真空即食猪脚猪手爪特产美食零食下酒菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace4f44af464946f9190"),
    deal: "108",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2047361474/O1CN01Bq4F3b1Ml8PxqLix5_!!2047361474.jpg_360x360Q90.jpg_.webp",
    location: "新疆 乌鲁木齐",
    price: "¥39.90",
    shop: "十九之千方百计",
    title: "正常发货/王小疆炒米粉爆辣拌米粉3袋粉酱美食酱香新疆包邮食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f9192"),
    deal: "514",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2208247072105/O1CN01079yya1RQ8K1LImlD_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥34.90",
    shop: "调和元年旗舰店",
    title: "官方直营绿柳居盐水鸭江苏南京特产美食正宗绿柳居咸水鸭板鸭熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f9194"),
    deal: "428",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3300766192/O1CN01jU6cEl1vbz31gffW8_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "其妙旗舰店",
    title: "厦门椰子饼干整箱早餐面包厦门特产糕点网红零食小吃休闲食品美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f9196"),
    deal: "237",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3300766192/O1CN01Gp30NK1vbyzc8xJx1_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥10.10",
    shop: "其妙旗舰店",
    title: "其妙椰子饼厦门特产糕点心好吃的美食网红小零食早餐面包整箱饼干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f9198"),
    deal: "18",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/689862741/O1CN01JmVH371W7QCtJM5dl_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥28.00",
    shop: "红螺食品旗舰店",
    title: "茯苓核桃糕北京特产红螺食品500g休闲美食小吃零食大礼包糕点软糖"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f919a"),
    deal: "8",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/689862741/TB2Z.WUvVooBKNjSZFPXXXa2XXa_!!689862741-0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥29.00",
    shop: "红螺食品旗舰店",
    title: "豌豆黄传统素食糕点豌豆糕北京特产400g红螺食品零食休闲小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f919c"),
    deal: "513",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/725677994/O1CN01kGTNEa28vIlYdb6bH_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥34.90",
    shop: "天猫超市",
    title: "恒慧酱香肘子200g老北京特产猪蹄膀肉类熟食卤味即食美食下酒菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f919e"),
    deal: "8500+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/160/O1CN010CRX191D3JzBPrbYi_!!160-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥41.90",
    shop: "天猫超市",
    title: "阿宽白家红油面皮12袋1260g特色小吃方便面非火鸡面成都特色美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91a0"),
    deal: "1454",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/725677994/O1CN01c9Q8kz28vIlV3IzBA_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥17.90",
    shop: "天猫超市",
    title: "良品铺子爆浆麻薯抹茶味150gx2袋糕点点心零食组合美食糯米糍汤圆"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91a2"),
    deal: "637",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/725677994/O1CN01dtOiHt28vIlVkthKe_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥39.90",
    shop: "天猫超市",
    title: "闲居人东北烤冷面片600g*3袋真空家庭装特色美食速食小吃含酱带刷"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91a4"),
    deal: "1653",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2081314055/O1CN01Vmy66L1fpEf7TbMz7_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "比比赞旗舰店",
    title: "红豆千层酥面包整箱充饥夜宵早餐好吃的零食小吃休闲美食品排行榜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91a6"),
    deal: "2198",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/26/O1CN01OU9Quq1C3wuZrJnMl_!!26-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥16.90",
    shop: "天猫超市",
    title: "好欢螺螺蛳粉柳州美食特产特色方便面速食400g*1袋螺丝粉酸辣粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91a8"),
    deal: "611",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2081314055/O1CN01ALBDuD1fpEf3U1sLp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "比比赞旗舰店",
    title: "比比赞凤梨酥好吃的营养美食品充饥晚上解饿零食小吃糕点心排行榜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91aa"),
    deal: "436",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/475325704/O1CN01onPudm1s0TmAn52lM_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥29.90",
    shop: "知味观官方旗舰店",
    title: "知味观杭州特产乔迁礼品定胜糕190g 状元糕点心美食吃的零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91ac"),
    deal: "174",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/475325704/O1CN01bEnm8v1s0TklIevI0_!!475325704-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥19.90",
    shop: "知味观官方旗舰店",
    title: "知味观传统桔红糕糕点休闲零食小吃杭州特产美食好吃的特色糯米糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91ae"),
    deal: "462",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/628189716/O1CN010hGTHf2LdymiY1xJk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥14.90",
    shop: "百草味旗舰店",
    title: "会员专享【百草味-韩式辣年糕160g】甜辣风味零食糕点特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91b0"),
    deal: "267",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/1692258071/O1CN01f7PCTA29UZEsPpl8U_!!1692258071-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥29.90",
    shop: "稻香村食品旗舰店",
    title: "满减【稻香村--凤梨酥400g】美食糕点特色风味独立装休闲点心零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91b2"),
    deal: "7500+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/628189716/O1CN01lFK11t2Ldyn11Ubr5-628189716.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥20.70",
    shop: "百草味旗舰店",
    title: "满减【百草味-香辣卤藕180g】零食特产莲藕小吃即食美食脆藕片"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91b4"),
    deal: "19",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1692258071/O1CN01DqQFni29UZFfmDbu7_!!1692258071-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥35.90",
    shop: "稻香村食品旗舰店",
    title: "稻香村牛舌饼360G*2 北京特产特色糕点心酥皮美食小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91b6"),
    deal: "393",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/1893751150/O1CN01HfSUy51KMk4PKnwe3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 无锡",
    price: "¥11.50",
    shop: "百事集团官方旗舰店",
    title: "【88元任选10件】奇多粟米棒休闲食品零食90*1童年回忆怀旧美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91b8"),
    deal: "351",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/887262659/O1CN01WQ2w3N1VVrkmPi9AT_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥42.00",
    shop: "温州特产网购店",
    title: "浙江特产藤桥牌珍品熏鸡腊鸡三黄鸡温州特色小吃休闲美食送礼佳品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91ba"),
    deal: "5500+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3254750956/O1CN018NXaaY1IvtFqgbTuC_!!3254750956-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥19.80",
    shop: "佐冷馋旗舰店",
    title: "四川麻辣兔腿成都特产网红兔肉小吃零食兔子肉兔头熟食冷吃兔美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91bc"),
    deal: "149",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2208247072105/O1CN01xeAkPz1RQ8KQC182T_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥99.00",
    shop: "调和元年旗舰店",
    title: "调和元年官方直营绿柳居礼盒美食小吃南京特产礼盒送长辈礼包福利"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91be"),
    deal: "52",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3160935493/O1CN01PIfjrV1qRqChKlQoH_!!3160935493-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥15.10",
    shop: "欧贝拉旗舰店",
    title: "沙琪玛食品整箱宿舍零食小吃的面包糕点点心休闲美食品萨琪玛"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91c0"),
    deal: "110",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/913771098/O1CN016z2bmN1JyvUYv89a5_!!913771098.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥38.80",
    shop: "三只松鼠坚果at茶",
    title: "【三只松鼠_黄金肉松饼1050g/整箱】早餐面包食品糕点心美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91c2"),
    deal: "491",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1893751150/O1CN01Cee3eU1KMk5hsIOmb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 无锡",
    price: "¥46.90",
    shop: "百事集团官方旗舰店",
    title: "奇多玉米棒食品小吃零食礼包整箱牛排火鸡味60g*12包怀旧美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91c4"),
    deal: "415",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/4219017077/O1CN01fg2yx1229JZfHnRj7_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥39.90",
    shop: "百草味淘道专卖店",
    title: "【百草味-肉松饼1kg】整箱早餐网红休闲零食特色小吃美食点心糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91c6"),
    deal: "360",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3065221536/O1CN01UXlTbf1NDWsyyxTle_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "贵州 黔南",
    price: "¥40.00",
    shop: "贵州黔宝001",
    title: "正宗贵州特产小吃零食大礼包刺梨干鲜花饼波波糖组合贵阳美食礼盒"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91c8"),
    deal: "1884",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2974792718/TB24LxNorYI8KJjy0FaXXbAiVXa_!!2974792718.jpg_360x360Q90.jpg_.webp",
    location: "广东 潮州",
    price: "¥19.50",
    shop: "麦吉零食",
    title: "【买1送1】红糖肚脐饼双炉饼年货美食潮汕特产传统糕点拍一发40个"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91ca"),
    deal: "204",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3160935493/O1CN01sGFYGG1qRqBP6ZCZ7_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥10.10",
    shop: "欧贝拉旗舰店",
    title: "沙琪玛网红零食品小吃休闲早餐蛋糕点心面包整箱萨其马美食雪花酥"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91cc"),
    deal: "340",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2275130300/O1CNA1nUvuuX100e2ee4982f0b0f9acd0000_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥58.90",
    shop: "洁若食品专营店",
    title: "正宗江苏南京土特产伴手礼 美食夫子庙小吃零食传统糕点礼包6盒装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91ce"),
    deal: "750",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/849966881/TB2Fo3GmkCWBuNjy0FaXXXUlXXa_!!849966881.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥52.00",
    shop: "王皖庶",
    title: "中國台湾美食金门高坑原味牛肉干高粱酒鲜嫩多汁任意口味满3包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91d0"),
    deal: "1089",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/776443145/O1CN01e6G6l41Z6SD7AxiJo_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 泰州",
    price: "¥69.90",
    shop: "双鱼食品旗舰店",
    title: "双鱼猪肉脯400克靖江特产猪肉铺金奖猪肉干自然片老字号中华美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91d2"),
    deal: "719",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2596652076/O1CN01npfyO11RCqq3CAKRl_!!2596652076.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥19.70",
    shop: "洪剑平2015",
    title: "正宗厦门馅饼翔安永康裕记咸饼五斤/箱伴手礼 茶点零食美食糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91d4"),
    deal: "51",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2549841410/O1CN010eBuR81MHp4GWWVhu_!!2549841410-0-sm.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥59.00",
    shop: "天猫国际进口超市",
    title: "【直营】印尼进口DANISA皇冠丹麦风味黄油曲奇饼干美食糕点200g*3"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91d6"),
    deal: "3517",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/911772588/O1CN01pw78921UzLcf8OIlL_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥18.00",
    shop: "嘉华食品旗舰店",
    title: "嘉华鲜花饼云腿小饼礼盒云南特产零食小吃美食早餐传统糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91d8"),
    deal: "506",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2200533902834/O1CN01nltgsA1Wo142Fwoxx_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 信阳",
    price: "¥55.80",
    shop: "颜如玉食品专营",
    title: "百草味零食大礼包女生组合散装一箱充饥夜宵吃货美食小吃休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91da"),
    deal: "1362",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/47840873/O1CN01kDsaaB1IJsKzm5SlF_!!47840873.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥22.90",
    shop: "火的冰点lemon",
    title: "甑糕陕西西安特产小吃糯米蜜枣胖子传统美食土特产晋糕镜糕2盒"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91dc"),
    deal: "93",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/478589777/O1CN01IJG88R2M5uwSinWBC_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥12.30",
    shop: "忆思源食品专营店",
    title: "刘一泡牛羊肉泡馍陕西特产西安名吃美食小吃真空包装小炒速食零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91de"),
    deal: "1467",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/828000389/O1CN018GfqwK1EkCgOuNljk_!!828000389-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥38.00",
    shop: "沧澜流转",
    title: "正宗鲍师傅肉松小贝 海苔酥松小贝 肉松蛋糕鲍师傅糕点 南京美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91e0"),
    deal: "247",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/681185851/O1CN01b5mfDW1t5nzjUsPVW_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥29.90",
    shop: "猫诚旗舰店",
    title: "轩妈芝士蛋糕蛋黄酥雪媚娘麻薯糕点美食小吃好吃的网红零食大礼包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91e2"),
    deal: "28",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/619123122/O1CN01IGCo7v1Yvv853hadU_!!619123122-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖北 武汉",
    price: "¥69.00",
    shop: "良品铺子旗舰店",
    title: "【良品铺子-烧烤组合】卤味零食小吃美食休闲食品小包装cs"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91e4"),
    deal: "979",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/3497287931/O1CN01zw07HA28SRo8wETWW_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 桂林",
    price: "¥19.80",
    shop: "古磨坊旗舰店",
    title: "1斤 桂花糕广西桂林特产正宗传统绿豆糕特色美食糕点软糯小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91e6"),
    deal: "17",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/197232874/O1CNA1kX8OWt100e5328b38c0b157989000x_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥44.80",
    shop: "绿森官方旗舰店",
    title: "【2件9折再减30】爽康鱼豆腐温州特产美食鱼板烧豆干 散称500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace5f44af464946f91e8"),
    deal: "16",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/681185851/O1CN01THUTU51t5nz9Dp20S_!!681185851-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥28.00",
    shop: "猫诚旗舰店",
    title: "嘉华鲜花饼云荞玫瑰酥礼盒云南特色零食小吃早餐美食品传统糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f91ed"),
    deal: "1884",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2974792718/TB24LxNorYI8KJjy0FaXXbAiVXa_!!2974792718.jpg_360x360Q90.jpg_.webp",
    location: "广东 潮州",
    price: "¥19.50",
    shop: "麦吉零食",
    title: "【买1送1】红糖肚脐饼双炉饼年货美食潮汕特产传统糕点拍一发40个"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f91ef"),
    deal: "363",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2318779133/O1CN015IKsRl2HKxsml9f7C_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 泰安",
    price: "¥24.90",
    shop: "如果我是d丶c",
    title: "【整只】卤味猪蹄500g熟食真空即食猪脚猪手爪特产美食零食下酒菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f91f2"),
    deal: "1466",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2204796182824/O1CN01TFONHd1WjR6QiOGuM_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥6.90",
    shop: "麦主人旗舰店",
    title: "正宗安徽特产黄山烧饼梅干菜扣肉小酥饼美食糕点点心网红零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f91f4"),
    deal: "1301",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3512024727/TB2DpwbJv9TBuNjy0FcXXbeiFXa_!!3512024727-0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥15.10",
    shop: "零趣食品旗舰店",
    title: "千丝绿豆饼干整箱早餐面包蛋糕点心早点美食好吃的小吃零食品散装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f91f6"),
    deal: "2578",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3364172846/O1CNA1U1HShd100e649397030b0f7e9e0006_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥44.90",
    shop: "傣乡园旗舰店",
    title: "傣乡园云南经典美食特产美食玫瑰鲜花饼装礼盒400g*2盒零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f91f8"),
    deal: "312",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/544777522/O1CN011XS4BI25R7p3dvmkE_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥128.00",
    shop: "郑雨嘉62",
    title: "思奇香手撕牛肉干 四川大凉山特产西昌美食 五香麻辣500g散装包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f91fa"),
    deal: "20",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/197232874/O1CNA12JSWtj100e531ba0490b157989000m_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥19.90",
    shop: "绿森官方旗舰店",
    title: "【买2件减10元】温州特产传统小吃休闲网红零食美食糕点糖食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f91fc"),
    deal: "6.0万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2206355229921/O1CN01lGaXqq2N9rydyxDJr_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 漳州",
    price: "¥14.99",
    shop: "为美兹旗舰店",
    title: "为美兹蛋黄酥芝士流心奶黄酥6枚 夹心馅美食糕点早餐小吃零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f91fe"),
    deal: "23",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/3300766192/O1CN01RLzeIh1vbz246D1xR_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥26.90",
    shop: "其妙旗舰店",
    title: "【直播】椰子饼干整箱早餐面包厦门特产美食椰蓉糕点网红零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9200"),
    deal: "133",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/3300766192/O1CN01AEVOVU1vbz10GxFJS_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "其妙旗舰店",
    title: "69元任选10件椰子饼干整箱早餐面包厦门特产网红美食糕点零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9202"),
    deal: "2198",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/26/O1CN01OU9Quq1C3wuZrJnMl_!!26-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥16.90",
    shop: "天猫超市",
    title: "好欢螺螺蛳粉柳州美食特产特色方便面速食400g*1袋螺丝粉酸辣粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9204"),
    deal: "1669",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/725677994/O1CN01a9ZNeG28vIlSoKPwb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥11.90",
    shop: "天猫超市",
    title: "闲居人东北烤冷面600g特色美食真空10片家庭装速食小吃含酱带刷子"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9206"),
    deal: "1.0万+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/725677994/O1CN01eR89DV28vIlWeZLdN_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥6.90",
    shop: "天猫超市",
    title: "阿宽红油面皮麻酱味120g白家食品方便面非火鸡面泡面速食网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9208"),
    deal: "3408",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/725677994/O1CN01q4vk8Z28vIlWmUVR1_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥11.90",
    shop: "天猫超市",
    title: "良品铺子拉面丸子麻辣味85g膨化零食小吃袋装干脆面网红休闲美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f920a"),
    deal: "1684",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2081314055/O1CN01bLwUiQ1fpEcmmmpow_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥8.90",
    shop: "比比赞旗舰店",
    title: "比比赞绿豆饼干面包整箱糕点零食小吃网红美食特产休闲食品排行榜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f920c"),
    deal: "5500+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2081314055/O1CN01WXWIx41fpEeLaWTBu_!!2081314055-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥3.90",
    shop: "比比赞旗舰店",
    title: "比比赞手工小麻花抗饿好吃的零食小吃小袋装美食排行榜充饥食品批"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f920e"),
    deal: "1.5万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/725677994/O1CN01XppHMZ28vIlZdFGoZ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥10.90",
    shop: "天猫超市",
    title: "百草味 果心团子120g草莓麻薯休闲糕点心小吃美食爆浆麻糍早餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9210"),
    deal: "174",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/475325704/O1CN01bEnm8v1s0TklIevI0_!!475325704-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥19.90",
    shop: "知味观官方旗舰店",
    title: "知味观传统桔红糕糕点休闲零食小吃杭州特产美食好吃的特色糯米糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9212"),
    deal: "515",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/475325704/O1CN010k9bm31s0Tl8fNj7t_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥34.00",
    shop: "知味观官方旗舰店",
    title: "满减【知味观定胜糕190g】杭州特产乔迁礼品老字号传统糕点心美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9214"),
    deal: "1242",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/628189716/O1CN018FpKH22LdymxmEGa3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥14.90",
    shop: "百草味旗舰店",
    title: "【百草味-韩式辣年糕160g】甜辣风味特色零食糕点特产美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9216"),
    deal: "340",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1692258071/O1CN01tgKbQs29UZG12Oohl_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥19.90",
    shop: "稻香村食品旗舰店",
    title: "稻香村黑金酥翡翠红豆酥零食礼盒装糕点传统美食凤梨休闲食品点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9218"),
    deal: "118",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1692258071/O1CN01y3gHf629UZFhLRT1p_!!1692258071-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥19.90",
    shop: "稻香村食品旗舰店",
    title: "【新品-稻香村黑金酥】网红糕点下午茶零食休闲小吃点心传统美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f921a"),
    deal: "14",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/628189716/O1CN012LdydqjnzscgzR1_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥28.90",
    shop: "百草味旗舰店",
    title: "【百草味-巴旦木酥50gx2盒】早餐食品糕点心零食好吃的美食特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f921c"),
    deal: "3478",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2201285958084/O1CN01KictEF29aWOc100XO_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥13.80",
    shop: "江大侠食品专营店",
    title: "锅巴安徽特产小吃网红美食手工农家柴火锅巴大米柴火灶休闲零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f921e"),
    deal: "506",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2200533902834/O1CN01nltgsA1Wo142Fwoxx_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 信阳",
    price: "¥55.80",
    shop: "颜如玉食品专营",
    title: "百草味零食大礼包女生组合散装一箱充饥夜宵吃货美食小吃休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9220"),
    deal: "60",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/56160193/O1CN01l90ksy1DIR3TPDSxw_!!56160193.jpg_360x360Q90.jpg_.webp",
    location: "新疆 乌鲁木齐",
    price: "¥39.80",
    shop: "新疆干果批发商行",
    title: "螺状元柳州螺蛳粉特产美食方便面速食酸辣粉米线广西螺丝粉多袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9222"),
    deal: "493",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2206110113960/O1CN01pcGWrn1f7j1okkq3a_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 信阳",
    price: "¥79.00",
    shop: "忠意食品专营店",
    title: "百草味肉食类零食大礼包晚上解饿一整箱麻辣美食小吃休闲食品吃货"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9224"),
    deal: "265",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2207973658317/O1CN010bGgrG2BJEgOkPjLF_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 咸阳",
    price: "¥69.90",
    shop: "刘一泡旗舰店",
    title: "刘一泡 保鲜装羊肉泡馍袋装陕西西安特色美食小吃不含防腐剂3袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9226"),
    deal: "1467",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/828000389/O1CN018GfqwK1EkCgOuNljk_!!828000389-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥38.00",
    shop: "沧澜流转",
    title: "正宗鲍师傅肉松小贝 海苔酥松小贝 肉松蛋糕鲍师傅糕点 南京美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9228"),
    deal: "5",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/197232874/O1CNA1zV34Wf100e5328b7a40b157989000y_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥58.00",
    shop: "绿森官方旗舰店",
    title: "【2件9折减30】爽康网红酱板鸭整只不辣鸭肉小吃美食温州特产500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f922a"),
    deal: "1480",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/228615082/O1CN01tzqEKv1nPbQFvhZwq_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥21.90",
    shop: "御食园食品旗舰店",
    title: "御食园茯苓饼正宗老北京特产小吃零食糕点心休闲传统伏苓夹饼美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f922c"),
    deal: "43",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/688187172/O1CN011RXwDu22qp83mtT0J_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 深圳",
    price: "¥20.00",
    shop: "八马旗舰店",
    title: "八马茶食品 芒果干办公室零食休闲果脯蜜饯水果干美食小吃100克"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f922e"),
    deal: "1880",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/911772588/O1CN01gU4CF51UzLcu9YIvM_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥26.00",
    shop: "嘉华食品旗舰店",
    title: "嘉华鲜花饼经典玫瑰饼礼盒35g*6云南特产零食小吃传统美食糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9230"),
    deal: "14",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/197232874/O1CNA1qwP4X1100e5336fb420b157989003j_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥134.00",
    shop: "绿森官方旗舰店",
    title: "修文鸭舌温州特产酱鸭舌美食小吃卤味熟食休闲零食净重480g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9232"),
    deal: "19",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/681185851/O1CN01qgaw0F1t5nzX7MjVm_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥65.00",
    shop: "猫诚旗舰店",
    title: "轩妈蛋黄酥雪媚娘4口味组合糕点心早餐网红美食零食小吃罐头蛋糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9234"),
    deal: "415",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/4219017077/O1CN01fg2yx1229JZfHnRj7_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥39.90",
    shop: "百草味淘道专卖店",
    title: "【百草味-肉松饼1kg】整箱早餐网红休闲零食特色小吃美食点心糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9236"),
    deal: "1947",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/4259309817/O1CNA1wSNCSB100e74d0f6480baf4c36000e_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥9.90",
    shop: "徽山贡旗舰店",
    title: "徽山贡黄山烧饼梅干菜扣肉酥饼正宗安徽特产特色手工美食小吃糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9238"),
    deal: "381",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3926617711/O1CN01yccAJ826pgflqltli_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖北 荆门",
    price: "¥88.00",
    shop: "孙尚香旗舰店",
    title: "孙尚香腊香鸡土鸡风干湖北荆门荆州地方特产美食腊鸡咸鸡熟食整鸡"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f923a"),
    deal: "3154",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3254750956/O1CN01gzapgW1IvtFGwIlXP_!!3254750956-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥15.80",
    shop: "佐冷馋旗舰店",
    title: "佐冷馋 麻辣冷吃牛肉干辣味小零食四川特产熟食小吃真空包装美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f923c"),
    deal: "3.5万+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/3793887350/O1CN01TW6HVH24ALhEA7yZB_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥11.90",
    shop: "星座食品专营店",
    title: "蛋黄酥雪媚娘面包整箱早餐食品好吃的零食排行榜美食小吃网红糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f923e"),
    deal: "1048",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2096852507/O1CN01C7ShBt1UOFYIeaUDr_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥16.80",
    shop: "三多食品专营店",
    title: "友臣肉松棒肉松饼500g原味散装肉松条糕点早餐零食品福建特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace7f44af464946f9240"),
    deal: "563",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1741301902/O1CN01pv9Blt1Pv9vuALxo3_!!1741301902.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥65.00",
    shop: "饶路秀",
    title: "风干手撕牛肉干四川特产麻辣小零食正宗五香牦牛肉干美食非内蒙古"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9242"),
    deal: "19",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/681185851/O1CN01qgaw0F1t5nzX7MjVm_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥65.00",
    shop: "猫诚旗舰店",
    title: "轩妈蛋黄酥雪媚娘4口味组合糕点心早餐网红美食零食小吃罐头蛋糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9245"),
    deal: "205",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/62515701/TB2_PjoXXXXXXcZXVXXXXXXXXXX_!!62515701.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥90.00",
    shop: "zhang416785927",
    title: "温州特产酱鸭舌正宗拍手鸭舌头500克称重独立装原味小吃美食包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9247"),
    deal: "1079",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/3104713287/O1CN01R4v0sh1a9UTz2V6px_!!3104713287.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥48.00",
    shop: "盛志望企业",
    title: "麻酱凉皮陕西特产正宗西安小吃名吃真空速食酿皮5袋装清真美食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9249"),
    deal: "599",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3980708427/O1CN01xANwFA2C7cGAGP2hA_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 西双版纳",
    price: "¥34.70",
    shop: "小牛的烤肉",
    title: "刘立民脆皮烤肉五花肉云南特产小吃美食熟食网红零食即食非猪油渣"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f924b"),
    deal: "1386",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1910590829/O1CN01HXnreJ1Hzix2KjPos_!!1910590829-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥35.90",
    shop: "曙光食品song",
    title: "正大椒麻小酥肉非即食半成品特色菜半成品美食网红食材私房菜500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f924d"),
    deal: "533",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3299954400/O1CN01KetBX21iNFFGU8h7k_!!3299954400.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥96.00",
    shop: "店仦二",
    title: "谭八爷冷吃系列_肉食熟食即食真空四川自贡特产美食小吃麻辣零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9250"),
    deal: "1785",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2206787062274/O1CN01YYPHyA1SfXGIesuky_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "新疆 乌鲁木齐",
    price: "¥39.90",
    shop: "金团缘食品专营店",
    title: "切糕新疆纯手工新疆切糕特产美食整块手工正宗玛仁糖零食糕点500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9252"),
    deal: "60",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2201486034145/O1CN01LF581u1gUSIqwZRjK_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 深圳",
    price: "¥148.00",
    shop: "深港人家旗舰店",
    title: "广东深圳广州特产礼盒手信工糕点点心整箱美食零食小吃中秋大礼包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9254"),
    deal: "634",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1730448043/O1CN01xfHulG29Hk7sn5sL6_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥92.90",
    shop: "廖记棒棒鸡旗舰店",
    title: "廖记棒棒鸡无骨鸡爪两份920g 四川特色小吃麻辣无骨鸡爪零食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9256"),
    deal: "356",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2206413757178/O1CN01cZWhno22tZZAMuyGe_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "贵州 六盘水",
    price: "¥68.00",
    shop: "黔椒苑旗舰店",
    title: "贵州特产黔椒苑水城牛羊肉粉六盘水米线地方小吃美食花溪遵义速食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9258"),
    deal: "84",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/739302607/O1CN01w8VRva1V839LTijFb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥158.60",
    shop: "乐奈旗舰店",
    title: "乐奈网红零食大礼包女生组合一整箱多口味混装办公室休闲小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f925a"),
    deal: "3013",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2933284521/O1CN01zs9evX1jGfDd28084_!!2933284521.jpg_360x360Q90.jpg_.webp",
    location: "河南 郑州",
    price: "¥38.80",
    shop: "yuhelieba",
    title: "玉禾列巴面包早餐俄罗斯大列巴早餐代餐全麦零食坚果美食果仁糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f925c"),
    deal: "1880",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/911772588/O1CN01gU4CF51UzLcu9YIvM_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥26.00",
    shop: "嘉华食品旗舰店",
    title: "嘉华鲜花饼经典玫瑰饼礼盒35g*6云南特产零食小吃传统美食糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f925e"),
    deal: "8",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3160935493/O1CN01JMViLb1qRq8hm2sZR_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥24.80",
    shop: "欧贝拉旗舰店",
    title: "沙琪玛好吃不贵小吃零食休闲美食品早餐面包整箱糕点心食批发整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9260"),
    deal: "6.0万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2206355229921/O1CN01lGaXqq2N9rydyxDJr_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 漳州",
    price: "¥14.99",
    shop: "为美兹旗舰店",
    title: "为美兹蛋黄酥芝士流心奶黄酥6枚 夹心馅美食糕点早餐小吃零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9262"),
    deal: "2057",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2780349775/O1CN01y9frgP2M508VOpTkl_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥11.90",
    shop: "徽味和旗舰店",
    title: "宫廷桃酥传统美食老式糕点心原味饼干休闲食品零食小吃 买1送1"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9264"),
    deal: "0",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1049653664/O1CN01a7oJbc1cw9h0XBgPc_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥7.04",
    shop: "当当网官方旗舰店",
    title: "食在味道 一盘好菜（用身边的食材，做可口的美食）"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9266"),
    deal: "61",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3300766192/O1CN01W5eBQH1vbz20AZbd1_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "其妙旗舰店",
    title: "15元任选2件 小麻花网红小吃零食美食小袋装装零食充饥夜宵休闲食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9268"),
    deal: "442",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/725677994/O1CN01R9cW9H28vIlNLF0nh_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥35.00",
    shop: "天猫超市",
    title: "科尔沁手撕风干牛肉干100g辣味内蒙特产休闲零食小吃美食休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f926a"),
    deal: "2773",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/725677994/O1CN01A0d0uj28vIlWryg9r_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥9.90",
    shop: "天猫超市",
    title: "百草味 韩式辣年糕160g甜辣风味特色零食糕点食品特产美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f926d"),
    deal: "77",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2206976340788/O1CN01GRT36p1HgwiMIT1N3_!!2206976340788-0-scmitem6000.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥27.80",
    shop: "天猫超市",
    title: "【短保新鲜】周黑鸭锁鲜卤鸭腿220g卤味熟食休闲零食美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f926f"),
    deal: "1172",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/91/O1CN01tmQ7Ya1CXieu2wgTQ_!!91-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥16.90",
    shop: "天猫超市",
    title: "乔凡娜马卡龙奶酪味蛋糕68g网红小蛋糕零食糕点美食小吃休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9271"),
    deal: "2389",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2081314055/O1CN01NmkLov1fpEdua2kaU_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥5.90",
    shop: "比比赞旗舰店",
    title: "比比赞手工小麻花办公室好吃的网红零食小吃排行榜休闲美食品袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9273"),
    deal: "203",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2081314055/O1CN016gEdXi1fpEdRUqdFi_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥14.90",
    shop: "比比赞旗舰店",
    title: "小麻花美食糕点点小袋装装网红小吃零食充饥夜宵休闲食品饼干整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9275"),
    deal: "515",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/475325704/O1CN010k9bm31s0Tl8fNj7t_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥34.00",
    shop: "知味观官方旗舰店",
    title: "满减【知味观定胜糕190g】杭州特产乔迁礼品老字号传统糕点心美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9277"),
    deal: "170",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/475325704/O1CN01SU3qwY1s0TlAot0Gv_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥32.00",
    shop: "知味观官方旗舰店",
    title: "满减【知味观韩风板栗桂花糕】杭州传统特产糕点零食美食休闲小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9279"),
    deal: "14",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/628189716/O1CN012LdydqjnzscgzR1_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥28.90",
    shop: "百草味旗舰店",
    title: "【百草味-巴旦木酥50gx2盒】早餐食品糕点心零食好吃的美食特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f927b"),
    deal: "6",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1692258071/O1CN01YhZf9r29UZFG20Fak_!!1692258071-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥59.90",
    shop: "稻香村食品旗舰店",
    title: "稻香村桃酥640g好吃的小吃传统糕点礼盒特产美食好吃的小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f927d"),
    deal: "11",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1692258071/O1CN01yEd7dM29UZFSU4a2k_!!1692258071-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥19.90",
    shop: "稻香村食品旗舰店",
    title: "稻香村怪味桃酥小吃传统糕点礼盒特产美食好吃的休闲怀旧小零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f927f"),
    deal: "2.5万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/628189716/O1CN011CDMzP2Ldyn3Trm66-628189716.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥19.70",
    shop: "百草味旗舰店",
    title: "满减【百草味-蔓越莓曲奇100g】网红美食手工饼干点心办公室零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9281"),
    deal: "58",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3300766192/O1CN01O1enG51vbz24K8lEU_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "其妙旗舰店",
    title: "15元任选2件 椰子饼干整箱早餐面包厦门特产美食糕点网红零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9283"),
    deal: "9",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/478589777/O1CN01sA4xV52M5uvD96Wx7_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥39.80",
    shop: "忆思源食品专营店",
    title: "刘一泡羊肉泡馍陕西特产720g西安名吃回民街小吃速食真空包装美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9285"),
    deal: "304",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1775443043/O1CN0151jKot1YLjqIr97nS_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥37.90",
    shop: "亨誉食品专营店",
    title: "轩妈家芝士酥4枚 蛋黄酥芝士雪媚娘麻薯软糯新鲜糕点美食早餐零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9287"),
    deal: "1383",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2780349775/O1CN01fdbBay2M507ViTO7T_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥19.90",
    shop: "徽味和旗舰店",
    title: "安徽特产正宗黄山烧饼60个梅干菜扣肉饼手工美食小吃零食糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9289"),
    deal: "1185",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1683056196/O1CN01zE2sA31vdodYYJbxI_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥32.00",
    shop: "addlove爱达乐旗舰店",
    title: "爱达乐蛋黄酥雪媚娘麻薯零食网红传统糕点心240g早餐美食休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f928b"),
    deal: "210",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2206644242703/O1CN010hWT5i1Vq1AU6Xk9h_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥119.00",
    shop: "榎屋旗舰店",
    title: "榎屋 日式花见三色照烧酱汁丸子串组合日本传统美食糕点零食团子"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f928d"),
    deal: "4828",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3087081128/O1CN01F7p4Wx1KCfLGvl8aw_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 漯河",
    price: "¥9.90",
    shop: "百乐芬食品旗舰店",
    title: "抹茶小口袋面包蒸蛋糕整箱早餐速食懒人食品糕点零食充饥夜宵美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f928f"),
    deal: "965",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/294299429/O1CNA1pwZHGN100ea2de7af10b0ba73b000p_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "山东 聊城",
    price: "¥32.80",
    shop: "穆兰li",
    title: "清真五香酱牛腱子肉真空熟食美食肉食卤牛肉健身即食增肌低牛肉脂"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9291"),
    deal: "3126",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3282604381/O1CN016EFLOe1iEXmSAfAKS_!!3282604381.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥48.00",
    shop: "轩妈食品旗舰店",
    title: "轩妈家蛋黄酥绿豆冰沙味55g*6枚 雪媚娘夹心馅美食糕点早餐零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9293"),
    deal: "357",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2651616936/O1CN01n1PXM1216jiBRne8W_!!2651616936.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥49.00",
    shop: "皇妃特制",
    title: "皇妃龙须酥正宗豆酥糖手工龙须糖零食小吃杭州特产糕点心网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace8f44af464946f9295"),
    deal: "265",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2207973658317/O1CN010bGgrG2BJEgOkPjLF_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 咸阳",
    price: "¥69.90",
    shop: "刘一泡旗舰店",
    title: "刘一泡 保鲜装羊肉泡馍袋装陕西西安特色美食小吃不含防腐剂3袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f9298"),
    deal: "138",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3629152236/O1CN0177AKuJ1SO8DZLEaPi_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "天津",
    price: "¥71.00",
    shop: "小李食品旗舰店",
    title: "小李烧鸡总店天津特产津门老字号烧鸡正宗清真美食真空包装熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f929b"),
    deal: "1145",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2200694236672/O1CN01v7JzKf1z9pAM0GDnz_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥39.80",
    shop: "谭八爷旗舰店",
    title: "谭八爷麻辣鸡尖170g*2袋四川特产网红美食即食鸡肉鸡翅尖零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f929d"),
    deal: "425",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/239460859/O1CN01jcqe0P1IDSn4I4ipr_!!239460859.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥62.80",
    shop: "不错不错_007",
    title: "[重荣]脆皮五花肉 烤肉 猪肉干熟食即食猪油渣脂美食小吃200克X2"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f929f"),
    deal: "920",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1105469085/O1CN01IxMy6a2GyyrX2E3tK_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 郑州",
    price: "¥8.80",
    shop: "华美丰益食品专营店",
    title: "米多奇仙贝香米饼雪饼休闲零食品批发膨化饼干小吃美食1000g大礼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92a1"),
    deal: "630",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2201410190557/O1CN01kG5YEy1Fz9DlZGvtq_!!2201410190557.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥78.88",
    shop: "孙大邦食品",
    title: "五香卷闽南厦门肉卷福建小吃特产食材油炸半成品美食石码五香特色"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92a3"),
    deal: "109",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/736064771/O1CN01ck5duP1l7ADhcOzaF_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥37.80",
    shop: "佳旭食品专营店",
    title: "美食水阳鸭脚包钱德明大双肠双心鸭翅掌三宝套餐特产年货美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92a5"),
    deal: "17",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1672373701/O1CN01C9BiGG1dD6MoOCwab_!!1672373701.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥150.00",
    shop: "杭州味冠农副产品有限公司",
    title: "众大美成小酥肉1千克*10包 油炸 鸭肉块 酒店美食材小吃半成品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92a7"),
    deal: "842",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2923453381/O1CN01w9r5W31aqXhgInCVb_!!2923453381.jpg_360x360Q90.jpg_.webp",
    location: "内蒙古 呼和浩特",
    price: "¥58.00",
    shop: "内蒙古特色食品",
    title: "内蒙古牛肉干正宗特色小零食 手撕风干牛肉2斤特产美食独立小包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92a9"),
    deal: "2232",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/4184954648/O1CN01jrAZOg1kCpWt44fdW_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥39.90",
    shop: "老香斋食品旗舰店",
    title: "老香斋千层马蹄甜心蝴蝶酥糕点饼干礼盒零食小吃上海特产手工美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92ab"),
    deal: "17",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2549841410/O1CN010RqqN71MHp0D1oEfe_!!2549841410-0-sm.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥27.00",
    shop: "天猫国际进口超市",
    title: "【直营】印尼进口 DANISA皇冠丹麦风味黄油曲奇饼干美食糕点200g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92ad"),
    deal: "604",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/3843254816/O1CN01Re2WWZ1lRm2ctrDXp_!!3843254816.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥13.50",
    shop: "味到点",
    title: "怡芳斋小法饼老式手工发饼60个整箱点心休闲食品湖南特产传统美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92af"),
    deal: "5500+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/862249076/O1CN01HHLR562GurIk7vqAd_!!862249076.jpg_360x360Q90.jpg_.webp",
    location: "湖南 益阳",
    price: "¥19.90",
    shop: "lq馨愿5",
    title: "蛋黄酥雪媚娘早餐鸭蛋零食小吃网红充饥夜宵美食糕点点心休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92b1"),
    deal: "885",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3078770661/O1CN017zPgeC1GkmMksacy3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥18.80",
    shop: "徽韵棠旗舰店",
    title: "正宗黄山烧饼6袋2斤装梅干菜肉酥饼安徽特产网红美食糕点零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92b3"),
    deal: "100",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/609819053/O1CN01ULNX3N2GkKC310vNd_!!609819053.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥190.00",
    shop: "纯白色1934",
    title: "中国台湾金门高坑牛肉干原味高粱酒鮮嫩多汁美食特产4x180克包郵"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92b5"),
    deal: "96",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2207943405813/O1CN01haIg4p1soOwfAa8KL_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 金华",
    price: "¥29.90",
    shop: "草夕寸旗舰店",
    title: "四物糕黑芝麻核桃糕孕妇零食小吃孕期营养食品无添加健康坚果美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92b7"),
    deal: "984",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2178850738/O1CN01kA9dFf1HK2tprWMQv_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥13.90",
    shop: "红船食品专营店",
    title: "南京特产熟食盐水鸭礼盒桂花风味樱桃谷真空装即食卤味夫子庙美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92b9"),
    deal: "0",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1049653664/O1CN01D68w8Z1cw9gz3s1DW_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥7.04",
    shop: "当当网官方旗舰店",
    title: "食在味道 一碗好汤（用身边的食材 做可口的美食）"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92bb"),
    deal: "0",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/1049653664/O1CN01uW0wzW1cw9gxjF70Q_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥6.16",
    shop: "当当网官方旗舰店",
    title: "新编家常菜--美食红宝书"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92bd"),
    deal: "153",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/887262659/O1CN01gEck8Z1VVrkpt7gVv_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥105.00",
    shop: "温州特产网购店",
    title: "温州特产 藤桥牌鸭舌头500g 网红推荐美食小吃的卤味零食大礼包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92bf"),
    deal: "228",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/191781473/O1CN01rRYtWo1Mkg0Ja1wdy_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 临沧",
    price: "¥120.00",
    shop: "lcsj3166",
    title: "云南特产临沧沧源佤膳香酥牛肉干牛干巴条美食零食大袋家庭独立装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92c1"),
    deal: "437",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2391106359/TB2TG1Lyx9YBuNjy0FfXXXIsVXa_!!2391106359.jpg_360x360Q90.jpg_.webp",
    location: "贵州 遵义",
    price: "¥43.50",
    shop: "卡库拉玛塔塔3344",
    title: "巧姐妹美食贵州特产遵义羊肉粉虾子羊肉粉原汤非浓缩高汤3份特惠"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92c3"),
    deal: "259",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2207889272198/O1CN01Jmpfnf1S6jANXam51_!!2207889272198.jpg_360x360Q90.jpg_.webp",
    location: "福建 宁德",
    price: "¥26.80",
    shop: "福鼎食为先",
    title: "福建特产正宗福鼎肉片速食小吃温州特色美食手工瘦肉丸猪肉羹500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92c5"),
    deal: "396",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3865497082/O1CN01en50KT22BbYLUZEKq_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥46.00",
    shop: "美琼食品旗舰店",
    title: "闽南美琼脂渣猪油渣肉渣衙口特产美食肉脂渣猪肉干猪肉粕零食200g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92c7"),
    deal: "1107",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/911772588/O1CN01TRrpCR1UzLcbDCIEk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥28.80",
    shop: "嘉华食品旗舰店",
    title: "鲜花饼嘉华酸奶优格礼袋鲜花饼云南特产休闲美食传统糕点点心零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92c9"),
    deal: "497",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2457286442/O1CN01ifOdOT1xSU4Gp2IJg_!!2457286442-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥26.80",
    shop: "滇岜水果专营店",
    title: "潘祥记鲜花饼云南特产好吃美食零食小吃休闲特色玫瑰花饼礼盒正宗"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92cb"),
    deal: "808",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2206837310362/O1CN01erQs7L1EXpzK56kEJ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥39.80",
    shop: "花miao旗舰店",
    title: "花喵miao云南玫瑰鲜花饼特色特产舌尖上的中国美食10枚装玫瑰点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92cd"),
    deal: "1579",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/725677994/O1CN01DmsrMI28vIlZVrx3C_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥9.90",
    shop: "天猫超市",
    title: "秦之恋手工小麻花400g零食小袋装传统糕点心休闲食品特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92cf"),
    deal: "1127",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/192/O1CN01iSzzlT1DHyf5Hvx7e_!!192-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥13.90",
    shop: "天猫超市",
    title: "阿宽方便面甜水面270g甜辣非油炸方便食品成都特产美食非火鸡面"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92d1"),
    deal: "713",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/725677994/O1CN01jWFCqR28vIlUC1qXk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥27.60",
    shop: "天猫超市",
    title: "恒慧梅花肉火腿片350g无淀粉火腿肠香肠速食传统美食切片零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92d3"),
    deal: "1877",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/725677994/O1CN019uwvwP28vIlR5iIRk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥9.90",
    shop: "天猫超市",
    title: "达利园糕点瑞士卷橙汁味240g/包12枚面包营养早餐美食休闲零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92d5"),
    deal: "319",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/725677994/O1CN01rkfBrW28vIlTylNKp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥19.90",
    shop: "天猫超市",
    title: "贝格棒梅超风黄山烧饼葱香味142g独立包零食小吃休闲食品美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92d7"),
    deal: "194",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2081314055/O1CN01nIdA8R1fpEdZcroe7_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥19.80",
    shop: "比比赞旗舰店",
    title: "咸蛋黄酥零食小吃网红特产雪媚娘麻薯批发糕点心美食早餐休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92d9"),
    deal: "68",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2081314055/O1CN015MFBhg1fpEf9EflKJ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥16.90",
    shop: "比比赞旗舰店",
    title: "芝士流心蛋黄酥雪媚娘早餐面包整箱糕点美食网红零食小吃休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92db"),
    deal: "389",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/475325704/O1CN01ixd2ek1s0Tl6r6K6h_!!475325704-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥10.86",
    shop: "知味观官方旗舰店",
    title: "满减【知味观龙井绿茶桂花糕】杭州特产传统糕点零食美食休闲小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92dd"),
    deal: "67",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/475325704/O1CN01rFH6hL1s0Tm65D0WD_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥55.90",
    shop: "知味观官方旗舰店",
    title: "知味观合桃酥大礼包装杭州特产糕点美食伴手礼小吃送礼核桃酥饼干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92df"),
    deal: "57",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/878254633/O1CN016aCGxX1k5xaWUm9Vj_!!878254633.jpg_360x360Q90.jpg_.webp",
    location: "山东 临沂",
    price: "¥155.80",
    shop: "返农归真",
    title: "润润红 健康零食 营养膏糕女生美食吃的休闲食品特色小吃软糯糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92e1"),
    deal: "583",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/878254633/O1CN01iECv8V1k5xYsinD1N_!!878254633.jpg_360x360Q90.jpg_.webp",
    location: "山东 临沂",
    price: "¥70.60",
    shop: "返农归真",
    title: "孕妇零食 南瓜子饼 美食无糖精小吃糖尿人营养食品哺乳期休闲特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92e3"),
    deal: "6500+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/3282604381/O1CN01xC9V5P1iEXmPA69e9_!!3282604381.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥17.90",
    shop: "轩妈食品旗舰店",
    title: "轩妈家蛋黄酥55g*2枚 红豆味雪媚娘加量美食软糯糕点早餐小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92e5"),
    deal: "679",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/4215059245/O1CN01IgmJoT2IAG8zrdxPD_!!4215059245.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥21.90",
    shop: "阿培培培",
    title: "冷吃兔自贡川湘仔麻辣美食兔肉成都重庆网红袋装四川特产小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92e7"),
    deal: "312",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/544777522/O1CN011XS4BI25R7p3dvmkE_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥128.00",
    shop: "郑雨嘉62",
    title: "思奇香手撕牛肉干 四川大凉山特产西昌美食 五香麻辣500g散装包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92e9"),
    deal: "488",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1901008527/O1CN01BhwfUE2CrPqcabVcZ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山西 太原",
    price: "¥23.90",
    shop: "贡天下食品专营店",
    title: "鑫炳记太谷饼70g*30袋整箱山西特产早餐美食休闲零食小吃面包糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ace9f44af464946f92eb"),
    deal: "654",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/56750449/O1CN01svixRl1FBgR8iunPK_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 佛山",
    price: "¥14.30",
    shop: "中到笑",
    title: "李禧记大良蹦砂正宗老字号顺德特产美食蹦沙零食广东佛山小吃崩砂"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f92ee"),
    deal: "109",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/736064771/O1CN01ck5duP1l7ADhcOzaF_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥37.80",
    shop: "佳旭食品专营店",
    title: "美食水阳鸭脚包钱德明大双肠双心鸭翅掌三宝套餐特产年货美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f92f0"),
    deal: "990",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3414692210/O1CN01Sci5Fw1SCDukt4Dol_!!3414692210-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "河北 石家庄",
    price: "¥25.80",
    shop: "长沙中雨口食品专营店",
    title: "绿豆饼整箱板栗饼绿豆糕点早餐点心网红小零食品休闲小吃美食4斤"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f92f2"),
    deal: "255",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2208067086864/O1CN01KYiOxY20ZlD3nWaFr_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥19.80",
    shop: "顶贡堂旗舰店",
    title: "顶贡堂麻辣鸭脖200g零食小吃四川美食特产卤味网红鸭脖休闲即食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f92f4"),
    deal: "579",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3495272157/O1CN014hXLDv1RnwtuHEmp9_!!3495272157.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥22.80",
    shop: "德思恩舌尖上的诱惑",
    title: "陕西甑糕350g*2碗装 传统美食早餐甄糕西安特产小吃糯米蜜枣镜糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f92f7"),
    deal: "103",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2852270702/O1CN01TaUxSZ1H3Ye0yEuiJ_!!2852270702.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥89.90",
    shop: "美味来这里",
    title: "老米家羊肉泡馍5包装1700g陕西特产西安小吃回民街特色清真美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f92f9"),
    deal: "842",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2923453381/O1CN01w9r5W31aqXhgInCVb_!!2923453381.jpg_360x360Q90.jpg_.webp",
    location: "内蒙古 呼和浩特",
    price: "¥58.00",
    shop: "内蒙古特色食品",
    title: "内蒙古牛肉干正宗特色小零食 手撕风干牛肉2斤特产美食独立小包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f92fb"),
    deal: "2696",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2206914397030/O1CN01NNsVCT21nmvdFRZoz_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥12.90",
    shop: "碎娃旗舰店",
    title: "镜糕西安甑糕甄糕红枣胖子粳糕糯米晋糕小吃美食网红陕西特产甑糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f92fd"),
    deal: "885",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3078770661/O1CN017zPgeC1GkmMksacy3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥18.80",
    shop: "徽韵棠旗舰店",
    title: "正宗黄山烧饼6袋2斤装梅干菜肉酥饼安徽特产网红美食糕点零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f92ff"),
    deal: "1585",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3417810963/O1CN01xKrtFX1Iz60axNFzw_!!3417810963.jpg_360x360Q90.jpg_.webp",
    location: "山东 临沂",
    price: "¥10.80",
    shop: "巨商网络食品",
    title: "宫廷小桃酥饼干老式传统手工糕点网红美食休闲零食点心散装整箱装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9301"),
    deal: "357",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2651616936/O1CN01n1PXM1216jiBRne8W_!!2651616936.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥49.00",
    shop: "皇妃特制",
    title: "皇妃龙须酥正宗豆酥糖手工龙须糖零食小吃杭州特产糕点心网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9305"),
    deal: "179",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1914459560/O1CN01ae4EZj2KUWzMucqC6_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 德州",
    price: "¥112.00",
    shop: "德州扒鸡旗舰店",
    title: "【正宗德州扒鸡】德州扒鸡烧鸡老字号特产扒鸡美食扒鸡礼盒600gX2"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9307"),
    deal: "320",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/34545272/O1CN01v76ecR1oocftd2jIY_!!34545272.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥25.90",
    shop: "金萧88",
    title: "来伊份牛肉豆脯500g豆腐干豆制品素美食休闲零食特产小吃小包散装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9309"),
    deal: "3909",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/4000152255/O1CN01wphAhm1SWpjpSQBYH_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥5.90",
    shop: "源甜食品专营店",
    title: "蛋黄酥雪媚娘海鸭蛋零食大礼包休闲食品早餐糕点网红美食小吃面包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f930b"),
    deal: "101",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2200674480175/O1CN01gePKJt1DABvWfGCL5_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥80.46",
    shop: "好欢螺咸鱼专卖店",
    title: "【新品加腐竹加辣加臭版】好欢螺螺蛳粉柳州美食400*6袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f930d"),
    deal: "574",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3087037216/O1CN01SnkVaq23AycrU545R_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥45.00",
    shop: "螺状元旗舰店",
    title: "螺状元柳州螺蛳粉450g*3袋特产美食螺狮粉方便面速食广西螺丝粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f930f"),
    deal: "117",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/4245790176/O1CN014y0rHv1DAeDx6EnH4_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 日照",
    price: "¥79.90",
    shop: "隆储食品专营店",
    title: "港荣蒸蛋糕4斤奶香蒸蛋糕点点心2kg 整箱营养早餐零食品美食手撕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9311"),
    deal: "433",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/203885727/O1CN011sB0kDHaXi5T0GR_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥45.00",
    shop: "雾里成熟",
    title: "台湾美食三仁肉纸超薄猪肉纸肉脯老铺断货王肉干零食特产特色好吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9313"),
    deal: "1054",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2901835603/O1CN01npcJiR1rGDlu95hsx_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 云浮",
    price: "¥18.80",
    shop: "荔园旗舰店",
    title: "荔园芒果干500g大袋一箱装散装2斤果干零食美食网红果脯蜜饯1000g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9315"),
    deal: "98",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/824270706/TB1E9W7uNWYBuNjy1zkXXXGGpXa_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 哈尔滨",
    price: "¥258.00",
    shop: "a717124727",
    title: "哈肉联精制红肠125g*26支 正宗哈尔滨瘦肉香肠 东北特产美食 包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9317"),
    deal: "533",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/96176933/O1CN01hzRefr215MXYC23Sg_!!96176933-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 牡丹江",
    price: "¥27.90",
    shop: "agoni_1",
    title: "俄罗斯风味萨拉肉萨洛五花熏肉开袋即食俄式地道美食下酒菜约250g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9319"),
    deal: "275",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/828000389/TB2GDrIlQSWBuNjSszdXXbeSpXa_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥69.80",
    shop: "沧澜流转",
    title: "章云板鸭 盐水鸭 正宗咸水鸭整只真空 桂花风味卤味 南京特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f931b"),
    deal: "555",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/4089800825/O1CN01WOnGQv1HxtN1K7NFE_!!4089800825-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥19.90",
    shop: "兔小冷旗舰店",
    title: "兔小冷麻辣鸭头四川特产美食香辣卤味鸭肉零食网红小吃熟食即食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f931d"),
    deal: "1079",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3104713287/O1CN01R4v0sh1a9UTz2V6px_!!3104713287.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥48.00",
    shop: "盛志望企业",
    title: "麻酱凉皮陕西特产正宗西安小吃名吃真空速食酿皮5袋装清真美食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f931f"),
    deal: "675",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2335284926/O1CN01uAaL081mG9dS4W6dJ_!!2335284926.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥19.90",
    shop: "亿安盛食品专营店",
    title: "网红蛋黄酥750g红豆味雪媚娘麻薯新鲜糕点美食网红零食小吃早餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9321"),
    deal: "589",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1120178555/O1CN01tDJ7HR2D4EwpzA498_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 内江",
    price: "¥59.90",
    shop: "黄老五食品旗舰店",
    title: "【黄老五零食组合866g】网红小吃酥糖四川成都特产抖音同款美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9323"),
    deal: "374",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/699207986/TB2yy_4vuuSBuNjSsplXXbe8pXa_!!699207986.jpg_360x360Q90.jpg_.webp",
    location: "陕西 宝鸡",
    price: "¥24.90",
    shop: "hao_525",
    title: "老八米线袋装麻辣味陕西特产美食小吃方便真空细砂锅米线云南"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9325"),
    deal: "100",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2190123405/O1CN01yvRnpy1b1XBFKZy2H_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥69.50",
    shop: "大红门食品旗舰店",
    title: "大红门酱猪脸香卤猪头肉250g*3袋量贩装熟食卤味特色美食肉类小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9327"),
    deal: "641",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3227071944/O1CN01XHuG0Z1QEOZFMS2Mb_!!3227071944.jpg_360x360Q90.jpg_.webp",
    location: "广东 云浮",
    price: "¥49.90",
    shop: "广东温氏食品公司",
    title: "广东温氏佳味盐焗鸡850g整只盐局熟食手撕鸡客家美食窑鸡烧鸡特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9329"),
    deal: "274",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/77635289/O1CN01lQ6X4h1owPICqu9Wj_!!77635289.jpg_360x360Q90.jpg_.webp",
    location: "云南 大理",
    price: "¥35.00",
    shop: "yqs9001080",
    title: "云南特产大理白家青稞酥核桃酥松子酥鲜花饼780g礼盒糕点美食包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f932b"),
    deal: "335",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/4056678200/O1CN01xkSzE72AReM94Tb1H_!!4056678200-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥46.80",
    shop: "沈万三沈厅家宴专卖店",
    title: "苏州周庄特产美食沈万三蹄猪蹄髈猪肘酱肘子1000g肉熟食蹄膀"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f932e"),
    deal: "396",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/3865497082/O1CN01en50KT22BbYLUZEKq_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥46.00",
    shop: "美琼食品旗舰店",
    title: "闽南美琼脂渣猪油渣肉渣衙口特产美食肉脂渣猪肉干猪肉粕零食200g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9330"),
    deal: "381",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/1024276469/O1CN01xOV8MG1xeqlSJd4Zh_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥129.80",
    shop: "老四川旗舰店",
    title: "金角老四川重庆四川特产精品五香牛肉干250gX2袋特色美味美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9332"),
    deal: "2341",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2825967342/O1CN01kRQsm1246gWltBP6G_!!2825967342-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥9.90",
    shop: "阿婆家的食品旗舰店",
    title: "阿婆家薯片美食小吃零食大礼包充饥夜宵大包超大整箱9.9休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9334"),
    deal: "1127",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/192/O1CN01iSzzlT1DHyf5Hvx7e_!!192-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥13.90",
    shop: "天猫超市",
    title: "阿宽方便面甜水面270g甜辣非油炸方便食品成都特产美食非火鸡面"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9336"),
    deal: "633",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/59/O1CN011fVZAh1CJ3z15v7I7_!!59-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥12.80",
    shop: "天猫超市",
    title: "柳江人家麻辣螺蛳粉330g*1袋柳州正宗美食酸辣螺丝粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f9338"),
    deal: "1877",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/725677994/O1CN019uwvwP28vIlR5iIRk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥9.90",
    shop: "天猫超市",
    title: "达利园糕点瑞士卷橙汁味240g/包12枚面包营养早餐美食休闲零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f933a"),
    deal: "813",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/725677994/O1CN01Hyw1pQ28vIlWPJL3X_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥4.90",
    shop: "天猫超市",
    title: "老刘头淮南牛肉粉丝汤泡面锅巴桶装美食方便速食品夜宵安徽特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f933c"),
    deal: "6000+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/95/O1CN01My58mA1CZYF4mx2gJ_!!95-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥5.90",
    shop: "天猫超市",
    title: "哈米斯芒果麻薯糯米滋150g夹心爆浆休闲零食小吃甜点心网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acebf44af464946f933e"),
    deal: "68",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2081314055/O1CN015MFBhg1fpEf9EflKJ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥16.90",
    shop: "比比赞旗舰店",
    title: "芝士流心蛋黄酥雪媚娘早餐面包整箱糕点美食网红零食小吃休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9341"),
    deal: "165",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2081314055/O1CN01JmotyW1fpEcc4F5wS_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥14.90",
    shop: "比比赞旗舰店",
    title: "比比赞绿豆饼美食零食小吃面包整箱饼干糕点心早餐休闲食品排行榜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9343"),
    deal: "137",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/475325704/O1CN01anumxQ1s0Tl7UChTk_!!475325704-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥26.16",
    shop: "知味观官方旗舰店",
    title: "满减【知味观合桃酥】杭州特色美食小吃 核桃酥饼干糕点零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9345"),
    deal: "2232",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/4184954648/O1CN01jrAZOg1kCpWt44fdW_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥39.90",
    shop: "老香斋食品旗舰店",
    title: "老香斋千层马蹄甜心蝴蝶酥糕点饼干礼盒零食小吃上海特产手工美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9347"),
    deal: "94",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2898958275/O1CN01AKwgSz2B002h9nNhG_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥98.00",
    shop: "资野旗舰店",
    title: "资野糕点礼盒湖南特产小吃点心好吃的零食礼品大礼包传统美食特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9349"),
    deal: "3047",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2874572834/O1CNA1QoJWLI100ea04d79c50b1b17e1000c_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥14.88",
    shop: "吴玉源旗舰店",
    title: "浙江特产传统糕点手工网红小吃早餐食品糯米糕桂花糕美食孕妇零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f934b"),
    deal: "1151",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3087037216/O1CN01Hwbsj623AycPlmm9U_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥50.50",
    shop: "螺状元旗舰店",
    title: "螺状元柳州螺蛳粉280g*3袋特产美食螺狮粉方便面速食广西螺丝粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f934d"),
    deal: "239",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2200744579103/O1CNA181G4X3100d54358a1f0b0ba73b0015_!!2200744579103-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥29.90",
    shop: "兔小冷超赞专卖店",
    title: "麻辣兔头双流老妈香辣兔子头兔肉熟零食小吃正宗四川美食成都特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f934f"),
    deal: "103",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/666215267/O1CN01DHqH3W1omKgCx81sa_!!666215267.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 哈尔滨",
    price: "¥41.80",
    shop: "sanpanga2012",
    title: "哈尔滨秋林食品红肠 正宗炭烤蒜味即食香肠东北特产零食小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9351"),
    deal: "1121",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3407958512/O1CNA1IBzMfW100e9b187cd20b1b690d001a_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥26.00",
    shop: "wg王刚1590",
    title: "美食作家王刚自贡特色冷吃兔麻辣兔丁200g/袋休闲零食包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9353"),
    deal: "654",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/56750449/O1CN01svixRl1FBgR8iunPK_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 佛山",
    price: "¥14.30",
    shop: "中到笑",
    title: "李禧记大良蹦砂正宗老字号顺德特产美食蹦沙零食广东佛山小吃崩砂"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9355"),
    deal: "685",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2074610218/O1CN01VlWQfV1DTsw0JlGBS_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥29.80",
    shop: "一生缘旗舰店",
    title: "一生缘网红手磨豆干1000g散装零食麻辣多口味豆腐干小吃特色美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9357"),
    deal: "560",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2874822788/O1CN01mWRoXP1WSwqZQwxpp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥52.00",
    shop: "藤桥牌旗舰店",
    title: "藤桥牌 浙江特产藤桥熏鸡温州特色小吃 休闲美食熟熏鸡净含量400g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9359"),
    deal: "215",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1853157348/O1CN0124GAdN249QuH1wV3x_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥56.50",
    shop: "琪7小姐",
    title: "初芙雪花酥手工自制草莓牛轧糖点心抹茶蔓越莓牛扎饼美食小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f935b"),
    deal: "201",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3407958512/O1CNA1cPjgEm100e9b187ccd0b1b690d002g_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥58.00",
    shop: "wg王刚1590",
    title: "美食作家王刚精选后腿腊肉400g四川农家自制手工特产烟熏腊味包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f935d"),
    deal: "390",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/389870112/O1CN01rSMAC31ChKyTU81Pa_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥28.50",
    shop: "名欧食品店",
    title: "名欧酥脆猪油粕网红小吃零食猪肉脯猪油渣175g油炸五花肉特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f935f"),
    deal: "189",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2204153860991/O1CN01YsTf6L1JBv5YWVyBq_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥68.00",
    shop: "嘉华速淘专卖店",
    title: "嘉华鲜花饼 经典玫瑰饼20枚云南特产美食现烤昆明糕点云腿酥月饼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9361"),
    deal: "1800",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3083977096/O1CN01h3t8o722I15IbhEEz_!!3083977096.jpg_360x360Q90.jpg_.webp",
    location: "新疆 乌鲁木齐",
    price: "¥9.90",
    shop: "盒点美食",
    title: "盒点美食新疆牛肉炒米粉套餐大份340克爆辣正宗特色拌米粉酱特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9363"),
    deal: "1944",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3087081128/O1CN0183IQt51KCfLwXFmGx_!!3087081128-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥9.90",
    shop: "百乐芬食品旗舰店",
    title: "抹茶长崎蛋糕面包整箱早餐速食糕点懒人零食小吃网红美食休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9365"),
    deal: "1992",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/648439998/O1CN01WY1rD62Nj8SfRB2fw_!!648439998.jpg_360x360Q90.jpg_.webp",
    location: "广东 揭阳",
    price: "¥29.80",
    shop: "硬糖葭月",
    title: "糖葱薄饼正宗潮汕特产小吃糖丝薄饼现做网红零食童年美食点心茶点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9367"),
    deal: "2296",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2874572834/O1CNA1ucV7SJ100ea04fd8ca0b1b17e1000b_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥14.90",
    shop: "吴玉源旗舰店",
    title: "温州特产传统糕点手工网红小吃早餐食品糯米糕桂花糕美食孕妇零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9369"),
    deal: "74",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1802208917/O1CN01fnhBlh2Fk2K4coCox_!!1802208917-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "西藏 拉萨",
    price: "¥99.00",
    shop: "奇圣旗舰店",
    title: "西藏美食奇圣牦牛肉牛蹄筋500g即食麻辣牛筋熟食香辣零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f936b"),
    deal: "1137",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/4184954648/O1CN01IyTuDq1kCpWqurasE_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥29.90",
    shop: "老香斋食品旗舰店",
    title: "老香斋绿豆糕点饼好吃的零食品正宗传统老式字号小吃上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f936e"),
    deal: "221",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2200757237600/O1CN01JqFlel260qhdeXaBD_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥35.20",
    shop: "天猫会员店",
    title: "轩妈家蛋黄酥绿豆冰沙味6枚330g雪媚娘蛋糕美食糕点早餐休闲零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9370"),
    deal: "1301",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3334162217/O1CN01Edo2N61SFQg9vrroO_!!3334162217-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥29.90",
    shop: "红谷林旗舰店",
    title: "红谷林根根脆麻花*5袋手工小麻花糕点袋装零食美食办公室网红休闲"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9372"),
    deal: "357",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2874822788/O1CN01rVTYx01WSwqYPd8ZS_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥59.90",
    shop: "藤桥牌旗舰店",
    title: "藤桥牌温州风味特产 鸭肫 鸭胗零食小包装 酱香卤味美食称重500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9374"),
    deal: "1287",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/3044460073/O1CN0170FgEP1CPTWW14uCG_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 常州",
    price: "¥25.80",
    shop: "三顺得旗舰店",
    title: "三顺得肉松味紫米奶酪面包黑米早餐三明治整箱吐司美食小零食糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9376"),
    deal: "746",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3522408491/O1CN01kWQXK82CavZVjIdJg_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥28.80",
    shop: "千味源食品专营店",
    title: "欧式蛋糕整箱营养网红早餐美食手撕面包早点心好吃的小零食品批发"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9378"),
    deal: "4770",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/3282604381/O1CN01FIzOq41iEXmUQFGkV_!!3282604381.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥16.90",
    shop: "轩妈食品旗舰店",
    title: "轩妈家蛋黄酥紫薯味2枚装 雪媚娘麻薯夹心馅软糯糕点早餐美食零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f937a"),
    deal: "425",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2453285401/O1CN01CRbUrp1plhl0Q39sN_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥18.00",
    shop: "新农食品专营店",
    title: "新货鸭脚包水阳腊鸭掌翅套餐水阳三宝零食小吃鸭爪心美食菜鸭脚煲"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f937c"),
    deal: "258",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2112833578/O1CN01NFdmti1cIljvvbTvL_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 揭阳",
    price: "¥69.90",
    shop: "港荣食品旗舰店",
    title: "港荣奶香蒸蛋糕点点心 整箱营养早餐零食品美食手撕小吃面包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f937e"),
    deal: "3774",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/3282604381/O1CN01bARYVS1iEXmSAgEpD_!!3282604381.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥17.90",
    shop: "轩妈食品旗舰店",
    title: "轩妈家蛋黄酥桂花味2枚/盒 咸鸭蛋黄雪媚娘麻薯馅美食糕点零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9380"),
    deal: "792",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2206376279675/O1CN01SnndCL2LLCY6Y7GW8_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥39.80",
    shop: "西海天下食品专营店",
    title: "百草味肉食类零食大礼包熟食办公室美食休闲食品小吃充饥夜宵整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9382"),
    deal: "573",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3848240093/O1CN016BeDmY1CYdRL5sNqm_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥48.00",
    shop: "杨震卤菜食品旗舰店",
    title: "杨震卤菜南京美食水西门正宗特产烤鸭带卤即食1400g*1只顺丰包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9384"),
    deal: "203",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3087037216/O1CN01r8ZrFx23AycQ5ubiw_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥85.00",
    shop: "螺状元旗舰店",
    title: "螺状元柳州螺蛳粉280g*5袋特产美食螺狮粉方便面速食广西螺丝粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9386"),
    deal: "174",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1794673037/O1CN01m2jaz31YIzMDVDnGk_!!1794673037.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥38.00",
    shop: "上海广播电视土特产直营店",
    title: "国际饭店蝴蝶酥200g点心上海特产原味芝士味特色美食伴手礼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9388"),
    deal: "1858",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3087081128/O1CN017KSEag1KCfLublp9k_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥7.90",
    shop: "百乐芬食品旗舰店",
    title: "肉松饼面包整箱早餐糕点美食网红小零食小吃休闲食品夜宵充饥饼干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f938a"),
    deal: "1883",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3793887350/O1CN01OOfTyr24ALhC0WuNm_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "星座食品专营店",
    title: "椰子饼干面包整箱早餐食品厦门特产椰蓉馅饼零食小吃网红美食糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f938c"),
    deal: "658",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3364172846/O1CN012dJ8qM1WtVni7Lkwb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥22.90",
    shop: "傣乡园旗舰店",
    title: "云南特产美食糕点傣乡园玫瑰鲜花饼零食品小吃礼盒400g早餐下午茶"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f938e"),
    deal: "202",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2201160913042/O1CN01SHwUFv1YLHQ1VC1Fd_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥59.80",
    shop: "忆美食食品专营店",
    title: "忆美食螺蛳粉柳州正宗螺丝粉包邮广西特产螺狮粉330g*5袋螺师粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9390"),
    deal: "176",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2013696569/O1CN01TdQRWO1yOeN5AXdKq_!!2013696569-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥158.00",
    shop: "yotime旗舰店",
    title: "手工美食桃花酥糕点月饼礼盒装中式网红喜饼宫廷点心古代伴手礼品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9392"),
    deal: "124",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1646138946/O1CN01mrJgDA2FxJmRAIuDQ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥53.00",
    shop: "润正食品专营店",
    title: "银祥姜母鸭500g*2组合装 厦门特产伴手礼熟鸭年货送礼美食大礼包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9394"),
    deal: "649",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/923362462/O1CN01UZoB3c1U3di5JqGrL_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 青岛",
    price: "¥61.20",
    shop: "海东青水产",
    title: "琴岛印象脂渣 青岛五花肉粕现做猪油渣香脆充饥美食生酮无糖包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acecf44af464946f9396"),
    deal: "420",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1975385569/O1CN01E73zta1r0eHJOH1z0_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 哈尔滨",
    price: "¥24.80",
    shop: "哈义利食品旗舰店",
    title: "五香肉卷东北特产小吃地方特色熟食肉卷即食仟子肉哈尔滨传统美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f9398"),
    deal: "78",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2206110113960/O1CN01oEYXyK1f7j1K1T6mz_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 信阳",
    price: "¥95.90",
    shop: "忠意食品专营店",
    title: "百草味肉食类零食大礼包麻辣美食整箱熟食即食卤味小吃男生款男友"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f939a"),
    deal: "344",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2208081718585/O1CN0160R7p22DHyq7TfKQK_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "新疆 乌鲁木齐",
    price: "¥74.00",
    shop: "吴佳食品旗舰店",
    title: "吴佳拌米粉新疆爆辣酱香特产美食炒方便装速食现煮2牛拌2鸡拌包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f939d"),
    deal: "519",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/725677994/O1CN01viTiN028vIlSet96H_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥17.20",
    shop: "天猫超市",
    title: "【百草味】麻薯(抹茶味)210g*2袋装 糕点小吃美食 早餐休闲零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f939f"),
    deal: "374",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/195/O1CN01jZmhrB1DJLqbfcFtV_!!195-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥24.90",
    shop: "天猫超市",
    title: "锦城记龙须酥240g成都特产四川美食名小吃小包装老式手工糖丝零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93a1"),
    deal: "620",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/168/O1CN01ouUd1h1D6z9ZlgXJ7_!!168-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥19.90",
    shop: "天猫超市",
    title: "沈师傅酱香味鸡蛋干180g小包装四川特产豆腐干小零食休闲豆干美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93a3"),
    deal: "284",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/144/O1CN01LVjQSk1CvzeFM3cI3_!!144-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥29.90",
    shop: "天猫超市",
    title: "有成斋绿豆冰糕250g传统美食儿时回忆早餐下午茶点心湖南老字号"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93a5"),
    deal: "132",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2081314055/O1CN01jH5dTx1fpEda6OIke_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥49.90",
    shop: "比比赞旗舰店",
    title: "蛋黄酥雪媚娘海鸭蛋黄麻薯美食早餐网红小吃零食面包糕点休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93a7"),
    deal: "13",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/475325704/O1CN01bID9Bb1s0TksEXG3v_!!475325704-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥34.90",
    shop: "知味观官方旗舰店",
    title: "知味观咸鸭蛋蛋黄酥零食小吃网红充饥夜宵特产美食糕点心休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93a9"),
    deal: "98",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2081314055/O1CN01pkAWtY1fpEdQHVgKk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥16.80",
    shop: "比比赞旗舰店",
    title: "芝士酥美食小点心糕点好吃的晚上解饿零食小吃网红排行榜休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93ab"),
    deal: "51",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/475325704/O1CN01iFGFQb1s0TmATtU9j_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥99.90",
    shop: "知味观官方旗舰店",
    title: "知味观杭州特产大礼包伴手礼浙江名菜糕点美食小吃送礼礼品长辈"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93ad"),
    deal: "424",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/3522408491/O1CN01Bktx9w2CavZYdKoid_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥25.80",
    shop: "千味源食品专营店",
    title: "千丝绿豆饼干整箱早餐面包网红零食品成人款小吃蛋糕点心休闲美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93af"),
    deal: "579",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/4184954648/O1CN01T5jOPo1kCpWrRk4Sg_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥29.80",
    shop: "老香斋食品旗舰店",
    title: "老香斋江米条油枣油京果零食小吃传统老式糯米糕点心上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93b1"),
    deal: "418",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2207675610810/O1CN014JGxwx1Hr1QWsSU9W_!!2207675610810-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥13.24",
    shop: "酷菲特食品专营店",
    title: "。山东扒鸡德州五香扒鸡特产美食卤制熟食烧鸡即食鸡肉零食肉制品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93b4"),
    deal: "136",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/847621211/TB2vqdZndqUQKJjSZFIXXcOkFXa_!!847621211.jpg_360x360Q90.jpg_.webp",
    location: "江苏 无锡",
    price: "¥85.00",
    shop: "无锡精致美食",
    title: "毛华玉兰饼-无锡小吃-毛华美食-鲜肉20只装-冰鲜包装-全国天天发"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93b6"),
    deal: "1382",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/3365855078/O1CN011pkWGf1nNlppIbH0Z_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥59.00",
    shop: "akoko烘焙旗舰店",
    title: "AKOKO曲奇饼干160g小零食小饼干小吃美食休闲食品好吃的零食网红"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93b8"),
    deal: "176",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2206644242703/O1CN015y2nWQ1Vq18BCp67z_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥19.90",
    shop: "榎屋旗舰店",
    title: "榎屋日式白玉丸子粒日本传统美食特产干吃糕点糍粑糯米团子小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93ba"),
    deal: "1896",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2206893643696/O1CN017HEevU1dAoTSrrHJn_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江西 鹰潭",
    price: "¥16.90",
    shop: "阳际山野旗舰店",
    title: "阳际山野肥肠粉方便美食速食早餐夜宵江西米粉米线特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93bd"),
    deal: "1992",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/648439998/O1CN01WY1rD62Nj8SfRB2fw_!!648439998.jpg_360x360Q90.jpg_.webp",
    location: "广东 揭阳",
    price: "¥29.80",
    shop: "硬糖葭月",
    title: "糖葱薄饼正宗潮汕特产小吃糖丝薄饼现做网红零食童年美食点心茶点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93bf"),
    deal: "1104",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1777552687/O1CN01hZzBeO1Vigq79gqPY_!!1777552687-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥59.90",
    shop: "吃货妞妞食品旗舰店",
    title: "绝艺零食大礼包麻辣味网红小吃充饥夜宵整箱散装休闲食品肉类美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93c1"),
    deal: "51",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/887262659/O1CN01gqWucG1VVrkmlKxFa_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥225.00",
    shop: "温州特产网购店",
    title: "温州特产藤桥牌精品大鸭舌头500gX2包美食小吃的零食品大礼包礼盒"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93c3"),
    deal: "32",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/135845081/TB2DAc9tMFkpuFjSspnXXb4qFXa_!!135845081.jpg_360x360Q90.jpg_.webp",
    location: "台湾 台中",
    price: "¥165.00",
    shop: "awjblk88",
    title: "台湾发顺丰佳德凤梨凰酥12入糕点零美食特产中秋礼盒蛋黄小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93c5"),
    deal: "357",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2874822788/O1CN01rVTYx01WSwqYPd8ZS_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥59.90",
    shop: "藤桥牌旗舰店",
    title: "藤桥牌温州风味特产 鸭肫 鸭胗零食小包装 酱香卤味美食称重500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93c7"),
    deal: "554",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2563725160/O1CN01xSrsKL1nzKJGwHKk4_!!2563725160-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "安徽 滁州",
    price: "¥15.80",
    shop: "顺腾食品专营店",
    title: "安徽特产董糖酥糖老式传统美食食品糕点手工休闲零食小吃点心散装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93c9"),
    deal: "88",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1650571761/O1CN01c6RbJL1Osa3wQlcL4_!!1650571761.jpg_360x360Q90.jpg_.webp",
    location: "山东 青岛",
    price: "¥193.00",
    shop: "赵春泽泽泽泽",
    title: "生酮套餐生酮吧生酮蛋糕生酮美食低碳生酮零食无面粉无麸质无糖"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93cb"),
    deal: "1626",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2115121601/O1CN017CPnxf1NhIhokxZdt_!!2115121601.jpg_360x360Q90.jpg_.webp",
    location: "江苏 宿迁",
    price: "¥12.80",
    shop: "爱上吃零食店",
    title: "乐滋口水小麻花500g*2袋传统美食小吃茶点零食芝麻蜂蜜味麻花黑糖"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93ce"),
    deal: "1173",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2200643807862/O1CN01LWKDa927wqMwrPq1Q_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 郑州",
    price: "¥6.90",
    shop: "同润成食品专营店",
    title: "米多奇雪饼仙贝香米饼1kg 儿童休闲零食品小吃美食实惠装散装包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93d0"),
    deal: "433",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/203885727/O1CN011sB0kDHaXi5T0GR_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥45.00",
    shop: "雾里成熟",
    title: "台湾美食三仁肉纸超薄猪肉纸肉脯老铺断货王肉干零食特产特色好吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93d2"),
    deal: "46",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2994570249/O1CN01ArikId1Di5DNVea4s_!!2994570249.jpg_360x360Q90.jpg_.webp",
    location: "贵州 贵阳",
    price: "¥138.00",
    shop: "果果男娃",
    title: "贵州扎佐酸菜蹄膀3斤贵阳特产修文特色蹄髈美食火锅小吃卤肘子"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93d4"),
    deal: "364",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/702999848/O1CN01gsKZTK2McQxzXZcdv_!!702999848.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥62.00",
    shop: "elaine陈银玲",
    title: "中华老字号美食潮汕特产小吃 网红零食 老山合猪头粽猪肉棕包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93d6"),
    deal: "264",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2462268408/O1CN01MnckcL2Byuh6xhxaL_!!2462268408.jpg_360x360Q90.jpg_.webp",
    location: "甘肃 兰州",
    price: "¥88.00",
    shop: "可心亚兰",
    title: "再回首酿皮凉皮5份装甘肃兰州面皮特产小吃兰州美食西北特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93d8"),
    deal: "381",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3926617711/O1CN01yccAJ826pgflqltli_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖北 荆门",
    price: "¥88.00",
    shop: "孙尚香旗舰店",
    title: "孙尚香腊香鸡土鸡风干湖北荆门荆州地方特产美食腊鸡咸鸡熟食整鸡"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93db"),
    deal: "357",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3548835834/O1CN01EcQYd91sy1EWibGU4_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥34.80",
    shop: "诱见食品专营店",
    title: "友臣肉松饼早餐面包糕点好吃不贵零食品福建特产美食小吃散装整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93dd"),
    deal: "657",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/3087037216/O1CN01t4BifD23AycYO4UAN_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥56.50",
    shop: "螺状元旗舰店",
    title: "螺状元牛骨金汤螺蛳粉350g*3袋特产美食螺狮粉方便面广西螺丝粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93df"),
    deal: "995",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/3028966509/O1CN01AY5Im51xxAbo8HDoR_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥49.90",
    shop: "老杜食品旗舰店",
    title: "老杜猪肉猪肘子熟食即食红烧猪蹄蹄髈肉食上海特产下酒菜美食真空"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93e1"),
    deal: "1384",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/828000389/O1CN01MqDOSQ1EkCXkwjfjP_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥21.00",
    shop: "沧澜流转",
    title: "南京千里酥 爆浆沙拉虎皮肉松 肉松小贝沙拉卷糕点点心 南京美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93e4"),
    deal: "201",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3407958512/O1CNA1cPjgEm100e9b187ccd0b1b690d002g_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥58.00",
    shop: "wg王刚1590",
    title: "美食作家王刚精选后腿腊肉400g四川农家自制手工特产烟熏腊味包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93e6"),
    deal: "445",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2200533709948/O1CN01SIoS3X2NMEf8x5sE3_!!2200533709948-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥19.80",
    shop: "比比妙旗舰店",
    title: "比比妙坚果切糕好吃的网红小零食办公室美食糕点独立小包装250g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceef44af464946f93e8"),
    deal: "332",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2925929322/O1CN01Mnsl232IjWid9kY3e_!!2925929322.jpg_360x360Q90.jpg_.webp",
    location: "西藏 拉萨",
    price: "¥64.00",
    shop: "一个聪明的小一休",
    title: "纯风干牛肉干正宗西藏特产手撕牦牛肉500g热销内蒙古藏族美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f93ea"),
    deal: "1280",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3662988340/O1CN01BfHakc2BTlnSCDPBO_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 临沂",
    price: "¥13.80",
    shop: "兴庆旺食品旗舰店",
    title: "江米条 老式传统香酥果子散装雪花条糯米条京果美食整箱糕点零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f93ed"),
    deal: "202",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3848240093/O1CN01ZZovFK1CYdRTezkfq_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥58.00",
    shop: "杨震卤菜食品旗舰店",
    title: "杨震卤菜南京美食水西门正宗特产酱鸭1100g*1只当天顺丰包邮零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f93ef"),
    deal: "179",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/3463753803/O1CN01QJQBOt1dxoqzo3eDA_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "贵州 贵阳",
    price: "¥74.00",
    shop: "道福祥旗舰店",
    title: "道福祥贵州特产 水城羊肉粉六盘水香辣味5包袋装速食美食米粉米线"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f93f1"),
    deal: "944",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2033032140/O1CN01r194CX1RgACHhOnBw_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥29.90",
    shop: "杏花楼食品旗舰店",
    title: "杏花楼蛋黄酥 蔓越莓奶酪/香芋/奶黄椰粒酥 网红美食早餐糕点点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f93f3"),
    deal: "190",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/460454889/O1CN01rQTCIT1lzCyHviYjc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥36.60",
    shop: "左连城a",
    title: "羊肉泡馍 西安 陕西名吃 刘一泡速食特产小吃4连包920克美食零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f93f5"),
    deal: "28",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/725523785/O1CN01r80dGk1dpZhsn4Hfg_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥88.00",
    shop: "重庆淘展食品专营店",
    title: "重庆张鸭子卤烤鸭510g 梁平特产美食卤味零食小吃休闲食品酱板鸭"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f93f7"),
    deal: "115",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2130103751/O1CN015xV8p91da0Dk5TsvI_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥39.90",
    shop: "元和恒泰食品专营",
    title: "同碗福螺蛳粉正宗柳州特产美食螺狮粉螺丝粉米线方便速食172g*6桶"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f93f9"),
    deal: "344",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2208081718585/O1CN0160R7p22DHyq7TfKQK_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "新疆 乌鲁木齐",
    price: "¥74.00",
    shop: "吴佳食品旗舰店",
    title: "吴佳拌米粉新疆爆辣酱香特产美食炒方便装速食现煮2牛拌2鸡拌包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f93fb"),
    deal: "224",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3038046411/O1CN01gZHWvp1xEHnH0W28x_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥36.80",
    shop: "小七陈卤古法秘制旗舰店",
    title: "小七陈卤麻辣鸭肠即食零食香辣卤味熟食辣卤重庆小吃辣味网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f93ff"),
    deal: "330",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/725677994/O1CN01QR6uLi28vIlVqst0O_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥46.60",
    shop: "天猫超市",
    title: "美珍香休闲零食牛肉特产90g牛肉脯包装小吃牛肉干美食休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9401"),
    deal: "147",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/35/O1CN01o6dxmQ1C84Teq4mV4_!!35-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥39.90",
    shop: "天猫超市",
    title: "百草味 冰雪蛋糕540g*2 麻薯夹心整箱装早餐面包网红零食美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9403"),
    deal: "201",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/126/O1CN01yHGYxU1CnkWDXIcKk_!!126-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥34.90",
    shop: "天猫超市",
    title: "荣欣堂1000g石头饼整箱山西特产小吃传统美食零食饼干休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9405"),
    deal: "139",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/62/O1CN016RpY8s1CKRAi2J06q_!!62-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥39.90",
    shop: "天猫超市",
    title: "徐福记蛋黄沙琪玛168g*6包促销装糕点心早餐零食宅家囤货美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9407"),
    deal: "669",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2081314055/O1CN01caws0V1fpEcsltBoB_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥8.90",
    shop: "比比赞旗舰店",
    title: "雪花酥蔓越莓味牛轧糖饼干休闲食品好吃的零食小吃网红美食排行榜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9409"),
    deal: "68",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2081314055/O1CN01Z6dcjs1fpEeapWE8t_!!2081314055-2-lubanu-s.png_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥16.90",
    shop: "比比赞旗舰店",
    title: "手工小麻花整箱休闲特色传统美食特产网红零食糕点怀旧好吃的食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f940b"),
    deal: "48",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/475325704/O1CN01WymLNC1s0TmATu5kt_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥34.90",
    shop: "知味观官方旗舰店",
    title: "知味观彩虹蛋黄酥雪媚娘美食传统糕点休闲网红零食小吃食品早餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f940d"),
    deal: "295",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/475325704/O1CN01nsqAGA1s0Tl8NBrWw_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥11.87",
    shop: "知味观官方旗舰店",
    title: "满减【知味观传统桔红糕158g】糕点杭州特产美食好吃的特色糯米糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f940f"),
    deal: "119",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2207885638857/O1CN01EW05DX2FIYY0C5SsA_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥19.90",
    shop: "水阳三宝旗舰店",
    title: "【赠水阳干子】水阳三宝单心鸭脚包腌鸭脚包鸭爪鸭掌腊味美食零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9411"),
    deal: "232",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2379681120/O1CN01zBdq5P1K90CgdzcOH_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥39.80",
    shop: "多鲜旗舰店",
    title: "多鲜三明治整箱营养早餐面包手撕小口袋吐司糕点心网红美食零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9413"),
    deal: "99",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/690215156/TB1wQ7vdxPI8KJjSspfXXcCFXXa_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "海南 海口",
    price: "¥69.00",
    shop: "大博金食品专营店",
    title: "海南琼宝文昌鸡750g 椰子鸡真空熟食海南四大名菜 三亚特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9415"),
    deal: "54",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3916942088/O1CN017BkXpG1RILavMoeMp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 深圳",
    price: "¥140.00",
    shop: "好好聪明小熊饼干",
    title: "香港特产美食珍妮泰迪聪明小熊杏仁片糖焗扁桃仁片曲奇饼干255g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9417"),
    deal: "41",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2103161765/O1CN019rpHxg1OuPfVDW9Xk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖北 武汉",
    price: "¥108.00",
    shop: "百福加食品专营店",
    title: "湖北味道武汉特产荆楚八味1750g美食小吃礼盒旅游送礼零食 礼包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9419"),
    deal: "80",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/272207/O1CN01O9WHa91SAqjMkZVaR_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 揭阳",
    price: "¥42.00",
    shop: "waiyui858",
    title: "包邮好吃的潮汕卤味猪大肠头250克网红拉丝猪肠熟食美食即食真空"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f941b"),
    deal: "2225",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2453625574/O1CN012wwwlW1r2wHocxQuJ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥29.80",
    shop: "肖三婆旗舰店",
    title: "麻辣牛肚肖三婆四川特产舌尖美食香辣即食真空熟网红小吃宿舍零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f941d"),
    deal: "326",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/884012584/O1CN01XZQuv71UxW2yX98VF_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 漯河",
    price: "¥64.90",
    shop: "盼盼食品官方旗舰店",
    title: "盼盼肉松饼整箱营养早餐糕点小吃面包特产美食网红小零食2100g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f941f"),
    deal: "40",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/719734488/O1CN0181Wzv21j1Y7zQU5Mw_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 安庆",
    price: "¥21.50",
    shop: "野娃食品旗舰店",
    title: "【野娃】安庆特产炒货休闲零食小吃美食农家原味糯米炒米400g*2罐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9421"),
    deal: "857",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2206669740325/O1CN01JaQo9o1EGtJKFTvRV_!!2206669740325.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥59.50",
    shop: "四川手信优选",
    title: "老成都火锅粉 速食火锅川粉酸辣红薯粉粉条苕粉 四川手信优选美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9423"),
    deal: "546",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1129632179/O1CN01G48GQP1Ry1dridSt1_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥36.80",
    shop: "咚咚食品旗舰店",
    title: "咚咚鸡翅尖麻辣鸡翅真空独立小包装翅尖鸡尖美食小零食休闲小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9425"),
    deal: "724",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3522408491/O1CN01pzIfiO2CavZViw0ZP_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥8.90",
    shop: "千味源食品专营店",
    title: "千丝蒸蛋糕点心整箱美食手撕面包营养早餐零食品小吃的好吃不贵的"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9427"),
    deal: "153",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/887262659/O1CN01gEck8Z1VVrkpt7gVv_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥105.00",
    shop: "温州特产网购店",
    title: "温州特产 藤桥牌鸭舌头500g 网红推荐美食小吃的卤味零食大礼包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9429"),
    deal: "175",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2097497254/O1CN01YGe1BH23SNc5T38Us_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥39.90",
    shop: "芝麻官旗舰店",
    title: "【芝麻官-芝麻糖280gX3】零食重庆特产芝麻杆美食糕点手工糖小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f942b"),
    deal: "723",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2766402752/O1CN01DURkAC1WCSaNUUwjm_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 烟台",
    price: "¥34.80",
    shop: "牛老三食品旗舰店",
    title: "牛老三梅菜扣肉碗装加热即食梅干菜扣肉速食五花肉熟食半成品美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f942d"),
    deal: "1104",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/1777552687/O1CN01hZzBeO1Vigq79gqPY_!!1777552687-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥59.90",
    shop: "吃货妞妞食品旗舰店",
    title: "绝艺零食大礼包麻辣味网红小吃充饥夜宵整箱散装休闲食品肉类美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f942f"),
    deal: "424",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3522408491/O1CN01Bktx9w2CavZYdKoid_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥25.80",
    shop: "千味源食品专营店",
    title: "千丝绿豆饼干整箱早餐面包网红零食品成人款小吃蛋糕点心休闲美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9431"),
    deal: "155",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3477045551/O1CN01Gkvfdm1qsPAT8Pj0J_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥129.00",
    shop: "柳螺宗蛳旗舰店",
    title: "柳螺宗蛳螺蛳粉正宗柳州特产美食330g*10袋螺狮粉整箱礼盒装螺丝"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9434"),
    deal: "1384",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/828000389/O1CN01MqDOSQ1EkCXkwjfjP_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥21.00",
    shop: "沧澜流转",
    title: "南京千里酥 爆浆沙拉虎皮肉松 肉松小贝沙拉卷糕点点心 南京美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9436"),
    deal: "278",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/4218914663/O1CN01dNo9Fk1kJhTCVubhH_!!4218914663.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥19.80",
    shop: "淘汇食品",
    title: "源口黄金糕广式糕点整箱早餐广东点心港式手工传统美食400g*4"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f9438"),
    deal: "3072",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/3680895120/O1CN01lEyn4Q1nh0TDOT8pC_!!3680895120-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥6.80",
    shop: "枫巢食品专营店",
    title: "达利园蛋黄派1350g美食零食早餐面包蛋糕点懒人速食整箱批发散装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f943a"),
    deal: "195",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2200743785081/O1CN01XxnQlm1nP91je45c5_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥33.60",
    shop: "华美食品专营店",
    title: "传统步步糕248g*5盒装芝麻糕方片糕云片糕喜糕安徽特产美食糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33aceff44af464946f943c"),
    deal: "39",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/687946137/O1CN011vCn7NC83p4bugh_!!687946137.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥158.00",
    shop: "meijulai",
    title: "正宗脆皮烤乳猪整只地方特产黄金烤全猪舌尖美食熟食国庆送礼盒装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9440"),
    deal: "123",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/843956857/O1CN01vDNqt320WYRI2UDUe_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 株洲",
    price: "¥95.00",
    shop: "唐人神官方旗舰店",
    title: "唐人神猪里脊肉条500g 湖南农家特产自制餐桌特色美食腊肉猪肉条"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9442"),
    deal: "515",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3371809141/O1CN01KzQ8Pd2HOd2t69llN_!!3371809141-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "安徽 合肥",
    price: "¥49.90",
    shop: "孕味食足旗舰店",
    title: "孕味食足孕妇健康营养零食糕点怀孕期吃的网红美食点心小吃小袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9444"),
    deal: "80",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/272207/O1CN01O9WHa91SAqjMkZVaR_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 揭阳",
    price: "¥42.00",
    shop: "waiyui858",
    title: "包邮好吃的潮汕卤味猪大肠头250克网红拉丝猪肠熟食美食即食真空"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9446"),
    deal: "1.0万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1677801128/O1CN01uodsZP1KCfNJGbyAz_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江西 南昌",
    price: "¥59.90",
    shop: "煌上煌食品官方旗舰店",
    title: "煌上煌香辣鸭锁骨140g*3袋装辣味小零食品休闲网红宿舍美食特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f944a"),
    deal: "175",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2097497254/O1CN01YGe1BH23SNc5T38Us_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥39.90",
    shop: "芝麻官旗舰店",
    title: "【芝麻官-芝麻糖280gX3】零食重庆特产芝麻杆美食糕点手工糖小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f944d"),
    deal: "1739",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2208090132758/O1CN018ivyi41WFCxRHaYYp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥12.16",
    shop: "tb956304648",
    title: "正宗梅菜扣肉500g碗装下饭凉菜卤肉猪肉梅菜扣肉美食下酒加热即食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f944f"),
    deal: "288",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3880331680/O1CNA1GY5s0E100e9e2a26840b0adc80001s_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 哈尔滨",
    price: "¥38.90",
    shop: "达生旗舰店",
    title: "达生正宗哈尔滨红肠儿童肠 香肠东北特产美食下酒菜零食早餐食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9451"),
    deal: "426",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/709674239/O1CN01wkxSz91hBVWof99Ac_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥19.80",
    shop: "长明旗舰店",
    title: "长明酸辣无骨鸡爪网红去骨柠檬凤爪脱骨即食零食四川特产美食熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9453"),
    deal: "155",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3477045551/O1CN01Gkvfdm1qsPAT8Pj0J_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥129.00",
    shop: "柳螺宗蛳旗舰店",
    title: "柳螺宗蛳螺蛳粉正宗柳州特产美食330g*10袋螺狮粉整箱礼盒装螺丝"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9455"),
    deal: "171",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3243038203/O1CN01E7kSa42AT1XOUM4sX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 衢州",
    price: "¥34.90",
    shop: "德辉浙江专卖店",
    title: "德辉小酥饼梅干菜肉金华黄山风味烧饼小吃浙江美食特产零食礼盒"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9457"),
    deal: "168",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2255898384/O1CN01cTm3dY2BnvEFw5rqT_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥19.90",
    shop: "百年卡伦食品专营店",
    title: "港荣蒸蛋糕2斤散装新鲜奶香美食蒸蛋糕1kg散装糕点早餐食品小零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9459"),
    deal: "129",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/306772314/O1CN018yTzKh1Sxr4HfZM38_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 株洲",
    price: "¥88.88",
    shop: "仙都辣酱鸭",
    title: "仙都辣酱鸭 酱板鸭 湖南特产醴陵特色香辣小吃美食品零食礼品包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f945b"),
    deal: "296",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/1752542707/O1CN01UatH8T1VrqizaYDfT_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥29.90",
    shop: "猫趣食品专营店",
    title: "爽螺鲜柳州螺蛳粉220g*3袋正宗广西螺丝粉米线特产美食方便速食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f945d"),
    deal: "76",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2077316270/O1CN01AJ2G3O1wBhvdWpscB_!!2077316270.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥46.90",
    shop: "杭州知味观",
    title: "杭州特产知味观东坡肉300g 真空小吃熟食红烧肉 卤肉即食肉美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f945f"),
    deal: "321",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/1848622920/O1CN01CEv9lN1XRP7xIErhZ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥69.00",
    shop: "杨大爷旗舰店",
    title: "杨大爷彭州九尺板鸭1000g四川特产成都特色美食即食熟熏酱卤板鸭"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9461"),
    deal: "638",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/4184954648/O1CN01P3LPOH1kCpWovyAeL_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥33.80",
    shop: "老香斋食品旗舰店",
    title: "老香斋苔条麻花好吃的零食袋装小吃传统老式字号糕点上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9463"),
    deal: "369",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/723172731/O1CN01Y8KyzF1W2qDTnyTDh_!!723172731.jpg_360x360Q90.jpg_.webp",
    location: "吉林 延边朝鲜族",
    price: "¥29.00",
    shop: "峰平浪静10",
    title: "延边特产牛板筋零食 贞姬油炸干牛筋丝香辣牛板筋丝美食干牛筋1斤"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9465"),
    deal: "201",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/126/O1CN01yHGYxU1CnkWDXIcKk_!!126-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥34.90",
    shop: "天猫超市",
    title: "荣欣堂1000g石头饼整箱山西特产小吃传统美食零食饼干休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9467"),
    deal: "336",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/11/O1CN01xmsNiW1Bx4yKtrIr1_!!11-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥19.90",
    shop: "天猫超市",
    title: "沈师傅鸡蛋干香辣味180g小包装四川特产豆腐干小零食休闲豆干美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9469"),
    deal: "306",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/193/O1CN01CgB12O1DIR3XA9NFJ_!!193-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥9.90",
    shop: "天猫超市",
    title: "阿宽柳州螺蛳粉300g/袋柳州风味地域特产美食米线食品非火鸡面"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f946b"),
    deal: "413",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/151/O1CN01qaAe0O1CzCQ8qJrKv_!!151-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥6.90",
    shop: "天猫超市",
    title: "卜珂芒果麻薯150g早餐零食糕点网红小吃休闲美食食品点心饼干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f946d"),
    deal: "89",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/35/O1CN01p4G5VQ1C84Ti2TuWu_!!35-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥22.90",
    shop: "天猫超市",
    title: "精益珍 黑糖沙琪玛405g/袋美食点心零食饱腹代餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f946f"),
    deal: "214",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2081314055/O1CN01m22xYV1fpEf4wtw2c_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "比比赞旗舰店",
    title: "比比赞手工小麻花好吃的零食小吃网红糕点美食排行榜早餐休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9471"),
    deal: "41",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2081314055/O1CN01v7cS9y1fpEerz1Eq5_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥12.90",
    shop: "比比赞旗舰店",
    title: "沙琪玛美食早餐糕点心散装休闲食品好吃的网红小吃零食批发"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9473"),
    deal: "145",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/475325704/O1CN01mdPghN1s0Tm5ZiBxc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥58.90",
    shop: "知味观官方旗舰店",
    title: "知味观蛋黄酥320g咸蛋黄酥零食雪媚娘送礼美食糕点礼盒装早餐小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9475"),
    deal: "263",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/475325704/O1CN01M953iA1s0TlA76pAb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥15.90",
    shop: "知味观官方旗舰店",
    title: "满减【知味观雪花酥】原味蔓越莓味 特色休闲零食小吃 办公室美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9477"),
    deal: "331",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2200774113495/O1CN01V2oeBq1bgkrjdUAaE_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥33.80",
    shop: "三德子小店",
    title: "三德子美食招牌冷吃牛肉休闲零食真空包装香辣麻辣五香可选150g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9479"),
    deal: "262",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/911772588/O1CN014F22TC1UzLceaWvPM_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥52.80",
    shop: "嘉华食品旗舰店",
    title: "嘉华鲜花饼蛋黄酥云南特产大地芳藏礼盒装美食休闲零食传统糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f947b"),
    deal: "571",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/4184954648/O1CN01fdrJ1G1kCpWv0JyWu_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥36.80",
    shop: "老香斋食品旗舰店",
    title: "老香斋椒盐袜底酥牛舌饼零食小吃传统老式字号糕点心上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f947d"),
    deal: "172",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2452423346/O1CN01Kl61kL1aaVqSWQn46_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥139.00",
    shop: "韩复兴旗舰店",
    title: "韩复兴精品盐水鸭1kg*2正宗江苏南京特产老字号美食鸭货小吃熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f947f"),
    deal: "1583",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2123446495/O1CN01LHntg11xql3bAfDzU_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥6.90",
    shop: "汇香聚旗舰店",
    title: "红糖小麻花小袋装单独包装零食小吃的休闲食品特产美食散装一箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9481"),
    deal: "1735",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2902429931/O1CN01aoX26v2NERwG7GzhG_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥9.90",
    shop: "印味食品旗舰店",
    title: "印味香辣猪脆骨40包休闲美食小吃下酒菜熟即食消磨时间耐吃零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9483"),
    deal: "71",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2188980830/O1CN01lZH1ZH1I0BFn3BYqu_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥26.80",
    shop: "海誉腾旗舰店",
    title: "千丝抹茶绿豆饼整箱糕点心早餐面包网红零食品小吃美食特产排行榜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9485"),
    deal: "300",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2190123405/O1CN01YwWhHG1b1XB9e4nNv_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥59.90",
    shop: "大红门食品旗舰店",
    title: "大红门老北京蒜肠245g*5根 大香肠 火腿肠特产好吃的风味美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9487"),
    deal: "28",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/1775443043/O1CN01LPncCr1YLjqO3f437_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥75.80",
    shop: "亨誉食品专营店",
    title: "轩妈家蛋黄酥2盒 红豆味雪媚娘麻薯新鲜糕点美食网红零食小吃早餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9489"),
    deal: "197",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/402330734/O1CN01qokSFD1HIDIrZoLvp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 榆林",
    price: "¥34.80",
    shop: "zhangfengchun87",
    title: "绥德文武刀刀碗托陕北特产陕西榆林手工绥德荞面碗托舌尖小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f948b"),
    deal: "59",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2208327025849/O1CN01xdSxBY1t4tCegJ0aQ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 福州",
    price: "¥39.90",
    shop: "吴锦记旗舰店",
    title: "吴锦记雪媚娘蛋黄酥红豆馅休闲美食早餐零食网红面包糕点夜宵小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f948d"),
    deal: "58",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2668822880/O1CN01ckVGIZ1X95HBvrekz_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 潮州",
    price: "¥69.90",
    shop: "扬航食品旗舰",
    title: "扬航八景礼盒装广东特产广州潮汕小吃深圳美食零食送礼年货大礼包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f948f"),
    deal: "15",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2873849935/O1CN010tZ30T2NGHUH6CZRe_!!2873849935.png_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥149.90",
    shop: "blackwitch创新低卡美食",
    title: "豆乳盒子 网红美食经典重造系列 无面粉无糖低GI低卡美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9491"),
    deal: "134",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2847982206/O1CN0187RqiA1SAOIZDQmOq_!!2847982206.png_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥56.50",
    shop: "兴宇翔食品有限公司",
    title: "常香遇手撕烤兔四川特产麻辣兔肉冷吃兔整只烤兔成都特色美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf1f44af464946f9493"),
    deal: "1224",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/1745166392/TB2ZBC0vdBopuFjSZPcXXc9EpXa_!!1745166392.jpg_360x360Q90.jpg_.webp",
    location: "陕西 汉中",
    price: "¥19.50",
    shop: "黄过000",
    title: "米皮陕西真空凉皮汉中面皮舌尖美食非擀面皮秦镇米皮安康蒸面 5袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f9495"),
    deal: "285",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2452423346/O1CN01bi4QCW1aaVqUHpJvn_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥139.00",
    shop: "韩复兴旗舰店",
    title: "韩复兴南京盐水鸭+酱鸭2000g正宗江苏特产美食送礼老字号卤味熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f9497"),
    deal: "445",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2200533709948/O1CN01SIoS3X2NMEf8x5sE3_!!2200533709948-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥19.80",
    shop: "比比妙旗舰店",
    title: "比比妙坚果切糕好吃的网红小零食办公室美食糕点独立小包装250g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f9499"),
    deal: "79",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1659009039/O1CN01I5xE2y2GducVnyjbw_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥188.00",
    shop: "张鸭子旗舰店",
    title: "张鸭子卤味烤鸭送礼礼盒鸭货零食大礼包重庆梁平特产美食鸭肉年货"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f949b"),
    deal: "88",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3596823620/O1CN01KQZ5TC1cc0NCPEhw8_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖北 武汉",
    price: "¥118.00",
    shop: "灵龙食品专营店",
    title: "周黑鸭辣味零食大礼包整箱小吃卤味熟食美食武汉特产鸭脖散装自选"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f949e"),
    deal: "376",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2734961132/O1CN01F5frW11KEUxYH6v2t_!!2734961132.jpg_360x360Q90.jpg_.webp",
    location: "甘肃 平凉",
    price: "¥29.90",
    shop: "西北绿源",
    title: "甘肃特色小吃老油饼特产油香酥馍饼面点好吃的美食早餐馍馍5个装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94a0"),
    deal: "281",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2901136168/O1CN01ZTZ3HM1vQzRDBjXl6_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥90.00",
    shop: "美珍香旗舰店",
    title: "美珍香芝士烧烤猪肉200g女生办公室零食网红特产小吃小孩肉类美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94a2"),
    deal: "550",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1669844751/O1CN01Neqsg41ky0JDck2Cd_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥13.90",
    shop: "三珍斋食品专营店",
    title: "南京特产桂花盐水鸭1000g整只真空装熟食咸水鸭肉正宗夫子庙美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94a4"),
    deal: "388",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3023094052/O1CN01MSIHV01fnrTSSWhcP_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥72.80",
    shop: "嘻螺会食品旗舰店",
    title: "嘻螺会螺蛳粉310g*10袋柳州特产螺狮粉美食水煮方便酸辣粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94a7"),
    deal: "260",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/228615082/O1CN01sNa9821nPbQ1fLvn6_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥29.90",
    shop: "御食园食品旗舰店",
    title: "御食园传统茯苓夹饼480g老北京特产各地方老式特色小吃美食糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94a9"),
    deal: "1002",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2207320215866/O1CN01h9c4Vl1tCfvLXQ3ky_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 郑州",
    price: "¥7.99",
    shop: "楼兰丝路食品专营店",
    title: "蛋黄酥雪媚娘面包糕点整箱零食小吃早餐休闲食品夜宵美食小吃网红"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94ab"),
    deal: "99",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2471765776/TB2E0ygXwL8F1JjSszbXXbguVXa_!!2471765776.jpg_360x360Q90.jpg_.webp",
    location: "河南 郑州",
    price: "¥53.98",
    shop: "美味缘缘",
    title: "清真千里薯国产超辣火鸡拌面130克*12碗鸡肉味干拌面美食夜宵加餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94ad"),
    deal: "175",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/77269908/O1CN015GAei62N3upjIL1RA_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "内蒙古 包头",
    price: "¥79.00",
    shop: "zhenhai_liu",
    title: "牛肉干内蒙古牛肉干500g美食特产手撕风干牛肉独立真空1斤装零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94af"),
    deal: "168",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3087037216/O1CN01FqotAR23Aybij9AXA_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥63.00",
    shop: "螺状元旗舰店",
    title: "螺状元广西柳州正宗螺蛳粉特产美食方便面速食米线酸辣粉310g*5袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94b1"),
    deal: "701",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2201483491992/O1CN01bOuwu71QaNYydNGyU_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 龙岩",
    price: "¥23.90",
    shop: "脸皮薄食品旗舰店",
    title: "脸皮薄厦门馅饼2500g绿豆饼传统糕点网红零食特色小美食点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94b3"),
    deal: "878",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3023094052/O1CN01iJU8xF1fnrTT243XJ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥42.00",
    shop: "嘻螺会食品旗舰店",
    title: "嘻螺会柳州螺蛳粉美食广西螺丝粉300g*6包特产美食螺狮粉速食米线"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94b5"),
    deal: "564",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2787047743/O1CN01Rrnk1d274LLWJ5Uwe_!!2787047743-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖北 武汉",
    price: "¥125.60",
    shop: "kingwuu旗舰店",
    title: "【领券299-160】精武解鸭礼盒1236g全荤即食小吃充饥夜宵整箱美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94b8"),
    deal: "369",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2206926261732/O1CN01zEII8p1OfIb9YpXfV_!!2206926261732.png_360x360Q90.jpg_.webp",
    location: "广东 深圳",
    price: "¥25.60",
    shop: "qianbaipin",
    title: "螺霸王螺蛳粉正宗柳州水煮螺丝粉广西特产美食小吃酸辣粉280g礼盒"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94ba"),
    deal: "246",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/414284618/O1CN01LlKSjy1jz5WVco9No_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 合肥",
    price: "¥19.50",
    shop: "俏佳人一族",
    title: "多美立甜甜圈小蛋糕黑白巧克力味早餐美食面包糕点心儿童零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94bc"),
    deal: "463",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2206708663846/O1CN01wpuBK11eHVslmAD3i_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥31.80",
    shop: "金陵食品旗舰店",
    title: "金陵盐水鸭900g 正宗南京特产真空包装整只夫子庙美食鸭肉小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94be"),
    deal: "974",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/104857114/O1CNA1QO7m9z100ea3444b430b0f9bfa000x_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "天津",
    price: "¥21.90",
    shop: "糊布啦臭臭",
    title: "吉祥点心甜食红豆沙栗子玛天津北京美食传统宫廷糕点手工点心零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94c0"),
    deal: "173",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2453625574/O1CN01twSC4u1r2wHrMbbur_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥34.80",
    shop: "肖三婆旗舰店",
    title: "肖三婆香辣鸡冠子四川特产网红美食麻辣即食鸡肉类小吃鸡冠零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94c2"),
    deal: "535",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/46152087/O1CN01y4ZLrI1RHtCS9tkLa_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥29.80",
    shop: "李荣an艺术",
    title: "正宗鲍师傅海苔肉松小贝网红糕点南京特产美食国内代购顺丰快递"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94c4"),
    deal: "739",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/911772588/O1CN01NhTxLG1UzLcu9YEmL_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥26.00",
    shop: "嘉华食品旗舰店",
    title: "嘉华鲜花饼紫薯玫瑰饼礼盒35g*6云南特产零食小吃美食传统糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94c6"),
    deal: "192",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/4248667270/O1CN01YrIrOU23ZhzqQyGYt_!!4248667270-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥8.90",
    shop: "颖点食品专营店",
    title: "网红小麻花零食小吃麻花美食小袋装零食充饥夜宵休闲食品饼干整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94c8"),
    deal: "400",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2200655960316/O1CN01cLwhWJ1ECllm9KDBB_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥36.00",
    shop: "美福莱食品专营店",
    title: "羊肉泡馍西安陕西名吃刘一泡速食泡馍特产美食230g*4袋美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94ca"),
    deal: "49",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2227702072/O1CN01XjMNis1RB1GHhCWwR_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥55.90",
    shop: "www1806458",
    title: "三只松鼠_蜀香牛肉100gx5袋休闲零食小吃肉脯手撕牛肉干美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94cc"),
    deal: "292",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/90/O1CN01AVBYqI1CXGGFRrB6k_!!90-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥19.60",
    shop: "天猫超市",
    title: "十月初五一口粒粒杏仁饼155g/盒 下午茶点心糕点食品零食美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94ce"),
    deal: "1.0万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/725677994/O1CN01zvw3Ng28vIlVhHG8T_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥39.90",
    shop: "天猫超市",
    title: "达利园糕点小蛋糕1000g/箱面包小吃美食点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94d0"),
    deal: "77",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2081314055/O1CN0167RUBN1fpEevvDwc4_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥13.90",
    shop: "比比赞旗舰店",
    title: "沙琪玛包邮宿舍零食小吃面包糕点点心休闲美食品整箱萨琪玛"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94d2"),
    deal: "143",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/168/O1CN01UbC5HJ1D6z9eyUOsv_!!168-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥18.20",
    shop: "天猫超市",
    title: "蜜诺达法式咸芝士西饼150g+32g曲奇饼干奶酪零食休闲小吃美食早餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94d4"),
    deal: "214",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2081314055/O1CN01m22xYV1fpEf4wtw2c_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "比比赞旗舰店",
    title: "比比赞手工小麻花好吃的零食小吃网红糕点美食排行榜早餐休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94d6"),
    deal: "145",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/475325704/O1CN01mdPghN1s0Tm5ZiBxc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥58.90",
    shop: "知味观官方旗舰店",
    title: "知味观蛋黄酥320g咸蛋黄酥零食雪媚娘送礼美食糕点礼盒装早餐小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94d8"),
    deal: "65",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/160/O1CN01SfeRyc1D3JzBQl30g_!!160-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥12.90",
    shop: "天猫超市",
    title: "亲亲雪花酥豆乳原味小吃零食美食沙琪玛糕点休闲食品网红零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94da"),
    deal: "39",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/475325704/O1CN01g8XMWi1s0Tl8fjHEl_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥30.00",
    shop: "知味观官方旗舰店",
    title: "满减【知味观咸鸭蛋蛋黄酥】零食小吃网红特产美食糕点心休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94dc"),
    deal: "514",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/725677994/O1CN01NgVmG728vIlbAF6rn_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥59.90",
    shop: "天猫超市",
    title: "阿宽红油面皮麻酱味方便面非火鸡面泡面速食网红美食120g*10袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94de"),
    deal: "210",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/183296758/TB2ByYZkEUIL1JjSZFrXXb3xFXa_!!183296758.png_360x360Q90.jpg_.webp",
    location: "浙江 金华",
    price: "¥29.90",
    shop: "ykajie",
    title: "永康肉麦饼纯手工金华美食永康干菜饼雪菜麦饼早餐5个装顺丰包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94e0"),
    deal: "43",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2256674267/O1CNA1plK0qb100ea0438f220b0f7561000r_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥192.00",
    shop: "宽窄旗舰店",
    title: "四川成都特产美食网红礼盒冷吃兔麻辣花生香辣酱宽窄巷子伴手礼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94e2"),
    deal: "543",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3078770661/O1CN01pUbv631GkmN5yTZ6d_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥17.80",
    shop: "徽韵棠旗舰店",
    title: "正宗黄山薄脆烧饼3袋39个 安徽梅干扣菜肉酥饼特产小吃美食糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94e4"),
    deal: "540",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/56750449/TB2hhhlaUD.BuNjt_h7XXaNDVXa_!!56750449.jpg_360x360Q90.jpg_.webp",
    location: "广东 佛山",
    price: "¥19.80",
    shop: "中到笑",
    title: "顺德李禧记广州鸡仔饼450g正宗老字号小吃零食品广东佛山特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94e6"),
    deal: "228",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/87508162/O1CN018W0ZpE2AAFItnJk4Z_!!87508162.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥26.90",
    shop: "百草味零食连锁",
    title: "【百草味-夹心麻薯210gx3袋】零食特产美食小吃 糕点点心早餐食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf3f44af464946f94e8"),
    deal: "12",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2207545735663/O1CN01UeGYJm1rhhVmA9XQN_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥109.00",
    shop: "大红门二商专卖店",
    title: "大红门老北京蒜肠大香肠火腿肠特产好吃的风味美食小吃245克*10根"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f94eb"),
    deal: "355",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2201410190557/O1CN018ldORf1Fz9Df6ltdS_!!2201410190557.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥22.00",
    shop: "孙大邦食品",
    title: "厦门五香卷闽南肉卷福建特产油炸小吃半成品美食正宗漳州石码五香"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f94ee"),
    deal: "784",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1723734938/O1CN01JY1fRe1mLeK9xXdI6_!!1723734938.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南通",
    price: "¥66.00",
    shop: "季宜国",
    title: "孙俪爱吃的网红小吃美食糯米凉糕甜过初恋 7层食材蒸镜糕古法甑糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f94f0"),
    deal: "112",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/913428323/O1CN01yTeGiz2BLz348jLpd_!!913428323.jpg_360x360Q90.jpg_.webp",
    location: "四川 南充",
    price: "¥51.00",
    shop: "zl332089452",
    title: "南充舞凤山·杨家联杨鸭子四川特产老字号香酥卤鸭子新品美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f94f2"),
    deal: "216",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/86977045/O1CN01zJYp5S21uetJX94U6_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥29.60",
    shop: "可爱的阿贝",
    title: "黑椒牛肉馅饼早餐牛肉饼煎饼速冻半成品成人款营养早餐美食10个"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f94f4"),
    deal: "448",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2204231200844/O1CN01vIvWmZ1I6as8uOF36_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥19.80",
    shop: "宏贵食品专营店",
    title: "李佳琦推荐零食母亲原切牛肉片零食小吃母亲牌牛肉干即食解馋美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f94f6"),
    deal: "165",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2200735620789/O1CN01YmEwyR1HhP6z6AVUn_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥34.80",
    shop: "金恩凡提旗舰店",
    title: "金恩凡提脆皮特产猪肉猪油渣175g油炸五花肉美食零食香酥脂渣即食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f94f8"),
    deal: "191",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/911772588/O1CN01hWqMX51UzLcj9prwy_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥36.00",
    shop: "嘉华食品旗舰店",
    title: "嘉华法式朗姆酒玫瑰塔云南特产休闲早餐小零食品美食西式糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f94fa"),
    deal: "196",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2581611756/O1CN01K8W2Hh1OqI4xOsVOK_!!2581611756.jpg_360x360Q90.jpg_.webp",
    location: "浙江 衢州",
    price: "¥57.80",
    shop: "浙里醉美",
    title: "德辉薄酥饼梅干菜扣肉金华网红零食小吃浙江特产美食黄山烧饼包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f94fc"),
    deal: "123",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2208129491/O1CNA1Epwbrw100e96b670020b0f7e9e000f_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南通",
    price: "¥33.80",
    shop: "聚派食品专营店",
    title: "久久丫甜辣味鸭舌头酱鸭舌500g散装武汉美食特产零食小吃休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f94fe"),
    deal: "113",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/3348059533/O1CN01xC5uWE2KIAIqWyA2g_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥49.90",
    shop: "锦城记旗舰店",
    title: "成都特产礼盒特色手工零食大礼包美食四川正宗名小吃礼品传统糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9500"),
    deal: "129",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/306772314/O1CN018yTzKh1Sxr4HfZM38_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 株洲",
    price: "¥88.88",
    shop: "仙都辣酱鸭",
    title: "仙都辣酱鸭 酱板鸭 湖南特产醴陵特色香辣小吃美食品零食礼品包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9502"),
    deal: "231",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/748771569/O1CN01qEBCjF1NSe2lZPQpV_!!748771569-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "河南 漯河",
    price: "¥14.99",
    shop: "泓一食品旗舰店",
    title: "泓一手撕面包早餐蛋糕点心美食网红零食小吃充饥夜宵整箱休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9504"),
    deal: "376",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3977356205/O1CNA1sr4nPF100e7d1684040b0f9bfa000q_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥38.00",
    shop: "闻酥园食品旗舰店",
    title: "闻酥园糕点千层酥成都文殊院美食传统宫廷四川办公室特产小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9506"),
    deal: "263",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/470373854/O1CN01K0cIG31eLB3KHyR0T_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "贵州 贵阳",
    price: "¥46.90",
    shop: "黔五福旗舰店",
    title: "【黔五福_贵州辣子鸡458g】贵州特产美食麻辣小吃零食香辣子鸡"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9508"),
    deal: "159",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2206644242703/O1CN01ySMf5K1Vq18J93bPD_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥39.80",
    shop: "榎屋旗舰店",
    title: "榎屋 花见三色丸子串日式传统美食糕点日本特产小吃糯米团子零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f950a"),
    deal: "691",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3512024727/O1CN01GpMYw71kn0hGdcJYz_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥8.90",
    shop: "零趣食品旗舰店",
    title: "千丝蒸蛋糕整箱早点心美食营养早餐懒人速食面包网红小吃的零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f950c"),
    deal: "80",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3227071944/O1CN01d5LHnI1QEOYOyTFts_!!3227071944.jpg_360x360Q90.jpg_.webp",
    location: "广东 云浮",
    price: "¥105.00",
    shop: "广东温氏食品公司",
    title: "广东特产温氏白切鸡盐焗鸡豉油鸡 多味熟食鸡家庭美食零食大礼包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f950e"),
    deal: "517",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/725523785/O1CN01B0TNrj1dpZgXiv3PU_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥12.00",
    shop: "重庆淘展食品专营店",
    title: "重庆特产磁器口陈建平麻花麻辣传统美食小吃零食点心糕点 400g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9510"),
    deal: "45",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2037978224/O1CN017vDycE2AcdqzG3J1c_!!2037978224.jpg_360x360Q90.jpg_.webp",
    location: "青海 西宁",
    price: "¥46.00",
    shop: "tbao超",
    title: "青海特产果落玉树手撕牦牛肉干休闲零食小吃独立真空包装肉脯美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9512"),
    deal: "155",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2172970934/O1CN01hKdpVd1IloUSMaOmC_!!2172970934.jpg_360x360Q90.jpg_.webp",
    location: "江苏 泰州",
    price: "¥29.90",
    shop: "吃货郎休闲零食店",
    title: "靖江猪肉脯500g副片蜜汁肉类美食休闲零食1斤肉干特产网红小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9514"),
    deal: "708",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/673810035/O1CN011C84JCTgfjoNKat_!!673810035.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥15.50",
    shop: "小吃潮",
    title: "潮州小吃广东潮汕美食特产酥饺酥角花生油角酥 传统特色糕点零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9516"),
    deal: "641",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2200757237600/O1CN01FB5eh4260qhfsSFVD_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥13.90",
    shop: "天猫会员店",
    title: "好丽友呀土豆9连包超值礼包实惠家庭装休闲膨化薯片饼干美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9518"),
    deal: "235",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2255898384/O1CN01Q1BqFZ2BnvEPzxcRn_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥13.90",
    shop: "百年卡伦食品专营店",
    title: "蜀道香麻辣牛肉干3袋装辣味包装零食小吃休闲四川特产成都美食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f951a"),
    deal: "152",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1677801128/O1CN01M6IG4h1KCfNSJ1jIx_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江西 南昌",
    price: "¥49.90",
    shop: "煌上煌食品官方旗舰店",
    title: "【麻辣味】煌上煌鸭脖260g鸭锁骨200g零食品小吃网红美食特产熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f951c"),
    deal: "21",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/3348059533/O1CN014CIeJ92KIAIt5Q1Tr_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥99.90",
    shop: "锦城记旗舰店",
    title: "成都特产礼盒装锦城记零食大礼包美食四川名小吃礼品糕点休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f951f"),
    deal: "120",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2206644242703/O1CN01Dh8pe21Vq18HNy6ph_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥39.80",
    shop: "榎屋旗舰店",
    title: "榎屋日式照烧酱汁丸子串日本传统美食糕点好吃的网红糯米团子零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9521"),
    deal: "122",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2421458702/O1CN01NWqSZC2E9Z9H9z0eo_!!2421458702.jpg_360x360Q90.jpg_.webp",
    location: "辽宁 锦州",
    price: "¥43.99",
    shop: "起航2005",
    title: "全素酸辣粉不含动物油及五辛吃斋酸辣粉纯素酸辣粉佛家美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9523"),
    deal: "197",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/107160826/O1CN01Am04zm1HyLjchLI52_!!107160826.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥23.00",
    shop: "yanzifei007_2008",
    title: "三只松鼠_全麦谷物吐司800g/整箱】早餐食品粗粮面包蛋糕美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9525"),
    deal: "3172",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2200070681/O1CNA1avJUH5100e747d239c0b09367b000g_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "河南 漯河",
    price: "¥35.10",
    shop: "卫龙食品旗舰店",
    title: "满减【卫龙旗舰店】香辣卤藕丁180g麻辣莲藕片下饭小零食美食素食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9528"),
    deal: "76",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2077316270/O1CN01AJ2G3O1wBhvdWpscB_!!2077316270.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥46.90",
    shop: "杭州知味观",
    title: "杭州特产知味观东坡肉300g 真空小吃熟食红烧肉 卤肉即食肉美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f952a"),
    deal: "592",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/405732159/O1CNA1zMvkkO100ea1c0d6040b1b36a1000r_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "天津",
    price: "¥27.00",
    shop: "祥禾饽饽铺",
    title: "祥禾饽饽铺手工糕点一字酥 传统老手艺 葱油咸香芝麻小吃美食500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f952c"),
    deal: "119",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2207462215059/O1CN019yebbi1nF4J0XbNBD_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥59.80",
    shop: "小鸭仙食品旗舰店",
    title: "小鸭仙酱板鸭手撕整只湖南常德长沙网红特产熟零食小吃解香辣美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f952e"),
    deal: "1015",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3653931878/O1CN01XxNens1PkAQ7yfa95_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥19.80",
    shop: "半熊半猫旗舰店",
    title: "牙签牛肉湖南特产特色美食零食小吃网红麻辣串熟食真空即食牛肉干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9530"),
    deal: "111",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2269745924/O1CN01aKslga1tdEsZXj2aG_!!2269745924.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥56.00",
    shop: "lv阿兴",
    title: "安徽无为特产正宗无为马记板鸭特色卤鸭卤鹅美食小吃真空顺丰包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9532"),
    deal: "816",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/3548835834/O1CN01WMLvv51sy1EqNssvh_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥15.90",
    shop: "诱见食品专营店",
    title: "香当当抹茶慕斯蛋糕500g早餐糕点面包休闲美食小吃好吃零食品整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9534"),
    deal: "98",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2081314055/O1CN01pkAWtY1fpEdQHVgKk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥16.80",
    shop: "比比赞旗舰店",
    title: "芝士酥美食小点心糕点好吃的晚上解饿零食小吃网红排行榜休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9536"),
    deal: "119",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2081314055/O1CN017VTlCi1fpEbgr8m5b_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "比比赞旗舰店",
    title: "任选10件仅69麻薯干吃汤圆糕点糯米糍休闲食品面包整箱美食驴打滚"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f9538"),
    deal: "43",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/475325704/O1CN011HYrez1s0TiOtQ8OK_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥14.90",
    shop: "知味观官方旗舰店",
    title: "知味观咸蛋黄肉松青团子 艾草清明果2个特色美食特产糕点点心麻薯"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f953a"),
    deal: "37",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/475325704/O1CN011s0TdIYvg6T57It_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥42.90",
    shop: "知味观官方旗舰店",
    title: "知味观龙井酥桂花糕两盒装传统糕点好吃的特产美食 特色吃货零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f953c"),
    deal: "129",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/725677994/O1CN01zK4kFn28vIla5M4sF_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥38.30",
    shop: "天猫超市",
    title: "白家陈记酸辣粉阿宽红油面皮组合960g合计9袋成都特色特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf4f44af464946f953e"),
    deal: "0",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/TB1GcngOpXXXXXhXpXXXXXXXXXX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥19.90",
    shop: "天猫超市",
    title: "【天猫超市】金恩凡提猪油渣50g/袋美食零食休闲小吃温州特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9540"),
    deal: "115",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/160/O1CN01FLplfP1D3Jz7RXXFJ_!!160-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥7.50",
    shop: "天猫超市",
    title: "荣欣堂太谷饼传统老字号70g *3山西特产美食代早餐办公室充饥零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9542"),
    deal: "128",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/167/O1CN019tYPBQ1D6Wl15UomJ_!!167-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥43.50",
    shop: "天猫超市",
    title: "蒲议蛋苕酥礼包420g*2粗粮米花糖黑米酥香脆休闲零食美食小吃食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9544"),
    deal: "93",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/175/O1CN01vgyV1s1DABva122Zi_!!175-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥31.90",
    shop: "天猫超市",
    title: "蜜诺达法式咸芝士西饼150g*2罐曲奇饼干烘焙零食休闲小吃美食早餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9546"),
    deal: "786",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/911772588/O1CN01kDcMhE1UzLcsW0Un2_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥26.00",
    shop: "嘉华食品旗舰店",
    title: "嘉华鲜花饼优格玫瑰饼礼盒35g*6云南特产零食小吃传统美食糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9548"),
    deal: "325",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/911772588/O1CN01DjZzKz1UzLcj9p8EF_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥36.00",
    shop: "嘉华食品旗舰店",
    title: "嘉华玫瑰塔礼盒多口味云南特产零食小吃食品美食早餐西式糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f954a"),
    deal: "1015",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3653931878/O1CN01XxNens1PkAQ7yfa95_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥19.80",
    shop: "半熊半猫旗舰店",
    title: "牙签牛肉湖南特产特色美食零食小吃网红麻辣串熟食真空即食牛肉干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f954c"),
    deal: "111",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2269745924/O1CN01aKslga1tdEsZXj2aG_!!2269745924.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥56.00",
    shop: "lv阿兴",
    title: "安徽无为特产正宗无为马记板鸭特色卤鸭卤鹅美食小吃真空顺丰包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f954e"),
    deal: "816",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3548835834/O1CN01WMLvv51sy1EqNssvh_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥15.90",
    shop: "诱见食品专营店",
    title: "香当当抹茶慕斯蛋糕500g早餐糕点面包休闲美食小吃好吃零食品整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9550"),
    deal: "532",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/4010105128/O1CN014nZgqm1nkfdgEp2Ym_!!4010105128-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "河南 郑州",
    price: "¥34.90",
    shop: "川之味食品专营店",
    title: "嗨吃家味哒哒酸辣粉桶装整箱6桶旗舰正品重庆美食包邮海吃家网红"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9553"),
    deal: "905",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3495272157/O1CN01RWfqMo1RnwtzPYVCh_!!3495272157.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥11.80",
    shop: "德思恩舌尖上的诱惑",
    title: "甑糕 西安美食镜糕点甜米饭方便速食蜜枣晋糕陕西特产传统美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9555"),
    deal: "646",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2453625574/O1CN01KFdEOZ1r2wHoGQMXt_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥24.80",
    shop: "肖三婆旗舰店",
    title: "麻辣鸡翅尖肖三婆四川特产美食香辣鸡腿小吃消磨时间耐吃的小零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9557"),
    deal: "378",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/1777552687/O1CN01bJHSX71VigpVQNs8n_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥13.80",
    shop: "吃货妞妞食品旗舰店",
    title: "三惠蜜方鲜蛋糕500g*2整箱早餐小口袋面包奶香鸡蛋糕点心零食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9559"),
    deal: "258",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2907239076/O1CN01kwU4Pa2GurIEMeb84_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 龙岩",
    price: "¥20.80",
    shop: "山里人兄弟",
    title: "长汀欣田豆腐干经典客家美食小包装豆干闽西龙岩特产休闲零食散装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f955b"),
    deal: "175",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2206789044341/O1CN01IPeiuK1hwDuNI7j1o_!!2206789044341.jpg_360x360Q90.jpg_.webp",
    location: "四川 甘孜",
    price: "¥100.00",
    shop: "tb681268290",
    title: "四川甘孜州特产风干牦牛肉阿坝西藏内蒙古高原美食五香麻辣青花椒"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f955d"),
    deal: "332",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/379138152/O1CN01ipYBmy2A5fKCD1OJM_!!379138152.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥14.50",
    shop: "carocd6",
    title: "包邮温州传统老式手工茯苓糕桂花糕美食蒸米糕点茶点心零食300克"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f955f"),
    deal: "348",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2033032140/O1CN018qfTO41RgACFyRaEg_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥55.00",
    shop: "杏花楼食品旗舰店",
    title: "杏花楼老字号上海美食传统熟食咸鸡即食卤味白鸡切盐水鸡真空"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9561"),
    deal: "259",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/318850105/O1CNA1CQbyRM100ea67c68ae0b0ae019000g_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "福建 福州",
    price: "¥19.80",
    shop: "林雄发",
    title: "福清特产芋头饼香芋饼芝麻糕点芋泥饼福建小吃福州手工美食420g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9563"),
    deal: "229",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3407958512/O1CNA1E7pxtp100e9b187cce0b1b690d004r_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥29.80",
    shop: "wg王刚1590",
    title: "美食作家王刚四川香辣掌中宝鸡脆骨休闲零食小吃包装微辣200g包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9565"),
    deal: "49",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1089522924/O1CN01rTxLi81XTEgV92W8H_!!1089522924.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥55.00",
    shop: "liuwenhan_2012",
    title: "吴酥生泡芙绿豆糕桃酥凤梨酥牛舌饼长沙网红美食蛋糕点心代购零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9567"),
    deal: "154",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2208247072105/O1CN01bQxtl71RQ8K6tyII9_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥51.90",
    shop: "调和元年旗舰店",
    title: "官方直营绿柳居盐水鸭1KG中华老字号江苏南京特产美食 咸水鸭"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9569"),
    deal: "41",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/847621211/O1CN011Kog5VPGETjPpfz_!!847621211.jpg_360x360Q90.jpg_.webp",
    location: "江苏 无锡",
    price: "¥88.90",
    shop: "无锡精致美食",
    title: "无锡特产美食 真味兴 糖醋排骨 猪小排 冰鲜真空1斤 顺丰冰鲜包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f956b"),
    deal: "74",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1752542707/O1CN01gcP6ch1VrqlTdyDls_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥35.80",
    shop: "猫趣食品专营店",
    title: "友臣肉松饼5斤整箱 福建特产早餐美食传统糕点休闲小吃零食品散装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f956d"),
    deal: "154",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/817179706/O1CN01uCAbMt2LZOpXkZvzS_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥34.90",
    shop: "ethiopia的云",
    title: "包邮婷子低卡美食铺低脂热量网红无蔗糖无油豆乳盒子蛋糕木糖醇"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f956f"),
    deal: "1566",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2206612179668/O1CN01VSsynr2LHzlpELjXk_!!2206612179668-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥8.90",
    shop: "kiemeo旗舰店",
    title: "椰子饼干整箱早餐面包厦门特产美食椰蓉糕点网红零食小吃休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9571"),
    deal: "98",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2560378757/O1CN01ZZYsli2EYkwLiwei5_!!2560378757.png_360x360Q90.jpg_.webp",
    location: "四川 南充",
    price: "¥65.00",
    shop: "lsl锁心",
    title: "顺丰航空包邮正宗四川味美食南充特产熟食卤味绸都杨鸭子麻辣香酥"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9573"),
    deal: "197",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/402330734/O1CN01qokSFD1HIDIrZoLvp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 榆林",
    price: "¥34.80",
    shop: "zhangfengchun87",
    title: "绥德文武刀刀碗托陕北特产陕西榆林手工绥德荞面碗托舌尖小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9575"),
    deal: "144",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/4013573879/O1CN01OG537s1eWcwn6VeN0_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥23.90",
    shop: "稻香村鸿泽源专卖店",
    title: "稻香村小米煎饼锅巴120g*4袋组合多种口味小吃零食美食小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9577"),
    deal: "77",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/141426064/O1CN01qZ9Upe1ufMMI8XsqA_!!141426064-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥50.00",
    shop: "倔强宝宝501",
    title: "水果大福礼盒雪媚娘麻薯网红美食零食手工糕点Migicoco手握甜品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9579"),
    deal: "66",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2663747724/TB2bCSWfmFjpuFjSspbXXXagVXa_!!2663747724.jpg_360x360Q90.jpg_.webp",
    location: "云南 德宏",
    price: "¥39.90",
    shop: "微德宏",
    title: "瑞丽孔府牛肉干2斤香辣牛肉干休闲零食20gx50袋云南德宏特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f957b"),
    deal: "785",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2453625574/O1CN01ACdca81r2wHgSFXng_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥28.80",
    shop: "肖三婆旗舰店",
    title: "天椒辣子鸡丁肖三婆麻辣干煸鸡鸡肉美食四川特色小吃网红小零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f957d"),
    deal: "73",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2126387330/TB27g5Gz8yWBuNkSmFPXXXguVXa_!!2126387330-0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥58.00",
    shop: "上海广播电视食品专营店",
    title: "上海立丰太仓肉松160g香酥肉松200g罐装休闲美食老少皆宜早餐辅食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f957f"),
    deal: "475",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/1683056196/O1CN015Yvfh61vdodh2fNEs_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥22.60",
    shop: "addlove爱达乐旗舰店",
    title: "爱达乐绿豆糕正宗手工老式传统糕饼零食点心四川特产美食休闲小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9581"),
    deal: "89",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/691130266/O1CN01OGi55A1Dprx7fFZGk_!!691130266.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥120.00",
    shop: "残灬轶",
    title: "纯糯米红糖糍粑 手工商用 成都特产美食油炸小吃冻贰捌红糖糍粑"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9583"),
    deal: "1140",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2874572834/O1CN01eQL1Hk1Wo12R36d3F_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥9.90",
    shop: "吴玉源旗舰店",
    title: "温州特产早餐代餐食品手工休闲网红零食糕点孕妇小吃美食芝麻蒸糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9585"),
    deal: "360",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2594556995/O1CN01TOtFvB21XkxixUd33_!!2594556995.jpg_360x360Q90.jpg_.webp",
    location: "山东 济南",
    price: "¥16.90",
    shop: "名字都被抡光了",
    title: "迷你汉堡店专卖冰淇淋宠物美食品儿童仿真收银机甜甜圈过家家玩具"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9587"),
    deal: "43",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/778204796/O1CN01zqWqvK1lIc8kwZH6R_!!778204796.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥49.90",
    shop: "lisan845",
    title: "8月9日生产南京桂花盐水鸭1000g 金陵特产美食真空卤味 咸香酥软"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9589"),
    deal: "131",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2890576820/O1CN01mFq7AB20FblxlDw1u_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥68.00",
    shop: "毛老爹旗舰店",
    title: "台湾毛老爹正宗冰心绿豆皇绿豆糕传统糕点绿豆饼进口零食特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f958b"),
    deal: "137",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1717135074/O1CN01Nm3Zou1nLw7SJGbGm_!!1717135074.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥24.50",
    shop: "liujia19890702",
    title: "北京美食牛街清真椒盐烧饼、麻酱烧饼、糖火烧组合搭配共8个包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f958d"),
    deal: "638",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/4184954648/O1CN01P3LPOH1kCpWovyAeL_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥33.80",
    shop: "老香斋食品旗舰店",
    title: "老香斋苔条麻花好吃的零食袋装小吃传统老式字号糕点上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f958f"),
    deal: "46",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2835369967/TB2B9Tvu80kpuFjSsppXXcGTXXa_!!2835369967.jpg_360x360Q90.jpg_.webp",
    location: "福建 宁德",
    price: "¥68.00",
    shop: "福鼎美食小吃店",
    title: "正宗福鼎秘制蜜汁鸡翅后街美食福建小吃特产15只一组新鲜真空包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9591"),
    deal: "404",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2200535710503/O1CN01H1MDnd1FaPlVXAsAg_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 衡阳",
    price: "¥19.80",
    shop: "湘老爹食品专营店",
    title: "徐福记米格玛夹心米果卷休闲糙米卷小吃食物美食打发时间的小零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9593"),
    deal: "663",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1719214398/O1CN01NUeawl1iMKVv5yGHc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥34.80",
    shop: "沈大成旗舰店",
    title: "沈大成网红鲜奶青团抹茶牛奶团糯米糕团 糕点点心网红美食大福"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf6f44af464946f9595"),
    deal: "391",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2453863301/O1CN01LeWOza1aFu1PKr2qH_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 乐山",
    price: "¥30.90",
    shop: "七姑八婆食品旗舰店",
    title: "腊肉四川湖南美食特产舌尖农家自制正宗烟熏土猪肉熏肉腌肉咸酱肉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f9597"),
    deal: "683",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/1723734938/O1CN013VST2w1mLeINWPblZ_!!1723734938.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南通",
    price: "¥87.80",
    shop: "季宜国",
    title: "季节限定的日式糕点心新款网红美食烟韧软糯手工黑糖黄豆抹茶蕨饼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f9599"),
    deal: "77",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/141426064/O1CN01qZ9Upe1ufMMI8XsqA_!!141426064-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥50.00",
    shop: "倔强宝宝501",
    title: "水果大福礼盒雪媚娘麻薯网红美食零食手工糕点Migicoco手握甜品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f959b"),
    deal: "154",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/817179706/O1CN01uCAbMt2LZOpXkZvzS_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥34.90",
    shop: "ethiopia的云",
    title: "包邮婷子低卡美食铺低脂热量网红无蔗糖无油豆乳盒子蛋糕木糖醇"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f959d"),
    deal: "40",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2081314055/O1CN01YJjWF31fpEaLOoM2Z_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥19.90",
    shop: "比比赞旗舰店",
    title: "日式蒸蛋糕1kg手撕软面包整箱美食营养早餐食品糕点点心网红小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95a0"),
    deal: "25",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/475325704/O1CN01PPm2F01s0TjlHpXkJ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥29.90",
    shop: "知味观官方旗舰店",
    title: "联合康康酱猪蹄猪脚猪手猪肉真空包装开袋即食肉类熟食卤味美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95a2"),
    deal: "6",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2081314055/O1CN01K5aE8f1fpEdgMDwTn_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥26.80",
    shop: "比比赞旗舰店",
    title: "小麻花网红零食小吃小袋装装好吃的美食充饥夜宵休闲食品饼干整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95a4"),
    deal: "513",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/41/O1CN01fK8TJl1CAor47NoM1_!!41-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥19.90",
    shop: "天猫超市",
    title: "老刘头淮南牛肉汤原味105g*2桶汤味醇厚舌尖上的中国美食食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95a7"),
    deal: "40",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/TB1TFPsOXXXXXczXXXXXXXXXXXX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥4.00",
    shop: "天猫超市",
    title: "乐事薯片盒装嗞嗞烤肉味40g 吃货休闲运动膨化美食食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95a9"),
    deal: "12",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/TB1RGIGOXXXXXcZaXXXXXXXXXXX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥13.90",
    shop: "天猫超市",
    title: "萨啦咪琵琶翅28g鸭翅膀卤鸭翅根零食特产特色小吃美食真空包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95ab"),
    deal: "230",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/18/O1CN01vjtFRP1C0HkAkG3lE_!!18-0-lubanu.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥4.70",
    shop: "天猫超市",
    title: "荣欣堂原味太谷饼中华老字号山西特产美食70g*2袋装糕点早餐面包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95ad"),
    deal: "362",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/911772588/O1CN01WspxVe1UzLcf8RrBb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥35.00",
    shop: "嘉华食品旗舰店",
    title: "嘉华鲜花饼凤梨酥云南特产零食品美食早餐美食传统糕点心糖果小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95af"),
    deal: "432",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/911772588/O1CN01Jhkwgt1UzLccaYAbA_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥22.00",
    shop: "嘉华食品旗舰店",
    title: "嘉华蛋糕玫瑰玛德琳礼盒云南特产早餐零食品休闲美食小吃西式糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95b1"),
    deal: "309",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/736064771/O1CN01EoatTh1l7ACl3THwe_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥19.80",
    shop: "佳旭食品专营店",
    title: "美食五香酱牛肉大块牛肉熟牛肉卤味肉类下酒菜美食225g零食大礼包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95b3"),
    deal: "291",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3407958512/O1CNA1aNOcYT100e9b187ccc0b1b690d005h_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥26.00",
    shop: "wg王刚1590",
    title: "美食作家王刚火边子牛肉四川自贡特色小吃零食小菜手工切片包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95b5"),
    deal: "266",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/1975385569/O1CN01FTZcrh1r0eHhUWJiq_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 哈尔滨",
    price: "¥29.80",
    shop: "哈义利食品旗舰店",
    title: "风干肠正宗包邮哈尔滨地方特色美食香肠腊肠即食东北特产小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95b8"),
    deal: "229",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3407958512/O1CNA1E7pxtp100e9b187cce0b1b690d004r_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥29.80",
    shop: "wg王刚1590",
    title: "美食作家王刚四川香辣掌中宝鸡脆骨休闲零食小吃包装微辣200g包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95ba"),
    deal: "1043",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2200757237600/O1CN01VC6zxd260qiNnxuYh_!!2200757237600-0-sm.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥22.50",
    shop: "天猫会员店",
    title: "良品铺子原味猪肉脯200g零食小吃靖江猪肉干休闲食品美食小包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95bc"),
    deal: "275",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/828000389/TB2GDrIlQSWBuNjSszdXXbeSpXa_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥69.80",
    shop: "沧澜流转",
    title: "章云板鸭 盐水鸭 正宗咸水鸭整只真空 桂花风味卤味 南京特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95bf"),
    deal: "360",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2594556995/O1CN01TOtFvB21XkxixUd33_!!2594556995.jpg_360x360Q90.jpg_.webp",
    location: "山东 济南",
    price: "¥16.90",
    shop: "名字都被抡光了",
    title: "迷你汉堡店专卖冰淇淋宠物美食品儿童仿真收银机甜甜圈过家家玩具"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95c1"),
    deal: "131",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2890576820/O1CN01mFq7AB20FblxlDw1u_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥68.00",
    shop: "毛老爹旗舰店",
    title: "台湾毛老爹正宗冰心绿豆皇绿豆糕传统糕点绿豆饼进口零食特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95c3"),
    deal: "110",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3063696495/O1CN01hiXNaX1xql3lazXsf_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥49.80",
    shop: "熙老板旗舰店",
    title: "【熙老板网红小吃雪花酥198g*3袋】手工美食糕点心牛轧糖奶芙零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95c5"),
    deal: "113",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3348059533/O1CN01xC5uWE2KIAIqWyA2g_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥49.90",
    shop: "锦城记旗舰店",
    title: "成都特产礼盒特色手工零食大礼包美食四川正宗名小吃礼品传统糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95c8"),
    deal: "175",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/828000389/O1CN01DOFFwN1EkCgUbXJke_!!828000389-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥45.00",
    shop: "沧澜流转",
    title: "正宗鲍师傅草莓酥松小贝 爆浆乳酪沙拉肉松蛋糕南京美食糕点零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95cb"),
    deal: "884",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2361649111/O1CN01tJRlWq2HAtALaEWBR_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥18.90",
    shop: "寻食记食品专营店",
    title: "正宗黄山烧饼 安徽特产梅干菜扣肉馅酥饼网红美食糕点心零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95cd"),
    deal: "550",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1669844751/O1CN01Neqsg41ky0JDck2Cd_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥13.90",
    shop: "三珍斋食品专营店",
    title: "南京特产桂花盐水鸭1000g整只真空装熟食咸水鸭肉正宗夫子庙美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95cf"),
    deal: "407",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/760401004/O1CN01KV6k7c1JHsFyuz20Y_!!760401004.jpg_360x360Q90.jpg_.webp",
    location: "福建 漳州",
    price: "¥13.80",
    shop: "张少鹏19961007",
    title: "各地美食福建特产小吃地方特色甜品零食干吃汤圆麻薯团子网红甜点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95d1"),
    deal: "246",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2923044329/O1CN01Zh49XN1hqj8wfc1Wr_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥28.80",
    shop: "蓬德食品专营店",
    title: "全家福澳式猪肉粒干熟即美食小吃特产手撕风干好吃的卤味肉类零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95d3"),
    deal: "33",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/872429092/O1CN01IZSK022H2BbmTRBCf_!!872429092.jpg_360x360Q90.jpg_.webp",
    location: "内蒙古 包头",
    price: "¥39.00",
    shop: "dingxiaorui5",
    title: "蒙食汇手撕牛肉内蒙古手撕风干牛肉干500g特产1号牧场零食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95d5"),
    deal: "885",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2200757237600/O1CN01YPNbmS260qiQ6geOs_!!2200757237600-0-sm.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥14.50",
    shop: "天猫会员店",
    title: "三只松鼠 肉松饼456g传统糕点早餐点心办公室美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95d7"),
    deal: "1083",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2638741445/O1CN01Bic0iB1MXqvR1XDpm_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥9.99",
    shop: "沈师傅旗舰店",
    title: "沈师傅鸡蛋干四川特产非豆腐干美食豆干小吃零食休闲食品100g150g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95d9"),
    deal: "160",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3868295653/O1CN01bBPjQ11rd7ZIDb2jt_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 东莞",
    price: "¥29.60",
    shop: "润汇堂旗舰店",
    title: "腊鸭特产美食风干腊鸭腿腌干农家自制10只咸板鸭腿整箱腊肉干货"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95db"),
    deal: "1071",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/196891658/O1CN01N5ytAq1O7PIAolc3V_!!196891658.png_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥17.90",
    shop: "ticotoy",
    title: "【佼佼流口水】绿豆糕160g休闲美食正宗端午传统糕点点心杭州特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95dd"),
    deal: "1237",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3034588402/O1CN01ix1sat2BwALGlyQeT_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 漳州",
    price: "¥14.99",
    shop: "老先生食品旗舰店",
    title: "蛋黄酥雪媚娘早餐面包网红零食小吃休闲食品好吃的美食排行榜糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95df"),
    deal: "64",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/TB1IjS8QFXXXXXtaXXXXXXXXXXX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥39.80",
    shop: "服装辅料饰品天地",
    title: "南京老门东特产美食品味 好一朵茉莉花饼休闲茶点伴手礼送礼品袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95e1"),
    deal: "368",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1683056196/O1CN01aj5QPS1vdodVVuI9d_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥39.80",
    shop: "addlove爱达乐旗舰店",
    title: "爱达乐流心奶黄蛋黄酥零食小吃休闲食品新鲜发货点心网红早餐美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95e3"),
    deal: "307",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3171422035/O1CN01q1wbFh1Qu4a3cnYwC_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥30.16",
    shop: "伊乃人家旗舰店",
    title: "㊙北京美食牛街清真椒盐烧饼、麻酱烧饼、糖火烧组合搭配共个包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95e5"),
    deal: "535",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3034588402/O1CN01Z9sPx52BwAKgWYAsV_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 漳州",
    price: "¥17.80",
    shop: "老先生食品旗舰店",
    title: "老先生蛋黄酥糕点美食雪媚娘网红好吃的零食休闲食品小吃整箱早餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf7f44af464946f95e7"),
    deal: "195",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2200743785081/O1CN01XxnQlm1nP91je45c5_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥33.60",
    shop: "华美食品专营店",
    title: "传统步步糕248g*5盒装芝麻糕方片糕云片糕喜糕安徽特产美食糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f95ea"),
    deal: "42",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/925879943/O1CN01B68xEW2NJwhLAU8kx_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥28.80",
    shop: "三夫食品专营店",
    title: "王小卤虎皮凤爪网红小包鸡爪卤味麻辣美食休闲小零食鸡爪200g*2袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f95ec"),
    deal: "118",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/911232706/O1CN01O4g8oL1VrOMwQM3sW_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 珠海",
    price: "¥78.00",
    shop: "澳门礼记饼家旗舰店",
    title: "礼记 肉松蛋卷仔 澳门礼记饼家 澳门特产手信美食零食网红280gX2"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f95ee"),
    deal: "734",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2208144415954/O1CN01c1Pz1U1tqymWFl8IU_!!2208144415954.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥16.80",
    shop: "小青喜食品",
    title: "老香斋沙琪玛上海特产美食早餐糕点办公室休闲零食一口香小吃礼盒"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f95f0"),
    deal: "146",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3696534683/O1CN01NJInvK1kSrFmHpztk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥15.80",
    shop: "滇二娃旗舰店",
    title: "20枚网红推荐ins小零食雪花酥好吃的美食糕点小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f95f2"),
    deal: "125",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2207538551186/O1CN01vneagV1KdEKYyNHGp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "新疆 伊犁",
    price: "¥118.00",
    shop: "伊卡孜旗舰店",
    title: "【伊卡孜】熏马肉马肠子熟食新鲜新疆伊犁哈萨克美食特产包邮2斤"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f95f4"),
    deal: "144",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2891812451/O1CN01Au7OLg1TybMijCC9B_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "新疆 乌鲁木齐",
    price: "¥39.90",
    shop: "北漠果业旗舰店",
    title: "新疆切糕纯手工特产美食整块正宗玛仁糖网红传统零食小吃糕点500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f95f6"),
    deal: "173",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/1687927659/O1CN011GrDOX26Rs4ikcklz_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥26.80",
    shop: "欢购食品专营店",
    title: "【北京特产_御食园豌豆黄500g】 护国寺小吃美食传统甜味糕点零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f95f8"),
    deal: "743",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/3670510015/O1CN01IqeLhb1ByuXfNFw5b_!!3670510015-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "广东 佛山",
    price: "¥19.90",
    shop: "甜苦瓜食品旗舰店",
    title: "甜苦瓜 蛋黄酥雪媚娘海鸭蛋零食大礼包休闲食品早餐糕点网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f95fa"),
    deal: "259",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/318850105/O1CNA1CQbyRM100ea67c68ae0b0ae019000g_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "福建 福州",
    price: "¥19.80",
    shop: "林雄发",
    title: "福清特产芋头饼香芋饼芝麻糕点芋泥饼福建小吃福州手工美食420g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f95fd"),
    deal: "4104",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2207230986099/O1CN012idKYV1uvODCCDY85_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 马鞍山",
    price: "¥12.80",
    shop: "采石矶旗舰店",
    title: "安徽中华老字号采石矶特产茶干美食110g*20袋烹饪豆腐干菜香豆干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f95ff"),
    deal: "35",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/475325704/O1CN01cEdMKo1s0Tkg1BC6f_!!475325704-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥29.90",
    shop: "知味观官方旗舰店",
    title: "知味观青团网红美食咸蛋黄肉松豆沙清明果糯米青团子糕点零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9601"),
    deal: "76",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/475325704/O1CN01PdeoAk1s0TlI3QBAk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥29.90",
    shop: "知味观官方旗舰店",
    title: "知味观艾草青团网红美食咸蛋黄肉松豆沙清明果青团子糕点小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9603"),
    deal: "5",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2081314055/O1CN01MdlorJ1fpEddDMYkL_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥49.90",
    shop: "比比赞旗舰店",
    title: "蛋黄酥雪媚娘休闲食品早餐面包美食糕点好吃的零食小吃网红排行榜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9605"),
    deal: "9",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2081314055/O1CN01leVoCl1fpEbeeWaNi_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥68.80",
    shop: "比比赞旗舰店",
    title: "海鸭蛋咸蛋黄酥雪媚娘美食小零食小吃网红好吃不贵的休闲食品批发"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9607"),
    deal: "1",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/725677994/TB2T1iOukSWBuNjSszdXXbeSpXa_!!725677994.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥32.90",
    shop: "天猫超市",
    title: "两口子肉松饼 480G美食特产糕点零食早餐零食点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f960b"),
    deal: "7",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3319843912/TB2PL1UnS8YBeNkSnb4XXaevFXa_!!3319843912.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥158.00",
    shop: "蛋挞妈妈北京美食代购",
    title: "北京美食【吃货必买】老头猪蹄猪蹄帮 酱猪蹄 酱肘子 国内代购"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f960d"),
    deal: "1070",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/3087081128/O1CN01M0MaNo1KCfN9Or2QF_!!3087081128-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥19.90",
    shop: "百乐芬食品旗舰店",
    title: "华夫饼面包整箱 早餐蛋糕糕点网红零食充饥夜宵小吃休闲食品美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9610"),
    deal: "201",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2200777678619/O1CNA1EJIGkk100ea50e78840b0fe305000r_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥18.80",
    shop: "凌鑫巧大娘旗舰店",
    title: "巧大娘香辣脆骨300g休闲美食小吃下酒菜熟即食消磨时间耐吃零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9612"),
    deal: "324",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3522408491/O1CN010La1u92CavT6mPOth_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥15.90",
    shop: "千味源食品专营店",
    title: "欧式蛋糕整箱营养早餐软面包懒人速食美食早点心小吃的休闲零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9614"),
    deal: "168",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3965342997/O1CN0198J7FA1Y0fbFTTj0Q_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥16.80",
    shop: "淘千味食品专营店",
    title: "现货 雪碧拌面黄小厨6桶撩面椒麻拌面网红美食装方便速食网红夜宵"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9616"),
    deal: "1314",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2206893643696/O1CN01u9RnP91dAoTWfEmLk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江西 鹰潭",
    price: "¥16.90",
    shop: "阳际山野旗舰店",
    title: "阳际山野江西牛肚粉方便美食速食早餐夜宵米粉米线特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9618"),
    deal: "267",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/4184954648/O1CN01W5BKia1kCpWvoioOK_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥29.80",
    shop: "老香斋食品旗舰店",
    title: "老香斋沙琪玛好吃的零食传统老式字号手工糕点心小吃上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f961b"),
    deal: "162",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2430338553/O1CN01Iz2rPc2D3K8FI41yX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 淄博",
    price: "¥28.00",
    shop: "老博承旗舰店",
    title: "老博承博山风干肉山东淄博特产零食猪肉脯美食肉干250克包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f961d"),
    deal: "24",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2206879076713/O1CN01T6LQQ01zSbO9Emaux_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "陕西 咸阳",
    price: "¥66.50",
    shop: "红星软香酥食品专营店",
    title: "红星软香酥陕西糕点心酥饼美食早餐饼30枚陕西特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f961f"),
    deal: "626",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/828000389/O1CN01CCVNYJ1EkCgTb5TLA_!!828000389-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥30.00",
    shop: "沧澜流转",
    title: "正宗鲍师傅 鳕贝 招牌肉松小贝 肉松蛋糕鲍师傅糕点 南京美食特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9621"),
    deal: "115",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2201222789256/O1CN01s5LrhJ2IFIaRWM2R3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 宁波",
    price: "¥49.80",
    shop: "九顷史家旗舰店",
    title: "史家糕点红豆切糕糯米糕温州驴打滚黄豆粉芝麻营养糕传统手美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9623"),
    deal: "140",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2391106359/TB2cIhjqiOYBuNjSsD4XXbSkFXa_!!2391106359.jpg_360x360Q90.jpg_.webp",
    location: "贵州 遵义",
    price: "¥43.50",
    shop: "卡库拉玛塔塔3344",
    title: "巧姐妹美食贵州特产遵义黄焖牛肉粉 原汤非浓缩高汤3份特惠装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9625"),
    deal: "211",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/170983122/O1CNA1vlzBUU100dc272ed2c0b0fe305000r_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "四川 眉山",
    price: "¥43.00",
    shop: "fengli8263181314",
    title: "舌尖上的中国2美食小吃四川眉山特产 农家自制烟熏腊肉咸肉猪尾巴"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9627"),
    deal: "238",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/723935992/O1CN01gHdApF1u8Nq2mD8f6_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥24.00",
    shop: "黄则和旗舰店",
    title: "黄则和椰子饼厦门馅饼中山路美食小吃糕点茶点心手工零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9629"),
    deal: "318",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/242341369/O1CN01LWYH3K1Lz2kPdpcxp_!!242341369.jpg_360x360Q90.jpg_.webp",
    location: "陕西 咸阳",
    price: "¥16.80",
    shop: "ghoul888",
    title: "陕西特产白吉饼白吉馍20个装坨坨馍美食特色小吃肉夹馍饼白饼包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f962b"),
    deal: "100",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2139274735/O1CN01wq5JUm1kqfyjPSNrT_!!2139274735.jpg_360x360Q90.jpg_.webp",
    location: "江西 九江",
    price: "¥9.90",
    shop: "浔阳楼食品旗舰店",
    title: "【江西名牌】茶点庐山茶饼江西特产小吃点心九江传统糕点休闲美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f962d"),
    deal: "120",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2206644242703/O1CN01Dh8pe21Vq18HNy6ph_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥39.80",
    shop: "榎屋旗舰店",
    title: "榎屋日式照烧酱汁丸子串日本传统美食糕点好吃的网红糯米团子零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f962f"),
    deal: "838",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/1633799754/O1CN016K3sww2LvNorxdeRG_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥16.90",
    shop: "商易成",
    title: "【三只松鼠手撕面包1kg】早餐食品办公室零食美食蛋糕点心整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9631"),
    deal: "1159",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3063696495/O1CN01ZuRoIl1xql3oTvrEA_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥10.90",
    shop: "熙老板旗舰店",
    title: "熙老板网红雪花酥牛扎酥108g手工美食糕点奶芙ins好吃的美味零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9633"),
    deal: "99",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2204153860991/O1CN01JIpxCo1JBv309JJOm_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥58.80",
    shop: "嘉华速淘专卖店",
    title: "嘉华鲜花饼桂花栗子酥450g礼盒云南特产美食栗子糕酥软零食桂花糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9635"),
    deal: "49",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/1089522924/O1CN01rTxLi81XTEgV92W8H_!!1089522924.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥55.00",
    shop: "liuwenhan_2012",
    title: "吴酥生泡芙绿豆糕桃酥凤梨酥牛舌饼长沙网红美食蛋糕点心代购零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9637"),
    deal: "45",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2037978224/O1CN017vDycE2AcdqzG3J1c_!!2037978224.jpg_360x360Q90.jpg_.webp",
    location: "青海 西宁",
    price: "¥46.00",
    shop: "tbao超",
    title: "青海特产果落玉树手撕牦牛肉干休闲零食小吃独立真空包装肉脯美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acf9f44af464946f9639"),
    deal: "29",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1802208917/O1CN013ADtf82Fk2J8mixU8_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "西藏 拉萨",
    price: "¥188.00",
    shop: "奇圣旗舰店",
    title: "节日礼盒送礼奇圣 西藏特产美食 礼品零食大礼包 牦牛肉休闲零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f963d"),
    deal: "99",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2204153860991/O1CN01JIpxCo1JBv309JJOm_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥58.80",
    shop: "嘉华速淘专卖店",
    title: "嘉华鲜花饼桂花栗子酥450g礼盒云南特产美食栗子糕酥软零食桂花糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9641"),
    deal: "29",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1802208917/O1CN013ADtf82Fk2J8mixU8_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "西藏 拉萨",
    price: "¥188.00",
    shop: "奇圣旗舰店",
    title: "节日礼盒送礼奇圣 西藏特产美食 礼品零食大礼包 牦牛肉休闲零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9643"),
    deal: "216",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/817179706/O1CN01GSP9Xr2LZOpUKHHXn_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥34.90",
    shop: "ethiopia的云",
    title: "婷子低卡美食铺 豆腐核桃布朗尼 无糖巧克力木糖醇 无面粉磅蛋糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9645"),
    deal: "104",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2206876602984/O1CN01PQ2pXC1XuiTKdgV1W_!!2206876602984.jpg_360x360Q90.jpg_.webp",
    location: "广东 珠海",
    price: "¥128.00",
    shop: "澳伴礼特产食品店",
    title: "广东澳门广州深圳珠海特产手信美食传统糕点送礼粤式点心零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9647"),
    deal: "115",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2452740361/O1CN01zXxOZr1EXNaIfein0_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥17.40",
    shop: "徽宝食品专营店",
    title: "美食安徽腊鸭腿传统腌制风干咸鸭腿咸肉腊肉腌肉腊鸭腊味煲仔饭"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9649"),
    deal: "231",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/1014978183/O1CN01MrhLEn2AJrcTsKMJv_!!1014978183-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥65.80",
    shop: "牧丰食品专营店",
    title: "轩妈家蛋黄酥4口味组合混合装糕点心美食零食小吃雪媚娘早餐食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f964b"),
    deal: "24",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/4089800825/O1CN01OYQTU51HxtMT90A6C_!!4089800825-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥288.00",
    shop: "兔小冷旗舰店",
    title: "兔小冷四川特产国潮礼盒大礼包兔头冷吃兔自贡麻辣香辣兔腿美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f964e"),
    deal: "448",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/4184954648/O1CN01ypAzbX1kCpWrS4spQ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥36.80",
    shop: "老香斋食品旗舰店",
    title: "老香斋杏仁片薄脆饼干零食品传统老式字号糕点心小吃上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9650"),
    deal: "48",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2200583790387/O1CN01WB0SP41EjHlvJJyTp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 娄底",
    price: "¥39.79",
    shop: "小小鸟食品专营店",
    title: "麻辣牛肚100gx2袋湖南牛肉熟食美食即食休闲小吃香辣毛肚卤味零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9652"),
    deal: "833",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/411397025/O1CN01L2Esnx21lUxZIV7aO_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "天津",
    price: "¥19.90",
    shop: "桂发祥十八街旗舰店",
    title: "桂发祥十八街驴打滚300g 零食特产小吃糕点点心传统特产小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9654"),
    deal: "652",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/380799654/O1CN01ponZYm2LBaD3goOpS_!!380799654.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥10.90",
    shop: "曹东铖",
    title: "苏州美食特产蛮好阁包子铺招牌薄皮净素菜包子菜馒头鲜肉包顺丰"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9657"),
    deal: "207",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1719214398/O1CN01cPXBSY1iMKVnd23HH_!!1719214398-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥28.00",
    shop: "沈大成旗舰店",
    title: "沈大成状元糕礼盒高考定胜糕金榜题名糕粽状元饼上海特产美食糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9659"),
    deal: "1485",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2206582673686/O1CN01WsoKum1d6ETvOtmKr_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥6.90",
    shop: "哈果帮食品专营店",
    title: "小麻花网红零食吃美食袋装独立包装零食充饥夜宵休闲食品小吃整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f965b"),
    deal: "193",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/3227071944/O1CN01OMqV3y1QEOZ5TbDfT_!!3227071944.jpg_360x360Q90.jpg_.webp",
    location: "广东 云浮",
    price: "¥56.90",
    shop: "广东温氏食品公司",
    title: "广东温氏盐焗老鸡850g骨香鸡窑鸡烧鸡手撕鸡口水鸡熟食美食特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f965d"),
    deal: "151",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2362410619/O1CN01f5f7NO1GRXmM8q89g_!!2362410619-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥8.90",
    shop: "宝中食品专营店",
    title: "网红雪花酥整箱好吃的零食小吃糕点饼干牛轧糖休闲食品美食排行榜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f965f"),
    deal: "911",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2453625574/O1CN018tb74k1r2wHoCTCfU_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥29.80",
    shop: "肖三婆旗舰店",
    title: "肖三婆无骨鸭掌150g麻辣去骨鸭爪四川特产鸭肉卤味无骨鸡爪美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9661"),
    deal: "357",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/1777552687/O1CN01eIEeaW1VigpshDEjN_!!1777552687.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥21.90",
    shop: "吃货妞妞食品旗舰店",
    title: "真食惠 手撕面包1kg*2箱网红早餐营养小吃零食品蛋糕点心美食批发"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9663"),
    deal: "26",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/475325704/O1CN01sGkH5L1s0TjkfESM3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥19.90",
    shop: "知味观官方旗舰店",
    title: "知味观传统桔红糕糕点316g零食小吃杭州特产美食好吃的特色糯米糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9665"),
    deal: "3",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/475325704/O1CN01nmWi1A1s0TkkhLoMr_!!475325704-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥29.90",
    shop: "知味观官方旗舰店",
    title: "知味观杭州特产乔迁礼品定胜糕 传统状元糕点心美食吃的零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9667"),
    deal: "509",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2200724646925/O1CN01uX8AYW211hLqsvdA5_!!2200724646925.jpg_360x360Q90.jpg_.webp",
    location: "陕西 咸阳",
    price: "¥28.50",
    shop: "西农吃货铺",
    title: "彩色马铃薯锅巴（包邮）～西农特产零食~西农锅巴农科美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9669"),
    deal: "97",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/3950079057/O1CN01RlKhyE2Gm9laZ8UIh_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥28.80",
    shop: "戴记徽尚坊旗舰店",
    title: "安徽腊肉农家土猪咸肉家常菜刀板香咸肉腊肉美食腊味煲仔饭500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f966b"),
    deal: "156",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3522408491/O1CN01vCj4ey2CavUOsKhUk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥28.80",
    shop: "千味源食品专营店",
    title: "千丝蒸蛋糕整箱糕点心早餐面包懒人速食好吃的网红小吃零食品美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f966d"),
    deal: "201",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2200757237600/O1CN01xopoLY260qhfsG5w7_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥24.90",
    shop: "天猫会员店",
    title: "好丽友浪里个浪390g超值大礼包聚会欢享休闲膨化薯片饼干美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f966f"),
    deal: "393",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2208289080969/O1CN011w0Z651J1qP1YmaoL_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 益阳",
    price: "¥49.80",
    shop: "俏仔旗舰店",
    title: "俏仔湖南酱板鸭特产特辣味正宗手撕风干板鸭美食小吃熟食零食即食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9671"),
    deal: "150",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/96176933/O1CN01vUZSfJ215MXLxsfE4_!!96176933-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 牡丹江",
    price: "¥27.00",
    shop: "agoni_1",
    title: "俄罗斯风味食品五花腌肉萨洛沙拉萨拉肉即食地道俄式美食下酒菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9673"),
    deal: "512",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1129632179/O1CN01kg5nsu1Ry1dnkPQZi_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥21.90",
    shop: "咚咚食品旗舰店",
    title: "【咚咚鸡翅尖40包】麻辣鸡翅小包装翅尖鸡尖美食食品零食休闲小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9675"),
    deal: "384",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2734961132/O1CN0144XTXO1KEUxhx66Ji_!!2734961132.jpg_360x360Q90.jpg_.webp",
    location: "甘肃 平凉",
    price: "¥14.90",
    shop: "西北绿源",
    title: "甘肃特产小吃玫瑰烤花馍馍兰州花卷香酥饼美食零食吃货好吃的糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9677"),
    deal: "34",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3796313533/O1CN01l50cKA1by9sKKfMWr_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥46.80",
    shop: "多嘴鲜旗舰店",
    title: "多嘴鲜周庄东坡肘子猪蹄酱肘子卤肉熟食零食即食真空蹄髈两斤美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f967a"),
    deal: "630",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/673810035/O1CN01CXHohL1C84R9TfSP0_!!673810035.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥13.60",
    shop: "小吃潮",
    title: "潮汕紫菜饼海苔饼 手工特产地方特色 饼子早餐 美食 正宗 传统"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f967c"),
    deal: "197",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3352373771/O1CN01tqsMLD1djABGlmqYz_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥29.80",
    shop: "黄龙食品旗舰店",
    title: "黄龙红油宽粉 湿粉 红油面皮 四川特产成都美食干拌凉皮速食 袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f967e"),
    deal: "244",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/713981088/O1CN01WYfBYd1JuLWhQnDTk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥19.90",
    shop: "可禾食品专营店",
    title: "杭州特产糕点万事隆绿豆糕桂花糕龙井茶酥送礼零食小吃土特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9680"),
    deal: "370",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3257215726/O1CN01DeCscZ1sAYRcVmfnY_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥19.90",
    shop: "杨先生旗舰店",
    title: "杭州手工美食 杨先生 硬脆酥琪玛1盒传统零食米花酥 西溪特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9682"),
    deal: "734",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1975385569/O1CN01kmq4OR1r0eHz5qLsZ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 哈尔滨",
    price: "¥19.80",
    shop: "哈义利食品旗舰店",
    title: "1000g蒜香红肠哈尔滨红肠即食正宗东北特产小吃美食俄罗斯香肠肉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9684"),
    deal: "20",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/1689680239/O1CN0161ycF21DdVH3w4o3A_!!1689680239.jpg_360x360Q90.jpg_.webp",
    location: "台湾 台北",
    price: "¥165.00",
    shop: "miniya201314",
    title: "台湾顺丰直邮 佳德凤梨酥12入包邮 特产美食凤黄酥蔓越莓核桃草莓"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9686"),
    deal: "515",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/1633799754/O1CN01YsOpfM2LvNoo2WkY9_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥21.80",
    shop: "商易成",
    title: "【三只松鼠_蒸蛋糕1000g/整箱】早餐营养零食小面包点心美食代餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f9688"),
    deal: "302",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/4121083880/O1CN01elhm1Y1eX5L6VQLej_!!4121083880.png_360x360Q90.jpg_.webp",
    location: "河南 郑州",
    price: "¥25.55",
    shop: "周府井美食",
    title: "小香厨网红小面132克*6桶非油炸麻辣风味重庆拉面条美食夜宵清真"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f968a"),
    deal: "542",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2640424710/O1CN01xju2821kfE5MCrPk5_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 金华",
    price: "¥14.90",
    shop: "上好旺旗舰店",
    title: "上好旺奶香小桃酥饼干浙江特产糕点心整箱一口酥网红美食小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f968c"),
    deal: "158",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2207255206490/O1CN01jXBegu1xoT59TTtK3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥38.43",
    shop: "超级咸鱼旗舰店",
    title: "好欢螺小龙虾螺蛳粉加臭加辣螺丝粉3包组合柳州特产网红速食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfaf44af464946f968e"),
    deal: "280",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/56750449/O1CN01zIrEui1FBgQw5zQ66_!!56750449.jpg_360x360Q90.jpg_.webp",
    location: "广东 佛山",
    price: "¥17.90",
    shop: "中到笑",
    title: "8月新货/合记盲公饼320g正宗佛山特产传统广东美食酥饼零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f9690"),
    deal: "2558",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/3063696495/O1CN01V9eCgl1xql3hXYJV6_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥10.90",
    shop: "熙老板旗舰店",
    title: "【熙老板_曲奇馅饼108g】烘焙网红饼干手工美食爆浆软心曲奇饼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f9692"),
    deal: "115",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2201222789256/O1CN01s5LrhJ2IFIaRWM2R3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 宁波",
    price: "¥49.80",
    shop: "九顷史家旗舰店",
    title: "史家糕点红豆切糕糯米糕温州驴打滚黄豆粉芝麻营养糕传统手美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f9694"),
    deal: "186",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/851493738/O1CN01iYVNXl1dU34Gd1XK2_!!851493738.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥19.80",
    shop: "洪铭源",
    title: "福建特产礼饼翔安永康裕记厦门咸饼传统手工网红美食糕点心5斤/箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f9696"),
    deal: "918",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/4245095503/O1CN01Tm6KSe1qWQ5kmkV9f_!!4245095503.jpg_360x360Q90.jpg_.webp",
    location: "辽宁 葫芦岛",
    price: "¥14.99",
    shop: "包记凉皮",
    title: "包记凉皮麻将面筋红油东北特产小吃方便美食包邮真空袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f9698"),
    deal: "27",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/507481093/O1CN01Q8KAup1JwdUUKuE2D_!!507481093.jpg_360x360Q90.jpg_.webp",
    location: "广东 东莞",
    price: "¥90.00",
    shop: "嘉洲鸡",
    title: "嘉洲鸡 盐焗鸡翅鸡爪 广东梅州客家特产美食东莞特产网红休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f969a"),
    deal: "64",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/TB1IjS8QFXXXXXtaXXXXXXXXXXX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥39.80",
    shop: "服装辅料饰品天地",
    title: "南京老门东特产美食品味 好一朵茉莉花饼休闲茶点伴手礼送礼品袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f969c"),
    deal: "466",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2571865063/O1CN015O3sR81nGttcGsLTq_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "甘肃 平凉",
    price: "¥9.90",
    shop: "舌尖甘肃味",
    title: "甘肃特产石磨坊百吉饼手工锅盔美食小吃10个白吉饼子馍馍烧饼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f969e"),
    deal: "741",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1723734938/O1CN01uFasxR1mLeMeGoYlR_!!1723734938.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南通",
    price: "¥62.00",
    shop: "季宜国",
    title: "越发罕见的清宫御宴名点特色美食传统糕点旧时光手工雪衣雪绵豆沙"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96a0"),
    deal: "1194",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2645124890/O1CN01NIuDw01lzfNJbu81V_!!2645124890-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥81.90",
    shop: "阿宽旗舰店",
    title: "阿宽地域美食大礼包红油面皮酸辣粉螺蛳粉花甲粉甜水面火鸡面组合"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96a2"),
    deal: "41",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/3522408491/O1CN01l0KA192CavUN5rBlw_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥8.90",
    shop: "千味源食品专营店",
    title: "千丝手撕面包整箱网红早餐小零食品蒸蛋糕点心好吃不贵的宿舍美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96a4"),
    deal: "128",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3023094052/O1CN01Hj94j71fnrTNGDFjS_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥156.00",
    shop: "嘻螺会食品旗舰店",
    title: "嘻螺会柳州螺蛳粉特产美食螺丝粉速食面加螺肉380g*10袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96a6"),
    deal: "159",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2200577564076/O1CN01K24BXy1fyqyG92KZm_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 巴中",
    price: "¥59.80",
    shop: "诚卡食品旗舰店",
    title: "诚卡深夜解嘴馋美食低脂零食低热量卡魔芋代餐面粉丝方便速即食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96a8"),
    deal: "403",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3407958512/O1CNA1VMpeJm100e9b187ccf0b1b690d0001_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥26.00",
    shop: "wg王刚1590",
    title: "美食作家王刚香辣冷吃兔腿60g/只四川成都自贡特产办公室小吃包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96aa"),
    deal: "264",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2462268408/O1CN01MnckcL2Byuh6xhxaL_!!2462268408.jpg_360x360Q90.jpg_.webp",
    location: "甘肃 兰州",
    price: "¥88.00",
    shop: "可心亚兰",
    title: "再回首酿皮凉皮5份装甘肃兰州面皮特产小吃兰州美食西北特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96ac"),
    deal: "74",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2383914236/O1CN011VNt481hA8LRV7Vv6_!!2383914236.jpg_360x360Q90.jpg_.webp",
    location: "广西 桂林",
    price: "¥26.00",
    shop: "蒸好吃食品直宫店",
    title: "塔塔酥广西松塔千层酥饼干桂林特产蔓越莓雪花酥坚果美食椰子杏仁"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96ae"),
    deal: "279",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/828000389/O1CN01wrX7YO1EkCgbxxVpz_!!828000389-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥32.00",
    shop: "沧澜流转",
    title: "鸭得堡鸭血粉丝汤 南京 鸭血粉丝 老鸭粉丝汤 真空 南京特色美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96b0"),
    deal: "451",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2787047743/O1CN01SDaNV7274LLgRHDss_!!2787047743-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖北 武汉",
    price: "¥26.90",
    shop: "kingwuu旗舰店",
    title: "精武鸭翅400g武汉特产小包真空装零食卤味熟食麻香辣整箱小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96b2"),
    deal: "842",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2206669740325/O1CN01kkg9s21EGtJ9YTcMX_!!2206669740325.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥13.90",
    shop: "四川手信优选",
    title: "绵阳米粉四川特产牛肉肥肠粉丝鲜香速食方便米线四川手信优选美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96b4"),
    deal: "57",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/4184954648/O1CN01i1a1Sh1kCpWuMVJ0y_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥98.00",
    shop: "老香斋食品旗舰店",
    title: "老香斋上海特产礼盒装老人送礼手工零食品小吃传统老式糕点心美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96b6"),
    deal: "389",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2563725160/O1CN01QC6b4b1nzKIdN4Ajn_!!2563725160-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "安徽 滁州",
    price: "¥14.80",
    shop: "顺腾食品专营店",
    title: "徐福记沙琪玛散装网红美食点心整箱早餐食品休闲零食糕点小吃吃的"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96ba"),
    deal: "127",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/4265229212/O1CN01dNrTy52Hv9AmjEcml_!!4265229212.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥88.00",
    shop: "xiangdemei3721",
    title: "腊猪脚四川特产美食农家自制柏枝柴火烟熏猪蹄重庆前腿整只3斤"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96bc"),
    deal: "255",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3293828303/O1CN01EPOfDw2BCp7cRYijL_!!3293828303.jpg_360x360Q90.jpg_.webp",
    location: "湖南 娄底",
    price: "¥24.90",
    shop: "双峰县白马食品木瓜丝",
    title: "青树坪米粉350g*2包香辣双峰美食送辣椒调料泡米粉速食常德米粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96be"),
    deal: "210",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3936757177/O1CN01FA3Vrf22t7ASsB9n1_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥45.00",
    shop: "爽康食品旗舰店",
    title: "爽康 温州特产小吃卤味酱香鸭掌鸭爪 休闲零食美食小吃大礼包500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96c0"),
    deal: "152",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2430338553/O1CN01useQg32D3K8DqwGG7_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 淄博",
    price: "¥69.20",
    shop: "老博承旗舰店",
    title: "老博承香酥牛肉干山东特产淄博博山零食风干美食小吃礼品包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96c2"),
    deal: "74",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/46310336/O1CN01zv1jk51ELvgOJK829_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "江苏 常州",
    price: "¥56.84",
    shop: "晨曦rain",
    title: "涛之芝士酥蛋黄酥芝士雪媚娘麻薯软糯糕点美食小吃早餐零食点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96c4"),
    deal: "208",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3241551260/O1CN01EERSy61LB7eR4Ttpq_!!3241551260-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "贵州 遵义",
    price: "¥18.00",
    shop: "贵丰特食品专营店",
    title: "波波糖 酥糖贵州特产名小吃安顺镇宁正宗美食500g包邮零食SFR"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96c6"),
    deal: "49",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2452740361/O1CN012iog8d1EXNWfiPGld_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥79.90",
    shop: "徽宝食品专营店",
    title: "五香酱牛肉黄牛肉卤味牛肉腱子江苏常州美食肉类熟食拌下酒菜美味"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96c8"),
    deal: "326",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2207939852613/O1CN01vEx40u1VAnWoG7HHx_!!2207939852613.jpg_360x360Q90.jpg_.webp",
    location: "浙江 金华",
    price: "¥32.90",
    shop: "tb092652342",
    title: "赤木刚宪贵州特产网红美食麻辣土豆片炸土豆丝香脆小零食薯片袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96ca"),
    deal: "92",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/475325704/O1CN0118meoY1s0Tl6HCZIi_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥48.10",
    shop: "知味观官方旗舰店",
    title: "满减【联合康康酱猪蹄250g】猪手猪肉开袋即食肉类熟食卤味美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96cc"),
    deal: "5",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/475325704/TB2a_lbtfiSBuNkSnhJXXbDcpXa_!!475325704-0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥52.00",
    shop: "知味观官方旗舰店",
    title: "知味观绿茶板栗红豆馅桂花糕190g*2 好吃的零食传统糕点特色美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96ce"),
    deal: "291",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3407958512/O1CNA1aNOcYT100e9b187ccc0b1b690d005h_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥26.00",
    shop: "wg王刚1590",
    title: "美食作家王刚火边子牛肉四川自贡特色小吃零食小菜手工切片包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96d0"),
    deal: "119",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1067268752/O1CN01XfrSXV2EWSuAiglTH_!!1067268752.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥68.00",
    shop: "huigoubaihuo",
    title: "三只松鼠蜀香牛肉100g*5袋麻辣味休闲零食小吃肉脯手撕牛肉干美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96d2"),
    deal: "332",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3326982827/O1CN01ZMR1f01WkoGJPq01j_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "吉林 松原",
    price: "¥19.80",
    shop: "老盛旗舰店",
    title: "东北麻花老式纯手工特产小吃点心面包手撕美食糕点油传统蜂蜜大软"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96d4"),
    deal: "15",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3522408491/O1CN012CavST9sI6duv4A_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥29.90",
    shop: "千味源食品专营店",
    title: "早餐美食混合装4斤 肉松饼麻薯蒸蛋糕点心手撕面包整箱网红零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96d6"),
    deal: "703",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1723734938/O1CN011mLeEu15Bkg15cS_!!1723734938.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南通",
    price: "¥60.00",
    shop: "季宜国",
    title: "排队难求的网红美食小吃 健康粗粮糕点 虎皮饽饽手工木糖醇仙豆糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96d8"),
    deal: "917",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2200694236672/O1CN01jiEwxL1z9pAQ5mUSO_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥27.80",
    shop: "谭八爷旗舰店",
    title: "谭八爷冷吃鸭舌80g四川特产美食麻辣鸭肉零食即食休闲小吃14根/袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96da"),
    deal: "384",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2734961132/O1CN0144XTXO1KEUxhx66Ji_!!2734961132.jpg_360x360Q90.jpg_.webp",
    location: "甘肃 平凉",
    price: "¥14.90",
    shop: "西北绿源",
    title: "甘肃特产小吃玫瑰烤花馍馍兰州花卷香酥饼美食零食吃货好吃的糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96dc"),
    deal: "302",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/4121083880/O1CN01elhm1Y1eX5L6VQLej_!!4121083880.png_360x360Q90.jpg_.webp",
    location: "河南 郑州",
    price: "¥25.55",
    shop: "周府井美食",
    title: "小香厨网红小面132克*6桶非油炸麻辣风味重庆拉面条美食夜宵清真"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96de"),
    deal: "159",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/318936375/O1CN015pf10r1wxnXBI8XYp_!!318936375.jpg_360x360Q90.jpg_.webp",
    location: "山东 菏泽",
    price: "¥22.80",
    shop: "hzzyyx",
    title: "山东菏泽东明特产靳家粉肚香肚香肠李家美食肉食熟食即食特色"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96e0"),
    deal: "538",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/812343922/O1CN01oX0roY1eqJylfQ3cT_!!812343922.jpg_360x360Q90.jpg_.webp",
    location: "江西 鹰潭",
    price: "¥15.90",
    shop: "npider",
    title: "阳际山野肥肠粉方便美食速食早餐夜宵江西米粉米线特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96e2"),
    deal: "110",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1970860338/O1CN01vMBcPl1EMqTv7Z1Kb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥29.90",
    shop: "丫眯乐旗舰店",
    title: "丫眯乐云南十八怪云南丽江特产传统糕点山楂果脯果糕美食小吃礼包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfcf44af464946f96e4"),
    deal: "261",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1993999192/O1CN01cVeYdn2Hlz9nGwPTS_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥38.80",
    shop: "欣丰源食品专营店",
    title: "北京发货稻香村驴打滚500g*2袋麻薯点心零食传统特产小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f96e6"),
    deal: "343",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2453625574/O1CN01bCKseY1r2wHl98rOn_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥24.80",
    shop: "肖三婆旗舰店",
    title: "麻辣鸭脖子200g香辣卤鸭脖美食小吃消磨时间耐吃的小零食休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f96e8"),
    deal: "320",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3257215726/O1CN01PwUxtx1sAYT7iURrp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥24.90",
    shop: "杨先生旗舰店",
    title: "杨先生桂花糕杭州特产桂花绿豆饼糕点好吃的老式传统美食丹桂零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f96ea"),
    deal: "41",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3163093579/O1CN01QX5Gus1cJE89mW3PA_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥44.90",
    shop: "荔园食品旗舰店",
    title: "荔园老友饼复古礼盒500g香辣味传统网红茶糕点心独立小袋包装美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f96ec"),
    deal: "1194",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2645124890/O1CN01NIuDw01lzfNJbu81V_!!2645124890-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥81.90",
    shop: "阿宽旗舰店",
    title: "阿宽地域美食大礼包红油面皮酸辣粉螺蛳粉花甲粉甜水面火鸡面组合"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f96ee"),
    deal: "51",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/1651513856/O1CN01CK2CqY1eM5iLkOl44_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥28.80",
    shop: "手礼网官方旗舰店",
    title: "白鹭蛋花酥200gX4包 传统零食品饼干茶点心小吃厦门特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f96f0"),
    deal: "104",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/3365135109/O1CN01D3kYWi1nby7GsIWa9_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥40.23",
    shop: "丝皇食品专营店",
    title: "好欢螺螺蛳粉400g*10袋柳州特产美食螺丝粉螺狮粉速食方便面酸辣"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f96f2"),
    deal: "279",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/828000389/O1CN01wrX7YO1EkCgbxxVpz_!!828000389-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥32.00",
    shop: "沧澜流转",
    title: "鸭得堡鸭血粉丝汤 南京 鸭血粉丝 老鸭粉丝汤 真空 南京特色美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f96f4"),
    deal: "451",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/4246552512/O1CN01F6hEiR1UQXWzlw75z_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥17.00",
    shop: "美王食品专营店",
    title: "椰子饼整箱早餐面包厦门机场高档特产美食椰蓉糕零食航空食品饼干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f96f7"),
    deal: "154",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/4184954648/O1CN01xa9OGY1kCpWowB84C_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥30.00",
    shop: "老香斋食品旗舰店",
    title: "老香斋大礼包老人小孩孕妇营养儿童零食小吃老式糕点上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f96f9"),
    deal: "561",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/1024913098/O1CN01mTEPiM1YkvcojlUmN_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 丽水",
    price: "¥19.90",
    shop: "wuyeni19940607",
    title: "芝士小脆条营养零食小吃办公室休闲美食巨好吃芝士咸味饼干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f96fb"),
    deal: "159",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2200577564076/O1CN01K24BXy1fyqyG92KZm_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 巴中",
    price: "¥59.80",
    shop: "诚卡食品旗舰店",
    title: "诚卡深夜解嘴馋美食低脂零食低热量卡魔芋代餐面粉丝方便速即食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f96fd"),
    deal: "49",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2452740361/O1CN012iog8d1EXNWfiPGld_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥79.90",
    shop: "徽宝食品专营店",
    title: "五香酱牛肉黄牛肉卤味牛肉腱子江苏常州美食肉类熟食拌下酒菜美味"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f96ff"),
    deal: "43",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2200674480175/O1CN01BFi4N91DABvTYL3PT_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥67.05",
    shop: "好欢螺咸鱼专卖店",
    title: "好欢螺龙虾味螺蛳粉柳州特产美食酸辣粉320gx5袋包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9701"),
    deal: "271",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2206803276369/O1CN01PrIt5b1wv39PulZ7w_!!2206803276369-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥19.90",
    shop: "御食园泽浩通专卖店",
    title: "正品御食园果味茯苓饼糕休闲老北京特产小吃零食传统伏苓夹饼美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9703"),
    deal: "173",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2453625574/O1CN01twSC4u1r2wHrMbbur_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥34.80",
    shop: "肖三婆旗舰店",
    title: "肖三婆香辣鸡冠子四川特产网红美食麻辣即食鸡肉类小吃鸡冠零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9706"),
    deal: "424",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2207620942795/O1CN01oG9HSH1WW9cKlZV5o_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥13.90",
    shop: "御食园泽阳专卖店",
    title: "茯苓饼正宗老北京御食园茯苓夹饼北京特产茯苓糕零食传统美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9709"),
    deal: "332",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3326982827/O1CN01ZMR1f01WkoGJPq01j_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "吉林 松原",
    price: "¥19.80",
    shop: "老盛旗舰店",
    title: "东北麻花老式纯手工特产小吃点心面包手撕美食糕点油传统蜂蜜大软"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f970b"),
    deal: "15",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/3522408491/O1CN012CavST9sI6duv4A_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥29.90",
    shop: "千味源食品专营店",
    title: "早餐美食混合装4斤 肉松饼麻薯蒸蛋糕点心手撕面包整箱网红零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f970d"),
    deal: "145",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2201697360930/O1CN01wKNSeU1Ijyv1hE47N_!!2201697360930.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥75.00",
    shop: "嗨岛兔手撕烤兔",
    title: "麻辣五香手撕烤兔新款美食嗨岛兔四川特产兔肉赠礼零食新鲜包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f970f"),
    deal: "150",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2734961132/O1CN01PcSDEC1KEUxi4snf8_!!2734961132.jpg_360x360Q90.jpg_.webp",
    location: "甘肃 平凉",
    price: "¥29.90",
    shop: "西北绿源",
    title: "甘肃特产香酥饼馍地方美食小吃糖酥 酥馍锅盔点心糕点零食5个装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9711"),
    deal: "197",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/107160826/O1CN01Am04zm1HyLjchLI52_!!107160826.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥23.00",
    shop: "yanzifei007_2008",
    title: "三只松鼠_全麦谷物吐司800g/整箱】早餐食品粗粮面包蛋糕美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9713"),
    deal: "389",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2563725160/O1CN01QC6b4b1nzKIdN4Ajn_!!2563725160-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "安徽 滁州",
    price: "¥14.80",
    shop: "顺腾食品专营店",
    title: "徐福记沙琪玛散装网红美食点心整箱早餐食品休闲零食糕点小吃吃的"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9715"),
    deal: "214",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/3984672861/O1CN015Dpun51X0NkAIDg1r_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 宝鸡",
    price: "¥24.90",
    shop: "西岐风韵旗舰店",
    title: "凉皮速食西岐风韵岐山擀面皮陕西特产西安宝鸡美食小吃真空袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9717"),
    deal: "663",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/1719214398/O1CN01NUeawl1iMKVv5yGHc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥34.80",
    shop: "沈大成旗舰店",
    title: "沈大成网红鲜奶青团抹茶牛奶团糯米糕团 糕点点心网红美食大福"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9719"),
    deal: "261",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/1993999192/O1CN01cVeYdn2Hlz9nGwPTS_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥38.80",
    shop: "欣丰源食品专营店",
    title: "北京发货稻香村驴打滚500g*2袋麻薯点心零食传统特产小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f971c"),
    deal: "98",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/34545272/O1CN01ZsfbIm1oocfqyuPmg_!!34545272.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥33.90",
    shop: "金萧88",
    title: "来伊份盐焗鸡翅5包卤味熟食美食小吃零食网红休闲食品鸡肉来一份"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f971e"),
    deal: "31",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2206110113960/O1CN01bAbwIE1f7j2GNxiFU_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 信阳",
    price: "¥79.80",
    shop: "忠意食品专营店",
    title: "百草味零食大礼包买一箱送一箱宿舍耐吃整箱好吃不贵的美食排行榜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9720"),
    deal: "807",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2208340664073/O1CN017Cv2ub1fxTn72UrMd_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 新乡",
    price: "¥19.90",
    shop: "莫拉菲食品旗舰店",
    title: "【莫拉菲雪媚娘蛋黄酥500g整箱】休闲零食品整箱早餐糕点美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9722"),
    deal: "578",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1667855994/O1CN01ua0BDh1u9Ic9SC7K7_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 东莞",
    price: "¥23.20",
    shop: "自然派旗舰店",
    title: "满减【自然派猪肉脯75g】网红小吃肉脯零食广东特产美食小袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9724"),
    deal: "538",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/812343922/O1CN01oX0roY1eqJylfQ3cT_!!812343922.jpg_360x360Q90.jpg_.webp",
    location: "江西 鹰潭",
    price: "¥15.90",
    shop: "npider",
    title: "阳际山野肥肠粉方便美食速食早餐夜宵江西米粉米线特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9726"),
    deal: "1063",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2084338323/O1CN01xBZD0W2BLz44k9oFV_!!2084338323-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥5.80",
    shop: "畅享食品专营店",
    title: "香辣猪脆骨湖南特产肉食熟食麻辣网红休闲美食即食下酒菜零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9728"),
    deal: "206",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2832359698/O1CN01BaAmzH2LVje02VxTb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "新疆 乌鲁木齐",
    price: "¥88.00",
    shop: "胖嫂吃货大联盟",
    title: "新疆真味椒麻鸡真空包装一整只土鸡特色美食即食鸡肉熟食肉食鸡翅"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f972a"),
    deal: "391",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2206669740325/O1CN01xIXGDk1EGtJR0CICZ_!!2206669740325.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥21.56",
    shop: "四川手信优选",
    title: "江油肥肠即食卤味麻辣新鲜猪大肠熟食下饭菜零食四川手信优选美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f972c"),
    deal: "86",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2200764929198/TB12LqdwHj1gK0jSZFOXfg7GpXa?_!!2200764929198-0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 徐州",
    price: "¥12.90",
    shop: "新沂市桃花源食品",
    title: "三只松鼠猪肉脯100g*3独立包装原味零食风干熟食食品肉脯美食特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f972e"),
    deal: "223",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2038542326/O1CN01sxS3Nz1T3LrSdwaKJ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥19.90",
    shop: "爱乡亲食品旗舰店",
    title: "爱乡亲咸蛋黄面包380g整箱营养早餐食品糕点小面包美食零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9730"),
    deal: "150",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2416691448/O1CN01RWnXqX1MZE6yjVWfr_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 揭阳",
    price: "¥26.50",
    shop: "chamilala",
    title: "花生酥鸭脖糖广东潮汕揭阳普宁特产美食潮州汕头小吃零食传统糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9732"),
    deal: "136",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/198328506/O1CN01DwcLQu2ChnYCC66NJ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 珠海",
    price: "¥79.80",
    shop: "安少1988",
    title: "椰烩海南抱罗粉正宗文昌腌粉传统美食245g*5包牛肉米粉特产海南粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9734"),
    deal: "322",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2148439125/O1CNA1rEti9l100e63f9d8e40b09367b000i_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥12.90",
    shop: "世润通恒食品专营店",
    title: "御食园豌豆黄500g北京特产传统小吃糕点心办公室零食休闲美食食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9736"),
    deal: "69",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/3227071944/O1CN01eDp7CH1QEOZBAUO0v_!!3227071944.jpg_360x360Q90.jpg_.webp",
    location: "广东 云浮",
    price: "¥49.90",
    shop: "广东温氏食品公司",
    title: "广东正宗白切鸡即食美食特产白斩鸡熟食口水鸡即食零食嫩鸡800g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfdf44af464946f9738"),
    deal: "77",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3999913293/O1CN01Q0PoWz1aCErL2lnss_!!3999913293-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "海南 海口",
    price: "¥37.80",
    shop: "全食加",
    title: "含发票正宗海南粉3袋装海南特产美食米粉方便速食腌粉小吃易小满"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f973b"),
    deal: "322",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2148439125/O1CNA1rEti9l100e63f9d8e40b09367b000i_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥12.90",
    shop: "世润通恒食品专营店",
    title: "御食园豌豆黄500g北京特产传统小吃糕点心办公室零食休闲美食食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f973d"),
    deal: "69",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3227071944/O1CN01eDp7CH1QEOZBAUO0v_!!3227071944.jpg_360x360Q90.jpg_.webp",
    location: "广东 云浮",
    price: "¥49.90",
    shop: "广东温氏食品公司",
    title: "广东正宗白切鸡即食美食特产白斩鸡熟食口水鸡即食零食嫩鸡800g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9740"),
    deal: "395",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/4184954648/O1CN01ZJ9dK01kCpWnSE4V1_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥33.80",
    shop: "老香斋食品旗舰店",
    title: "老香斋黑芝麻酥糖营养糕点心孕妇休闲零食品小吃孕期上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9742"),
    deal: "488",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3254750956/O1CN01k5NYjl1IvtFczkiHs_!!3254750956-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥28.80",
    shop: "佐冷馋旗舰店",
    title: "佐冷馋 四川麻辣兔腰子特产冷吃系列肉类川味小吃美食下饭菜零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9744"),
    deal: "380",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3825482859/O1CN01txmLMX1WzSy1F7sAQ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 娄底",
    price: "¥26.80",
    shop: "杨二嫂旗舰店",
    title: "儿时怀旧杨二嫂麻辣豆腐干条辣片冷水江地方特色美食休闲零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9746"),
    deal: "495",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/675926496/O1CN01FwNnzB1xrDNnA6ERc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 金华",
    price: "¥16.90",
    shop: "默香食品旗舰店",
    title: "默香烧饼梅干菜扣肉金华酥饼黄山美食特产小吃零食品休闲糕点早餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9748"),
    deal: "1207",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2112833578/O1CN01Wz34xH1cIljBKmQ3A_!!2112833578-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "广东 揭阳",
    price: "¥12.20",
    shop: "港荣食品旗舰店",
    title: "港荣咸蛋黄夹心小饼干包装网红麦芽糖办公室零食美食小吃抗饿食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f974a"),
    deal: "211",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2039825072/O1CN01lO8F6W1nL1SJ53zby_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 福州",
    price: "¥29.90",
    shop: "百饼园旗舰店",
    title: "百饼园芋泥酥饼糕点网红零食小吃美食好吃的点心休闲食品福州特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f974c"),
    deal: "191",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2895802402/O1CN01bDmG1E1Tc9xlxLsbi_!!2895802402.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥18.90",
    shop: "稻香村品牌店",
    title: "稻香村牛舌饼360g咸味酥脆糕点小吃美食糕点心休闲零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f974e"),
    deal: "48",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/736905719/O1CN01AdDMvz1s7Lh6fYjqK_!!736905719.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥34.00",
    shop: "江阴和融国际",
    title: "泸溪河桃酥礼盒网红美食南京特产传统手工糕点人气品牌美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9750"),
    deal: "109",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/644301646/O1CN011O1uN86nhDcY9lB_!!644301646.jpg_360x360Q90.jpg_.webp",
    location: "福建 福州",
    price: "¥34.80",
    shop: "青枫名韵",
    title: "无尽盐焗鸡爪凤爪办公休闲肉类零食盐焗鸡翅1斤广东风味美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9752"),
    deal: "181",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/828000389/O1CN01ScZBjx1EkCbdtXcpO_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥26.00",
    shop: "沧澜流转",
    title: "南京千里酥 肉松小贝蛋黄香芋肉松麻薯蛋糕 网红糕点心 南京美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9755"),
    deal: "77",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2205864262582/O1CN010xobRH1UwbFsL3aMn_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥61.20",
    shop: "南宋胡记旗舰店",
    title: "南宋胡记核桃红豆饼干手工正宗零食糕点整盒传统美食杭州老式特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9757"),
    deal: "34",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/917013089/O1CN01FCETTh1Ygo2DljOYR_!!917013089.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥28.90",
    shop: "优质美99",
    title: "三只松鼠手撕面包1kg早餐休闲办公室网红零食美食蛋糕点心小吃新"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9759"),
    deal: "38",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/1071988005/O1CN01WHAKC7290L6JCFH6C_!!1071988005.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥68.00",
    shop: "华云6973",
    title: "柳州云片糕广西柳城凤山特产顺兴软糕字号地方小吃美食10礼盒包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f975b"),
    deal: "41",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2204186652590/O1CN01c7MPUl1V0GQJgwcvH_!!2204186652590.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥32.80",
    shop: "tb897995087",
    title: "冷吃兔自贡 麻辣袋装美食兔肉系列正宗香辣兔丁四川特产小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f975d"),
    deal: "132",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1056877153/O1CN01FbqQMq22i7fJMmgt6_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "陕西 咸阳",
    price: "¥38.00",
    shop: "红星软香酥旗舰店",
    title: "红星软香酥陕西糕点休闲美食零食早餐点心5种口味15个装 礼盒"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f975f"),
    deal: "90",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2934666987/O1CN01oOOquU21U5vYmTFxn_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥98.00",
    shop: "vigorkobo维格饼家旗舰店",
    title: "维格饼家牛奶太阳饼台湾进口糕点零食下午茶小吃特产礼盒网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9761"),
    deal: "181",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3087037216/O1CN01jfTauW23AycvZlwLL_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥123.00",
    shop: "螺状元旗舰店",
    title: "螺状元柳州特产螺蛳粉美食方便面速食米线螺蛳粉广西螺丝粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9763"),
    deal: "243",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/71122101/O1CN016OKhnv1ROIjnja167_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥32.90",
    shop: "兔兔瑶瑶",
    title: "三只松鼠黄金肉松饼1050g/整箱 早餐面包糕点心美食小吃456g袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9765"),
    deal: "637",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/911772588/O1CN01NqL14k1UzLcp8LaCU_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥26.00",
    shop: "嘉华食品旗舰店",
    title: "嘉华鲜花饼茉莉花饼礼盒35g*6云南特产零食小吃传统美食糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9767"),
    deal: "66",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2663747724/TB2bCSWfmFjpuFjSspbXXXagVXa_!!2663747724.jpg_360x360Q90.jpg_.webp",
    location: "云南 德宏",
    price: "¥39.90",
    shop: "微德宏",
    title: "瑞丽孔府牛肉干2斤香辣牛肉干休闲零食20gx50袋云南德宏特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9769"),
    deal: "234",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3027156682/O1CN01zAFue41zEP6OeVco9_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥29.80",
    shop: "百食轩食品专营店",
    title: "登荣香辣牛肉麻辣味小零食小吃肉食好吃的重庆特产好吃不贵的美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f976b"),
    deal: "14",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3254750956/O1CN01tI31Tv1IvtFb3Z7Ma_!!3254750956-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥78.00",
    shop: "佐冷馋旗舰店",
    title: "佐冷馋四川特产吃货美食小吃荤素混合装零食大礼包整箱礼盒装740g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f976d"),
    deal: "61",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2037210376/O1CN01Bf8i501EeFXJI4QWe_!!2037210376-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "湖北 武汉",
    price: "¥18.90",
    shop: "我是龙儿妈妈",
    title: "梅菜扣肉428g酒店半成品下酒菜五花肉梅干菜加热即食方便菜美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f976f"),
    deal: "212",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/87508162/O1CN01m8vHwN2AAFIuS6ZUG_!!87508162.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥36.90",
    shop: "百草味零食连锁",
    title: "【百草味-肉松饼1000g】网红休闲美食特色产小吃点心传统糕点零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9771"),
    deal: "171",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/3870550065/O1CN01NQe29o1CLoLwLjAVM_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥59.90",
    shop: "乐淘食品自营店",
    title: "良品铺子零食大礼包麻辣网红小吃休闲食品充饥夜宵整箱散装美食味"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9773"),
    deal: "123",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3495272157/O1CN01cfeHIn1RnwriCuUQO_!!3495272157.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥25.70",
    shop: "德思恩舌尖上的诱惑",
    title: "富平流曲琼锅糖300gX3白芝麻糖麦芽糖正宗陕西特产西安小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9775"),
    deal: "103",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/1685968625/O1CN012QMBTs2DaIewPcy7A_!!1685968625.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥108.00",
    shop: "天天想周周",
    title: "爽螺鲜正宗柳州螺蛳粉广西特产原味螺狮粉美食10袋礼盒装整箱包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9777"),
    deal: "117",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/1754109456/O1CN011s46uL2JitmV4tjOG_!!1754109456.jpg_360x360Q90.jpg_.webp",
    location: "江西 赣州",
    price: "¥25.80",
    shop: "倾城ym",
    title: "江西赣州特产康寿会昌豆干手撕多口味豆腐干散装小包美食零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9779"),
    deal: "159",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2269745924/TB22pytew9J.eBjSsppXXXAAVXa_!!2269745924.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥24.00",
    shop: "lv阿兴",
    title: "安徽阿兴无为特产正宗马记板鸭膀爪君爪特色美食卤味小吃2件包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f977b"),
    deal: "131",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2147336867/O1CN01AL0HU620b8HpOjTQU_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥43.80",
    shop: "青田食品专营店",
    title: "鲜乐福重庆小面非油炸方便面整箱12桶装速食泡面麻辣特色地方美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f977d"),
    deal: "246",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/37962299/O1CN01bwJ2R91Sqz26wfKcZ_!!37962299.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥42.99",
    shop: "jazzlinmon",
    title: "螺狮粉5包装广西特产螺丝粉300g整箱速食袋装美食正宗柳州螺蛳粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f977f"),
    deal: "411",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/473750181/O1CN01dIKUij1DCwDBrJieC_!!473750181.jpg_360x360Q90.jpg_.webp",
    location: "浙江 台州",
    price: "¥15.80",
    shop: "zx域衅",
    title: "顺丰包邮 温岭嵌糕鲜糕夹糕包糕台州特产美食 带肉汤 冰袋泡沫箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9781"),
    deal: "172",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/3198456634/O1CN01eajJ351ysQ575OJnR_!!3198456634.jpg_360x360Q90.jpg_.webp",
    location: "河南 信阳",
    price: "¥58.80",
    shop: "青松怡客零食商城",
    title: "买一箱儿童小零食网红美食大礼包散装消磨时间休闲食品耐吃的小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9783"),
    deal: "107",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/931895670/O1CN01TCPz8U1rkuHfhkw3X_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥29.90",
    shop: "mrhu旗舰店",
    title: "胡先生抹茶饼鲜花饼云南特产玫瑰花饼正宗糕点早餐零食美食下午茶"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9785"),
    deal: "457",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/645664926/O1CNA1gP0c0Q100e9e2599f10b0b7211000y_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "湖南 益阳",
    price: "¥9.90",
    shop: "龚军110",
    title: "蛋黄酥雪媚娘海鸭蛋零食大礼包休闲食品早餐糕点网红美食小吃面包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9787"),
    deal: "126",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2151510259/O1CN01lHL31t1DmfAuprowL_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥12.90",
    shop: "源氏食品专营店",
    title: "吉利火星爆米花桶装美式球形奶油焦糖味膨化休闲美食零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f9789"),
    deal: "31",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3064264724/O1CN01HrYITJ1kldc2Hf8D7_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥25.70",
    shop: "新果珈旗舰店",
    title: "各地选美食特产小吃零食全国的特色地方安徽特产黄山烧饼60个"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f978b"),
    deal: "479",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/673810035/O1CN011C84JIGYNsv3j0c_!!673810035.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥15.80",
    shop: "小吃潮",
    title: "花生牛皮糖 花生酥 酥糖 潮汕鸭脖 广东美食特产手工老式糕点点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f978d"),
    deal: "80",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/75424888/O1CN01sRLXpC1lykWkItDZb_!!75424888.jpg_360x360Q90.jpg_.webp",
    location: "内蒙古 呼和浩特",
    price: "¥49.00",
    shop: "内蒙古名优特产",
    title: "内蒙马背军粮牛肉干青沟香正宗风干牛肉干休闲零食500克美食250克"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33acfff44af464946f978f"),
    deal: "210",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3936757177/O1CN01FA3Vrf22t7ASsB9n1_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥45.00",
    shop: "爽康食品旗舰店",
    title: "爽康 温州特产小吃卤味酱香鸭掌鸭爪 休闲零食美食小吃大礼包500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f9791"),
    deal: "131",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/360104260/O1CN011hL7hv2FYCVPeCU_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 益阳",
    price: "¥29.80",
    shop: "神气的阿荡",
    title: "齐晶风吹肉干30包整盒 手撕肉干 香辣味 湖南特产美食 休闲零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f9793"),
    deal: "596",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2672597295/O1CN01d8vEdM23l9oRPYvbu_!!2672597295.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥29.60",
    shop: "陕西惠生源电商",
    title: "陕西擀面皮280gx5袋 手工真空凉皮西安美食宝鸡岐山特产小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f9795"),
    deal: "60",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/1730448043/O1CN01mEjJPy29Hk803Il36_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥132.00",
    shop: "廖记棒棒鸡旗舰店",
    title: "廖记棒棒鸡+兔丁+无骨凤爪 棒棒鸡美食保鲜1400g凉拌菜私房菜零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f9797"),
    deal: "136",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2200569346737/O1CN014X0wcq1zdamR7hZM7_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥39.80",
    shop: "鸿阳食品专营店",
    title: "四川特产五花腊肉500g川味美食特产腊肉农家自制烟熏咸肉柴火腊肉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f9799"),
    deal: "703",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1723734938/TB2ucsBgv5TBuNjSspcXXbnGFXa_!!1723734938.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南通",
    price: "¥52.00",
    shop: "季宜国",
    title: "周杰伦都爱的网红潮流美食甜点零食 手工2个爆浆珍珠奶茶吐司面包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f979b"),
    deal: "18",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/203885727/O1CN01RC19qR1sB0qSDsmbR_!!203885727.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥85.00",
    shop: "雾里成熟",
    title: "台湾新竹美食西大发珍珠奶茶包子5入顺丰冷藏发货包邮网红推荐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f979d"),
    deal: "732",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2201409937653/O1CN01PPQmiY26P7hpAYKrb_!!2201409937653-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥9.90",
    shop: "达利园小禾苗专卖店",
    title: "达利园法式软面包整箱早餐营养蛋糕点心代餐好吃的网红美食零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f979f"),
    deal: "9",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/3522408491/O1CN01pDhoD82CavUPToid6_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥28.80",
    shop: "千味源食品专营店",
    title: "千丝手撕面包整箱营养早餐蛋糕点心全麦小吃的网红零食品早点美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97a1"),
    deal: "7000+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/695972702/O1CN010ZbjNh1VpYmCBQFUJ_!!695972702.jpg_360x360Q90.jpg_.webp",
    location: "河南 洛阳",
    price: "¥6.50",
    shop: "开心果果801117",
    title: "清真蛋黄酥雪媚娘6枚装海早餐糕点鸭蛋零食礼包休闲食品网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97a3"),
    deal: "67",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/70310404/O1CN01uF215y1Er4YsHq2qr_!!70310404.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥64.20",
    shop: "womdecz",
    title: "香酥脆猪油渣500g温州特产猪肉条猪肉干脂渣零食小吃美食散装包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97a5"),
    deal: "157",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/4184954648/O1CN01gHL1aF1kCpWnSQctA_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥29.90",
    shop: "老香斋食品旗舰店",
    title: "老香斋艾草青团咸蛋黄肉松芝麻零食品小吃老式糕点心上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97a7"),
    deal: "102",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2453447663/O1CN01u5lp9D26ThfDecAmT_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥59.00",
    shop: "秦品轩食品旗舰店",
    title: "陕西特产大礼包西安特色美食正宗小吃三秦套餐礼盒凉皮肉夹馍冰峰"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97a9"),
    deal: "403",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3407958512/O1CNA1VMpeJm100e9b187ccf0b1b690d0001_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥26.00",
    shop: "wg王刚1590",
    title: "美食作家王刚香辣冷吃兔腿60g/只四川成都自贡特产办公室小吃包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97ab"),
    deal: "105",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/305508079/TB26jsLsr1YBuNjSszeXXablFXa_!!305508079.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥37.00",
    shop: "可人的宝宝",
    title: "桂小萌蛋黄酥海鸭蛋蛋黄酥广西特产网红美食手工雪媚娘豆沙6*55g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97ad"),
    deal: "148",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2399587439/O1CN01Ok8xk224p6wtQ7qCj_!!2399587439.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥38.70",
    shop: "gxqhsm",
    title: "好欢螺螺蛳粉300g三袋装 广西柳州螺丝粉正宗包邮酸辣粉宿舍美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97b0"),
    deal: "45",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2208335993540/O1CN01f9rz941c1MgU9gmBZ_!!2208335993540.jpg_360x360Q90.jpg_.webp",
    location: "新疆 巴音郭楞",
    price: "¥39.98",
    shop: "万幸得以相识相知",
    title: "传说新疆炒米粉王小疆现煮即食正品地道特色美食爆辣中辣麻辣酱料"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97b2"),
    deal: "1021",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/4246552512/O1CN01KZq2Uf1UQXWRqtPJg_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥17.90",
    shop: "美王食品专营店",
    title: "友臣椰蓉面包整箱营养美食点心网红零食小吃休闲食品学生早餐糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97b4"),
    deal: "86",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2727217070/O1CN01f2k2Ib2266njuld8D_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 深圳",
    price: "¥159.00",
    shop: "聪明小熊旗舰店",
    title: "香港特产美食珍妮曲奇聪明小熊糖焗扁桃仁片255g铁盒装进口零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97b6"),
    deal: "260",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/3023094052/O1CN018qXGKo1fnrTIZWYVo_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥78.00",
    shop: "嘻螺会食品旗舰店",
    title: "嘻螺会广西柳州螺蛳粉特产美食螺丝粉方便面加螺肉螺丝粉380g*5袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97b8"),
    deal: "473",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/828000389/TB2VGlZuXXXXXcVXXXXXXXXXXXX_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥20.00",
    shop: "沧澜流转",
    title: "南京千里酥 爆浆肉松卷 肉松沙拉卷 肉松蛋糕 肉松小贝 南京美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97ba"),
    deal: "252",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1014978183/O1CN018h0aRZ2AJrbryRtXL_!!1014978183-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥39.90",
    shop: "牧丰食品专营店",
    title: "轩妈家芝士酥4枚 蛋黄酥芝士雪媚娘麻薯软糯糕点美食小吃早餐零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97bc"),
    deal: "119",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2146415809/O1CN01VaH6FW1smZMWkIErc_!!2146415809.jpg_360x360Q90.jpg_.webp",
    location: "山东 青岛",
    price: "¥22.80",
    shop: "流亭复盛大酒店",
    title: "正宗流亭猪蹄熟食青岛特产复盛大酒店脱脂无糖美食卤味猪爪真空装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97be"),
    deal: "248",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2081058060/O1CN01PVACkR29PWp6iwf2d_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山西 晋中",
    price: "¥29.90",
    shop: "荣欣堂旗舰店",
    title: "荣欣堂槽子糕鲜鸡蛋糕1500g整箱山西早餐零食美食品面包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97c1"),
    deal: "71",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2232569805/O1CN01xOWzSk2MIk1xaCs61_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥16.80",
    shop: "宣城琪瑞食品专营店",
    title: "安徽腌制风干板鸭咸鸭子腊味咸鸭肉整只腊鸭板鸭整只火锅煲仔美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97c3"),
    deal: "9",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/707421652/O1CN01svD4In1O4etyKvFGg_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥38.80",
    shop: "金海201199",
    title: "重庆特产礼盒装组合2斤陈昌银小麻花7味混合礼品美食正宗土磁器口"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97c5"),
    deal: "101",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1698366131/O1CN01kbRBJE1vA2rl48KiD_!!1698366131.png_360x360Q90.jpg_.webp",
    location: "广东 潮州",
    price: "¥23.00",
    shop: "食住知",
    title: "广东潮汕粤菜潮菜咸蛋卷油炸传统手工小吃蛋黄酥酒店餐厅美食拼盘"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97c7"),
    deal: "1066",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/748771569/O1CN01SSZGOs1NSe2YWZ0RC_!!748771569-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥12.80",
    shop: "泓一食品旗舰店",
    title: "泓一咸蛋黄蛋卷夹心饼干卷心酥整箱好吃的休闲零食小吃网红美食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97ca"),
    deal: "89",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/911772588/O1CN012VJTUs1UzLdGeJv0S_!!911772588-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥36.00",
    shop: "嘉华食品旗舰店",
    title: "嘉华法式玫瑰芝士塔礼盒云南特产休闲小零食品早餐美食西式糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97cc"),
    deal: "87",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/3573481529/O1CN01w82urz1NAKBCYXepX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥59.90",
    shop: "绿盛食品旗舰店",
    title: "绿盛百卤坊原味椒麻鸭掌50g*10包卤汁办公室休闲零食美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97ce"),
    deal: "171",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/4079442868/O1CN01yQzNgM1X3aWZrSpu0_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥28.80",
    shop: "毅江南食品旗舰店",
    title: "咸肉安徽腊肉土猪肉风干腌制腊肉家常菜刀板香腊味煲仔美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97d0"),
    deal: "98",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2208081718585/O1CN01d2tQEl2DHyqAvNGCg_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "新疆 乌鲁木齐",
    price: "¥72.00",
    shop: "吴佳食品旗舰店",
    title: "吴佳鸡肉拌米粉*4新疆炒米粉线爆辣酱香特色美食袋装速食现煮特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97d2"),
    deal: "32",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2200569346737/O1CN01Qi9TtD1zdaoFGzVqt_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥59.80",
    shop: "鸿阳食品专营店",
    title: "四川美食特产后腿腊肉500g腌肉农家手工自制烟熏咸肉柴火腊肉腊味"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97d4"),
    deal: "84",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2200692844799/O1CN01leuOBa1lJzKia04Js_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥78.00",
    shop: "酷绅旗舰店",
    title: "湖南特产零食年货大礼包酱板鸭肠鸭脖休闲美食品香特麻辣小吃卤味"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97d6"),
    deal: "43",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3870534332/O1CN01yTalUR1hs6N0sjprb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 驻马店",
    price: "¥77.00",
    shop: "商道酬信68",
    title: "塔桥张坤猪蹄猪手熟食五香真空即食香辣麻辣猪蹄网红美食特色小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97d8"),
    deal: "110",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1970860338/O1CN01vMBcPl1EMqTv7Z1Kb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥29.90",
    shop: "丫眯乐旗舰店",
    title: "丫眯乐云南十八怪云南丽江特产传统糕点山楂果脯果糕美食小吃礼包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97da"),
    deal: "25",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/555693150/O1CN014p0Sxd1Z8k5lhhjOr_!!555693150.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥49.80",
    shop: "cmflyy",
    title: "五香酱牛肉纯黄牛肉江苏常州溧阳特产百家兴美食熟食袋真空"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97dc"),
    deal: "115",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2206612760701/O1CN01BKa3VW1H36FyrkCu4_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥10.90",
    shop: "三味悠品食品专营店",
    title: "冰糖芝麻饼1000g四川美食特产休闲零食老式传统手工糕点芝麻饼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97de"),
    deal: "246",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/305508079/O1CN01sOsXOJ29YEOsbjivR_!!305508079.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥49.90",
    shop: "可人的宝宝",
    title: "桂小萌螺蛳粉正宗广西柳州螺蛳粉速食网红美食螺蛳粉305g*5袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97e0"),
    deal: "46",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2201222524288/O1CN01vVjIIX1hXww3Oe1kd_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥38.00",
    shop: "于记老铺子旗舰店",
    title: "于记老铺子南瓜子花生酥500g散装重庆特产零食小吃传统美食果仁酥"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97e2"),
    deal: "366",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2200778258451/O1CN01qIyeTz2CIbl7Qi6oR_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥17.00",
    shop: "森宇食品专营店",
    title: "红豆咸蛋黄酥雪媚娘美食小吃排行榜下午茶海鸭蛋黄酥派饼充饥糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad00f44af464946f97e4"),
    deal: "355",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/44879227/O1CN01XsB3cw2I2148PUQYZ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥15.80",
    shop: "家在临安",
    title: "杭州特色美食休闲零食玉琮桃仁果麻饼传统老式糕点芝麻果仁饼450g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f97e6"),
    deal: "373",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2201489413837/O1CN01vGUFag1eDOHEeIoek_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 滁州",
    price: "¥14.80",
    shop: "宜佳友食品旗舰店",
    title: "农家锅巴安徽特产美食零食小吃散装手工大米柴火土灶网红休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f97e8"),
    deal: "21",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/894224787/O1CN01BHvJQx1lEUaDAU7jA_!!894224787.jpg_360x360Q90.jpg_.webp",
    location: "内蒙古 通辽",
    price: "¥289.00",
    shop: "科尔沁食品旗舰店",
    title: "科尔沁风干牛肉干礼盒900g 休闲零食内蒙古特产小吃美食 包邮送礼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f97eb"),
    deal: "64",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2172970934/O1CN01otRNJB1IloXHzR4Mp_!!2172970934.jpg_360x360Q90.jpg_.webp",
    location: "江苏 泰州",
    price: "¥16.80",
    shop: "吃货郎休闲零食店",
    title: "靖江猪肉脯200g副片自然片蜜汁肉类美食休闲零食熟食肉干特产小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f97ed"),
    deal: "544",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/3326982827/O1CN01f5d8tN1WkoFfYZpWe_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "吉林 松原",
    price: "¥9.70",
    shop: "老盛旗舰店",
    title: "东北老式大块饼干怀旧发面软的无蔗糖零美食传统糕点心特产小吃80"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f97ef"),
    deal: "132",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/353720420/O1CN010bg0Ez1EyOsrfFuer_!!353720420.jpg_360x360Q90.jpg_.webp",
    location: "广东 梅州",
    price: "¥35.00",
    shop: "兴宁千堆雪",
    title: "盐焗鸡翅梅州客家美食振城香辣鸡翅风干油炸烤鸡翅网红盐焗鸡翅爪"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f97f1"),
    deal: "60",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2653324232/O1CN019xUbZD1h8IlUmJieU_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥38.00",
    shop: "沈厅旗舰店",
    title: "沈厅 酱排骨380g真空肉类零食小吃卤味无锡特产红烧排骨江南美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f97f4"),
    deal: "541",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2780349775/O1CN01blLMR12M506FU8JES_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥19.90",
    shop: "徽味和旗舰店",
    title: "咸海鸭蛋黄酥雪媚娘12枚早餐面包网红美食糕点心零食小吃休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f97f6"),
    deal: "561",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1024913098/O1CN01mTEPiM1YkvcojlUmN_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 丽水",
    price: "¥19.90",
    shop: "wuyeni19940607",
    title: "芝士小脆条营养零食小吃办公室休闲美食巨好吃芝士咸味饼干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f97f8"),
    deal: "154",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2208129188970/O1CN010uSBuM2G8JJxbGU7o_!!2208129188970.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥25.80",
    shop: "大万同学",
    title: "大万同学自贡冷吃兔手撕兔兔头兔腿四川特产兔肉小吃零食成都美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f97fa"),
    deal: "24",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3512024727/O1CN011shDWq1kn0hOoEkgr_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥10.10",
    shop: "零趣食品旗舰店",
    title: "千丝绿豆饼整箱早餐特产蛋糕点心面包网红小吃零食品美食充饥夜宵"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f97fc"),
    deal: "126",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2151510259/O1CN01lHL31t1DmfAuprowL_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥12.90",
    shop: "源氏食品专营店",
    title: "吉利火星爆米花桶装美式球形奶油焦糖味膨化休闲美食零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f97fe"),
    deal: "169",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2201499369065/O1CN01RQxPtD2Gpox90egx0_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥54.90",
    shop: "菜菜美食日记旗舰店",
    title: "菜菜美食日记 柳州正宗螺蛳粉5包特产螺狮酸辣粉方便米线速食夜宵"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9800"),
    deal: "38",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2200632108924/O1CN01DyyEhD2FnF6Re2AvJ_!!2200632108924.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥87.00",
    shop: "食在云南特产店",
    title: "走亲戚送礼好吃的特产小吃面食营养早餐地方特色美食正宗长辈礼盒"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9802"),
    deal: "807",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2208340664073/O1CN017Cv2ub1fxTn72UrMd_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 新乡",
    price: "¥19.90",
    shop: "莫拉菲食品旗舰店",
    title: "【莫拉菲雪媚娘蛋黄酥500g整箱】休闲零食品整箱早餐糕点美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9804"),
    deal: "181",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2206355229921/O1CN01MumRKW2N9ryo7KM1B_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 漳州",
    price: "¥39.90",
    shop: "为美兹旗舰店",
    title: "为美兹奶黄酥芝士流心蛋黄酥休闲零食糕点网红美食好吃的食品整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9806"),
    deal: "23",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/253736062/O1CN01rWFNi01ueRXebqY0E_!!253736062.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥43.00",
    shop: "健康食尚坊",
    title: "温州特色美食酱龙骨酱排骨腊猪排骨特产酱油肉250克*2酒店特色菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9808"),
    deal: "160",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2335284926/O1CN01Yy83Kz1mG9dSrIJUE_!!2335284926.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥19.80",
    shop: "亿安盛食品专营店",
    title: "牛浪汉麻辣牛肉干60g*10袋泡椒孜然烧烤重庆美食四川休闲零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f980b"),
    deal: "659",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/199085155/O1CN01BaJlLi1nx2J7zlmcR_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥12.80",
    shop: "卜珂巧克力旗舰店",
    title: "卜珂原味猪肉脯零食小吃特产猪肉干休闲食品美食小包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f980d"),
    deal: "253",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3495272157/O1CN01T9qvV51RnwvDu1qDu_!!3495272157.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥37.50",
    shop: "德思恩舌尖上的诱惑",
    title: "西安老孙家泡馍 牛肉泡馍5连包 方便速食 回民街小吃美食陕西特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f980f"),
    deal: "188",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1089522924/O1CN01ihjfpt1XTEgV0g5X4_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥24.61",
    shop: "liuwenhan_2012",
    title: "湖南特产长沙浪哥捆鸡现切新鲜非素捆鸡猪小肠熟食肠衣卷网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9811"),
    deal: "148",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/828000389/O1CN011i5NG21EkCeD8yTL3_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥33.00",
    shop: "沧澜流转",
    title: "南京美食 吉姆大师傅 抖臀蛋糕纯手工古早味老式鸡蛋糕爆浆网红"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9813"),
    deal: "589",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/86565764/O1CN01kCM2R51sRxVE36gIN_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥17.00",
    shop: "mazhichun123",
    title: "hooca包邮台湾美食小S推荐kaka咔咔龙虾饼香辣 原味 麻辣芝士海苔"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9815"),
    deal: "245",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/4184954648/O1CN01oe1C0H1kCpWtE4Gvl_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥30.00",
    shop: "老香斋食品旗舰店",
    title: "老香斋绿豆糕点饼好吃的零食品正宗传统老式字号小吃上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9817"),
    deal: "271",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2393121483/O1CN01ptraou1MpFyrMVNq8_!!2393121483.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥29.80",
    shop: "于洛先生的假日",
    title: "于洛先生 凤梨酥休闲零食办公室美食特产网红糕点心小吃食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9819"),
    deal: "105",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2436748433/O1CN01BWaihn2CAMd1yrhjh_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 攀枝花",
    price: "¥45.90",
    shop: "攀乡旗舰店",
    title: "四川特产舌尖美食油底肉窖藏腊肉 非烟熏 可做梅菜扣肉东坡肉包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f981c"),
    deal: "601",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3522408491/O1CN01HEZLNt2CavaqtdkKC_!!3522408491-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥6.90",
    shop: "千味源食品专营店",
    title: "坚果黑糖沙琪玛整箱蛋糕点早餐面包懒人速食美食小吃的网红零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f981e"),
    deal: "183",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2275130300/O1CN01oi3VwJ1E5ROJROndC_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥23.80",
    shop: "洁若食品专营店",
    title: "江苏无锡特产小吃美食酱排骨肋排真空包装经典酱排骨熟食礼品礼盒"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9820"),
    deal: "422",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2200694236672/O1CN01bvqFTF1z9pA23eQOQ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥19.80",
    shop: "谭八爷旗舰店",
    title: "谭八爷冷吃鸭丁150g 四川特产自贡特色美食鸭肉零食麻辣零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9822"),
    deal: "306",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3008786888/O1CN01FeKchQ20kkhZ50da0_!!3008786888.png_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥14.80",
    shop: "金陵呈祥老店",
    title: "泸溪河桃酥饼干传统手工网红中式糕点心休闲美食南京小吃特产包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9824"),
    deal: "212",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2275130300/O1CN01F7WjiF1E5RL6Izz0X_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥19.90",
    shop: "洁若食品专营店",
    title: "南京特产美食夫子庙小吃雪花酥多口味牛扎奶芙酥沙琪玛蔓越莓抹茶"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9826"),
    deal: "140",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2021371000/O1CN0185aFN21JG2f1AduDf_!!2021371000.jpg_360x360Q90.jpg_.webp",
    location: "陕西 咸阳",
    price: "¥22.80",
    shop: "风雨无阻的事业",
    title: "陕西正宗美食特产牛羊肉泡馍粒5斤22.8煮馍羊肉泡馍的馍真空包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9828"),
    deal: "17",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/1741301902/O1CN01hEBBCU1Pv9vsMrkBt_!!1741301902.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥99.00",
    shop: "饶路秀",
    title: "手撕风干牛肉干500g西藏内蒙古美食特产正宗网红零食麻辣小吃食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f982a"),
    deal: "90",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2200744579103/O1CNA1AWgK4k100d54358a1d0b0ba73b000a_!!2200744579103-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥89.90",
    shop: "兔小冷超赞专卖店",
    title: "兔小冷麻辣兔头双流老妈冷吃兔子肉四川美食成都特产小吃香辣零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f982c"),
    deal: "196",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/814198007/O1CN01wHnK3B291FrE9pOvW_!!814198007.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥29.50",
    shop: "听风花满楼",
    title: "梅菜扣肉饼500g麦饼软黄山特产梅干菜烧饼手工饼薄饼烤美食好吃咸"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f982e"),
    deal: "366",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/828000389/TB2NUlrdlyWBuNkSmFPXXXguVXa_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥24.60",
    shop: "沧澜流转",
    title: "南京特色美食 潘老板炸鸡 炸鸡腿 大鸡腿 鸡肉零食 南京人气美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9830"),
    deal: "142",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2103161765/O1CN01eaH04v1OuPfE1J4FM_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖北 武汉",
    price: "¥16.80",
    shop: "百福加食品专营店",
    title: "武汉特产周黑鸭鸭肉酱99g*2罐香辣鸭肉酱佐饭拌面酱调味美食调料"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9832"),
    deal: "99",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/207850342/O1CN01X5EOFD1EOg0kL4lcR_!!207850342.jpg_360x360Q90.jpg_.webp",
    location: "山东 青岛",
    price: "¥45.80",
    shop: "lijiang2008qd",
    title: "脂渣小碎渣青岛美食特产五花肉猪肉脯猪肉油粕酥脆生酮低脂零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9834"),
    deal: "108",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2359508775/O1CN01kkNWAo2Eh04BBAlrE_!!2359508775.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥31.00",
    shop: "青猫老怪",
    title: "原麦山丘面包 高纤奶酪 plus 原麦山丘美食 国内代购早餐代餐欧包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9836"),
    deal: "170",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3919489899/O1CN01dqjeHW2MznGepZpIt_!!3919489899.jpg_360x360Q90.jpg_.webp",
    location: "湖北 荆门",
    price: "¥14.90",
    shop: "优特百味总公司",
    title: "湖北特产小吃零食矮子馅饼特产美食 正宗红糖纯手工老婆饼绿豆饼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad02f44af464946f9838"),
    deal: "277",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1914459560/O1CN01kUVetI2KUWzLOIHQP_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 德州",
    price: "¥19.90",
    shop: "德州扒鸡旗舰店",
    title: "【德州扒鸡旗舰店】德州扒鸡零食卤味零食熟食特产美食鸡翅50g*3"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f983a"),
    deal: "53",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/660781108/O1CN018ZkvpV1K3VRtIPhFH_!!660781108.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥65.80",
    shop: "taylorwei72",
    title: "轩妈家蛋黄酥 4种口味混合组合装糕点美食早餐点心零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f983c"),
    deal: "2844",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2453318776/O1CN01yACbLl2EhSUNxNdkS_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 金华",
    price: "¥12.90",
    shop: "送旺食品专营店",
    title: "大麻子宫廷小桃酥老式饼干整箱网红办公室好吃的早餐零食糕点美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f983e"),
    deal: "143",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2208129491/O1CNA167zCXy100e96bb03110b0f7e9e0001_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南通",
    price: "¥18.80",
    shop: "聚派食品专营店",
    title: "骥洋虎皮凤爪卤味鸡爪500g独立小包装肉零食靖江特产休闲即食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9840"),
    deal: "141",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3083026886/O1CN01ktZb6v20jpu1RmkX5_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥35.80",
    shop: "沈万三旗舰店",
    title: "沈万三 猪脚周庄特产380g沈万三蹄卤猪蹄卤味猪手肉类美食熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9842"),
    deal: "520",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/3548835834/O1CN01QxTQTQ1sy1FrStfT6_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥9.90",
    shop: "诱见食品专营店",
    title: "诱见马卡龙夹心饼干360g整箱酸奶味柠檬味小圆饼网红美食小零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9844"),
    deal: "716",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2950356493/O1CN01j7kIEr1xpqGcdJr89_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 益阳",
    price: "¥9.90",
    shop: "银城湘味旗舰店",
    title: "银城湘味手撕肉干风干鸭肉小包装网红零食香辣麻辣湖南特产美食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9846"),
    deal: "30",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/56750449/O1CN01CUU5SB1FBgR33Qtz1_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 佛山",
    price: "¥63.80",
    shop: "中到笑",
    title: "李禧记零食大礼包广东佛山顺德特产美食手工小吃盲公饼蹦砂鸡仔饼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9848"),
    deal: "164",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2208120899897/O1CN017uOnQC2MysTYYPX83_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥59.90",
    shop: "钟德食品专营店",
    title: "螺妈妈螺蛳粉正宗柳州特产螺狮粉300g*5袋装包邮广西美食螺丝米粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f984a"),
    deal: "582",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2579458026/O1CN01w5l0PT299xRJzGdrb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 咸阳",
    price: "¥12.80",
    shop: "德富祥旗舰店",
    title: "德富祥麻花小辫休闲零食小吃美食网红小麻花252g袋装一袋约40根"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f984c"),
    deal: "102",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/23226774/O1CN01vSvJ1u1zuXVSam9Ac_!!23226774.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥28.90",
    shop: "abeandweiwei",
    title: "肖三婆私房菜_香辣卤麻辣兔腿 小吃美食2个装 另售兔头冷吃兔"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f984e"),
    deal: "356",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2200663124232/O1CN01yfzAfn1h8IksnqSD3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥19.90",
    shop: "酷飞乐旗舰店",
    title: "风干鸭脖整根手撕真空装小包装麻辣香酥干鸭脖子零食美食湖南特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9853"),
    deal: "64",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2172970934/O1CN01otRNJB1IloXHzR4Mp_!!2172970934.jpg_360x360Q90.jpg_.webp",
    location: "江苏 泰州",
    price: "¥16.80",
    shop: "吃货郎休闲零食店",
    title: "靖江猪肉脯200g副片自然片蜜汁肉类美食休闲零食熟食肉干特产小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9855"),
    deal: "105",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2436748433/O1CN01BWaihn2CAMd1yrhjh_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 攀枝花",
    price: "¥45.90",
    shop: "攀乡旗舰店",
    title: "四川特产舌尖美食油底肉窖藏腊肉 非烟熏 可做梅菜扣肉东坡肉包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9858"),
    deal: "21",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/61794317/O1CN01OYl4nu1hlEIIc3iCK_!!61794317.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥39.00",
    shop: "服装辅料饰品天地",
    title: "正宗江苏南京特产夫子庙小吃零食美食糕团4口味小米麻薯800克礼盒"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f985a"),
    deal: "288",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2382768286/O1CN01pXljgT2B52PrR5SpP_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥21.80",
    shop: "金恩食品专营店",
    title: "糖醋排骨115g真空即食美食无锡酱排骨猪肉小吃肉类零食熟食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f985c"),
    deal: "118",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2653324232/O1CN01u9t5oY1h8IlQjeodc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥33.80",
    shop: "沈厅旗舰店",
    title: "江南美食沈厅东坡肉300克周庄特产红烧肉猪肉类午餐肉熟食卤味"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f985e"),
    deal: "394",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/1752809601/O1CN01mSEcwF2KnJCtFy0zB_!!1752809601.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥15.40",
    shop: "高品味时装",
    title: "正宗老式土麻饼特产四川芝麻饼赵老师土麻饼传统糕点美食休闲包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9860"),
    deal: "258",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2361649111/O1CN017m2VUU2HAt97SLMEf_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥14.80",
    shop: "寻食记食品专营店",
    title: "正宗黄山梅干菜扣肉炭烤薄脆烧饼 安徽特产酥饼网红美食零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9862"),
    deal: "218",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3044460073/O1CN01MVwzUg1CPTTSSeBsC_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 常州",
    price: "¥26.80",
    shop: "三顺得旗舰店",
    title: "三顺得奶酪夹心面包切片吐司新鲜营养三明治早餐整箱零食网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9864"),
    deal: "21",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/51092775/O1CN011WMzY3TXEWzXLJA_!!51092775.jpg_360x360Q90.jpg_.webp",
    location: "台湾 台中",
    price: "¥199.00",
    shop: "hongse1018",
    title: "网红蛋黄酥台湾直邮排队美食香格礼坊蛋黄酥芋头酥小月饼台中直航"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9866"),
    deal: "60",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2653324232/O1CN019xUbZD1h8IlUmJieU_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥38.00",
    shop: "沈厅旗舰店",
    title: "沈厅 酱排骨380g真空肉类零食小吃卤味无锡特产红烧排骨江南美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9868"),
    deal: "40",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/1802208917/O1CN01dboth72Fk2JDT0shb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "西藏 拉萨",
    price: "¥53.00",
    shop: "奇圣旗舰店",
    title: "奇圣 西藏美食高原风干牦牛肉干牛肉干美食美味零食118g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f986a"),
    deal: "23",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/253736062/O1CN01rWFNi01ueRXebqY0E_!!253736062.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥43.00",
    shop: "健康食尚坊",
    title: "温州特色美食酱龙骨酱排骨腊猪排骨特产酱油肉250克*2酒店特色菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f986c"),
    deal: "262",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2453447663/O1CN01FHKNcf26ThfI1pF9o_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥9.90",
    shop: "秦品轩食品旗舰店",
    title: "秦品轩陕西特产花椒手工锅巴麻辣味西安小吃美食办公休闲网红零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f986e"),
    deal: "9",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/17047433/O1CN01Pd3C9724mMYcGjOi4_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 保山",
    price: "¥44.00",
    shop: "杨丽华2",
    title: "云南傣族美食特产手撒火烧干巴 正宗高原黄牛肉撒撇佐料牛肉100克"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9870"),
    deal: "95",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2901136168/O1CN01D6FR0H1vQzUj7Py4p_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥45.00",
    shop: "美珍香旗舰店",
    title: "美珍香芝士迷你烧烤猪肉100g女生办公室零食网红特产小吃肉类美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9872"),
    deal: "217",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2207643658855/O1CN010mJWp02FHdmJqnBg0_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥36.00",
    shop: "喜茶官方旗舰店",
    title: "喜茶 爆米花太妃焦糖味60g*3袋休闲小零食网红粗粮美食膨化食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9874"),
    deal: "22",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2207042085868/O1CN01HuVi881tDaibhxXSG_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥79.90",
    shop: "致扬食品专营店",
    title: "超级嗨 自贡冷吃兔头麻辣兔子头五香四川特产美食小零食小吃夜宵"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9876"),
    deal: "422",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2200694236672/O1CN01bvqFTF1z9pA23eQOQ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥19.80",
    shop: "谭八爷旗舰店",
    title: "谭八爷冷吃鸭丁150g 四川特产自贡特色美食鸭肉零食麻辣零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f987a"),
    deal: "338",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2453625574/O1CN01k4JheF1r2wHqwEnyD_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥24.90",
    shop: "肖三婆旗舰店",
    title: "香辣卤鸭头2只肖三婆四川特产美食麻辣卤味鸭肉小吃零食熟食即食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f987c"),
    deal: "81",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2206542782614/O1CN01SxEWYv1VBFvlZ9uXz_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥29.90",
    shop: "米啦奇食品专营店",
    title: "椒吱自热螺蛳粉懒人小火锅螺蛳粉广西正宗柳州美食米线方便面速食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f987e"),
    deal: "837",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2380039536/O1CN01XUqUiy2KJXQup1BYh_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江西 上饶",
    price: "¥9.90",
    shop: "一骅食品专营",
    title: "香辣牛脆骨40包休闲美食小吃下酒菜熟即食非猪脆骨吃很久小零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9880"),
    deal: "17",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/1741301902/O1CN01hEBBCU1Pv9vsMrkBt_!!1741301902.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥99.00",
    shop: "饶路秀",
    title: "手撕风干牛肉干500g西藏内蒙古美食特产正宗网红零食麻辣小吃食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9882"),
    deal: "529",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2207549562963/O1CN01vVTTvJ1Xl68wjXhNc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 福州",
    price: "¥9.90",
    shop: "天禧食品专营店",
    title: "15猪肉脯干100g 香辣原味熟食即食小吃休闲零食品散装美食小包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9884"),
    deal: "95",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3793887350/O1CN01zIfBMK24ALgux1zCv_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥15.90",
    shop: "星座食品专营店",
    title: "蛋黄酥雪媚娘早餐面包整箱糕点网红零食小吃休闲食品充饥夜宵美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9886"),
    deal: "321",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/86565764/O1CN01TbQVVa1sRxXUC8ujN_!!86565764-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥14.80",
    shop: "mazhichun123",
    title: "hooca台湾经典美食皇族香蕉 蜂蜜奶油榴莲夹心大福麻薯糯米糍派饼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f9888"),
    deal: "123",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/71641056/TB2p1RMsJhvOuFjSZFBXXcZgFXa_!!71641056.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥69.00",
    shop: "gundamvwx",
    title: "黄远堂官方店凤梨酥10颗装厦门特产传统糕点零食台湾网红点心美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad03f44af464946f988a"),
    deal: "80",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3227071944/O1CN01d5LHnI1QEOYOyTFts_!!3227071944.jpg_360x360Q90.jpg_.webp",
    location: "广东 云浮",
    price: "¥105.00",
    shop: "广东温氏食品公司",
    title: "广东特产温氏白切鸡盐焗鸡豉油鸡 多味熟食鸡家庭美食零食大礼包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f988e"),
    deal: "358",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/3710726756/O1CN01rplqpI1zmIQOPQez0_!!3710726756.jpg_360x360Q90.jpg_.webp",
    location: "山东 威海",
    price: "¥18.90",
    shop: "漫菲思雨",
    title: "漫菲思雨 网红美食肉松麻花软盒子抖音爆款新鲜200g 山东满包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f9891"),
    deal: "142",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2205564908204/O1CN01CpR8EO2ATTsysNiTi_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "甘肃 平凉",
    price: "¥49.90",
    shop: "食家巷旗舰店",
    title: "食家巷甘肃特产美食传统糕点平凉锅盔手工大饼白饼零食代餐饼小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f9893"),
    deal: "17",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2734961132/O1CN01HnE9go1KEUxkr5bNq_!!2734961132.jpg_360x360Q90.jpg_.webp",
    location: "甘肃 平凉",
    price: "¥78.00",
    shop: "西北绿源",
    title: "甘肃特产美食小吃张宽静宁烧鸡扒鸡真空小吃卤菜熟食盐焗鸡卤鸡肉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f9895"),
    deal: "104",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2206876602984/O1CN01PQ2pXC1XuiTKdgV1W_!!2206876602984.jpg_360x360Q90.jpg_.webp",
    location: "广东 珠海",
    price: "¥128.00",
    shop: "澳伴礼特产食品店",
    title: "广东澳门广州深圳珠海特产手信美食传统糕点送礼粤式点心零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f9897"),
    deal: "411",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/3177114231/O1CN019V4IZP1h7qLvkAhwC_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 娄底",
    price: "¥11.90",
    shop: "王爷山旗舰店",
    title: "王爷山兰花串豆干湖南特产美食豆腐干子麻辣香辣味休闲小零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f9899"),
    deal: "97",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2808887230/O1CN01bX2xGp23HOAe7yZQI_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥64.50",
    shop: "广西浩丰食品专营店",
    title: "好欢螺螺蛳粉加辣加臭官网正品柳州特产网红美食螺蛳粉好欢螺包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f989b"),
    deal: "65",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/73956547/O1CN01FJtqvm1yEZej3kXIQ_!!73956547-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥24.70",
    shop: "yanglin19810606",
    title: "佳肴联购青椒猪肚550g焖猪肚条肚尖肚丝饭店特色菜美食半成品食材"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f989d"),
    deal: "431",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2206646606658/O1CN01FCgXus1z3PcDdOHH3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥6.90",
    shop: "零趣食品专营",
    title: "沙琪玛网红小吃的零食品充饥夜宵面包整箱蛋糕点早餐全国休闲美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f989f"),
    deal: "906",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2859444486/O1CN012jHilL1j0dMVV0IrV_!!2859444486.jpg_360x360Q90.jpg_.webp",
    location: "河南 郑州",
    price: "¥6.90",
    shop: "涵涵零食小铺",
    title: "米多奇香米饼1000g雪饼多规格大礼包休闲零食品膨化饼干小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98a1"),
    deal: "195",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/32126869/TB28rHWh4TI8KJjSspiXXbM4FXa_!!32126869.jpg_360x360Q90.jpg_.webp",
    location: "河北 唐山",
    price: "¥11.50",
    shop: "骑着28撞奔驰",
    title: "花生酥糖花生糖唐山特产常各庄高连喜一斤装传统美食糕点手工小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98a3"),
    deal: "188",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/135547781/O1CN011JaJWS27LkP05wmWP_!!135547781.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥25.90",
    shop: "andylinwentao",
    title: "自贡冷吃兔麻辣兔肉香辣兔丁兔子腿兔头美厨妈妈四川零食小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98a5"),
    deal: "278",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2145107170/O1CN01AsJBSh22puMWiUujV_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "吉林 长春",
    price: "¥22.00",
    shop: "鼎丰真食品旗舰店",
    title: "鼎丰真东北特产绿豆糕180g传统零食糕点小吃特产美食糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98a7"),
    deal: "44",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/544777522/O1CN01VmRwpa25R7p2WnAqB_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥134.00",
    shop: "郑雨嘉62",
    title: "思奇香鸭舌五香麻辣味鸭舌500g散装称重包邮四川大凉山特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98a9"),
    deal: "643",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3459177618/O1CN01yb55Ws2695qIc7i12_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥9.90",
    shop: "miniso名创优品旗舰店",
    title: "【MINISO名创优品 芒果肉85g】办公室零食蜜饯果脯水果干美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98ab"),
    deal: "419",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2089043310/O1CN01vpNUC51aK1aDqSp4C_!!2089043310.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥19.80",
    shop: "晴空万里的1天",
    title: "三只松鼠和风抹茶味麻薯零食糕点美食小吃糕点点心麻薯210gx2袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98ad"),
    deal: "247",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/734211748/O1CNA1iogSfH100ea54d15d80baf4c360014_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "浙江 嘉兴",
    price: "¥33.90",
    shop: "久久丫旗舰店",
    title: "久久丫麻辣甜辣鸭脖子美食260g真空小包装休闲小零食鸭脖鸭肉卤味"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98af"),
    deal: "85",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1742327785/O1CN01iDsjbP27NZwagW2Mz_!!1742327785.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥35.00",
    shop: "老字号北京稻香村",
    title: "三禾北京稻香村松仁肉肚400g熟食真空包装猪肉小肚手工美食特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98b1"),
    deal: "1310",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2200070681/O1CN01FCB3Yf1GtwJzgBvp3_!!2200070681-0-picasso.jpg_360x360Q90.jpg_.webp",
    location: "河南 漯河",
    price: "¥24.90",
    shop: "卫龙食品旗舰店",
    title: "满减【卫龙旗舰店】亲嘴烧辣条96g*2素肉小吃美食大刀肉辣片零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98b3"),
    deal: "23",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/16853480/O1CN01Tqzndv1bZstuqxaKS_!!16853480.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥120.00",
    shop: "柯凯茜",
    title: "回味鸭血粉丝汤礼盒 南京鸭血粉丝 6份装顺丰包邮特色美食真空"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98b5"),
    deal: "137",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3512024727/O1CN01iZWTUS1kn0id70PiE_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥26.80",
    shop: "零趣食品旗舰店",
    title: "千丝绿豆饼整箱早餐面包糕点心懒人速食网红小吃的零食品营养美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98b7"),
    deal: "15",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1728604223/O1CN01D8Ev2V1h4B8zoOOm6_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥29.80",
    shop: "忆江南食品专营店",
    title: "安徽腊味美食腊鸭腿腌制风干咸鸭腿咸鸭肉咸腊肉腊鸭下酒菜四只"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98b9"),
    deal: "544",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2200726972982/O1CN0123TkOv1XtnfTVTHlN_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 扬州",
    price: "¥4.90",
    shop: "维扬食品旗舰店",
    title: "维扬豆制品扬州大煮干丝300g舌尖上的中国半成品美食特产5袋包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98bb"),
    deal: "74",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2453447663/O1CN01EYvn1z26Thck75GYh_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥198.00",
    shop: "秦品轩食品旗舰店",
    title: "秦品轩陕西特产零食大礼包3748g西安正宗美食小吃狗头枣柿饼糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98bd"),
    deal: "245",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/4184954648/O1CN01IabSlc1kCpWqv93Zq_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥29.90",
    shop: "老香斋食品旗舰店",
    title: "老香斋椒盐葱油松仁核桃酥零食品小吃传统老式糕点心上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98bf"),
    deal: "162",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2430338553/O1CN01Iz2rPc2D3K8FI41yX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 淄博",
    price: "¥28.00",
    shop: "老博承旗舰店",
    title: "老博承博山风干肉山东淄博特产零食猪肉脯美食肉干250克包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98c1"),
    deal: "592",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2207849213566/O1CN01nDgKg81cDGyoLPJyt_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河北 邯郸",
    price: "¥12.50",
    shop: "吃货乐园2856",
    title: "零食小米煎饼锅巴网红爆款休闲充饥美食纯手工制作抖音同款全包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98c3"),
    deal: "202",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2207860383332/O1CN01dEdHnv1aU6HsmWyPc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥33.80",
    shop: "腾芙旗舰店",
    title: "友臣肉松饼散装美食营养早餐面包整箱宿舍充饥小零食小吃休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98c5"),
    deal: "238",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/723935992/O1CN01gHdApF1u8Nq2mD8f6_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥24.00",
    shop: "黄则和旗舰店",
    title: "黄则和椰子饼厦门馅饼中山路美食小吃糕点茶点心手工零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98c7"),
    deal: "50",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/666215267/O1CN01mE0V3p1omKgAcCOx2_!!666215267.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 哈尔滨",
    price: "¥43.80",
    shop: "sanpanga2012",
    title: "哈尔滨秋林食品红肠 俄罗斯风味即食香肠蒜香烤肠特产美食单支装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98c9"),
    deal: "97",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3062356091/O1CN01fdxSe31urj37j9obJ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥58.00",
    shop: "黄渔国旗舰店",
    title: "黄渔国酱油肉温州特产 红烧香腊肉真空包装 熏肉瘦肉浙江美食240g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98cb"),
    deal: "298",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/828000389/TB2l9YFa8LN8KJjSZPhXXc.spXa_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥22.00",
    shop: "沧澜流转",
    title: "南京特产 鸡蛋汉堡 鲜肉汉堡包馅饼鸡蛋饼 早餐小吃 南京人气美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98cd"),
    deal: "175",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/828000389/O1CN01DOFFwN1EkCgUbXJke_!!828000389-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥45.00",
    shop: "沧澜流转",
    title: "正宗鲍师傅草莓酥松小贝 爆浆乳酪沙拉肉松蛋糕南京美食糕点零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98cf"),
    deal: "273",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/73956547/O1CN01DxyAuU1yEZeI1eEAM_!!73956547.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥18.50",
    shop: "yanglin19810606",
    title: "湖南梅菜扣肉虎皮碗装酒店饭店餐饮特色用半成品菜肉类美食食材"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98d1"),
    deal: "105",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2071281163/O1CN01a7SxFx1KShD2DjAQK_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥32.90",
    shop: "聪厨食品旗舰店",
    title: "聪厨红烧狮子头4个装熟食猪肉加热即食四喜丸子快手菜半成品美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98d3"),
    deal: "187",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2494766000/TB2HhzGJr1YBuNjSszeXXablFXa_!!2494766000.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥30.80",
    shop: "百合xcx",
    title: "芯妈私厨香辣掌中宝四川自贡特产舌尖特色麻辣小吃美食私房菜现炒"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98d5"),
    deal: "220",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/849966881/O1CN01NTQejQ20hXtn7hyGo_!!849966881.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥39.90",
    shop: "王皖庶",
    title: "台湾美食三仁肉纸超薄猪肉纸肉脯老铺断货王特色肉干零食特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98d7"),
    deal: "288",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3247028411/O1CN01rS7Itl2C0HuDDBbUb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 商丘",
    price: "¥13.80",
    shop: "馋来香旗舰店",
    title: "新疆烤馕饼油特产正宗芝麻大饼3/5/10个装纯手工小吃美食制作早餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98d9"),
    deal: "55",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2102198181/O1CN01VSQ5EF2AIwol0zzrj_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥39.80",
    shop: "萃香集食品专营店",
    title: "慕滋猫山王榴莲饼800g 新鲜月酥饼礼盒糕点零食美食特产点心小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98db"),
    deal: "317",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/199085155/O1CN01FpKkAK1nx2J3qn9Qi_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥19.90",
    shop: "卜珂巧克力旗舰店",
    title: "卜珂椰丝球椰蓉球美食 早餐糕点心好吃的休闲零食 小吃礼品下午茶"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98dd"),
    deal: "12",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2559009734/O1CN01fjYKYb2LmDs47QDqe_!!2559009734.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥22.80",
    shop: "徽味香安徽腊味",
    title: "美食 闲鸭腊味坊安徽农家腌制板鸭风干咸鸭子腊鸭咸鸭肉 徽州特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98df"),
    deal: "315",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/4229324710/O1CN01IYft0F1kfE4dEpA5J_!!4229324710-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥6.90",
    shop: "obera食品旗舰店",
    title: "绿豆饼干糕点网红美食早餐好吃的零食小吃排行榜休闲食品点心整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98e1"),
    deal: "116",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2207885638857/O1CN019Jx3PC2FIYYpsbJIr_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥29.90",
    shop: "水阳三宝旗舰店",
    title: "五花咸肉鲜腊肉香肠农家自制腊味干货安徽特产腊肉煲仔美食咸香"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad05f44af464946f98e3"),
    deal: "209",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/67803495/O1CN01kFzs951bgkrdK08EW_!!67803495.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥11.90",
    shop: "打不死de小强",
    title: "霸蛮米粉多口味方便速食速煮美食米线招牌黄牛肉麻辣湖南常德米粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f98e5"),
    deal: "1310",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2200070681/O1CN01FCB3Yf1GtwJzgBvp3_!!2200070681-0-picasso.jpg_360x360Q90.jpg_.webp",
    location: "河南 漯河",
    price: "¥24.90",
    shop: "卫龙食品旗舰店",
    title: "满减【卫龙旗舰店】亲嘴烧辣条96g*2素肉小吃美食大刀肉辣片零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f98e7"),
    deal: "54",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3472970041/O1CN01jYfNla1CAon2vxWCX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 宝鸡",
    price: "¥96.80",
    shop: "九臻白氏食品专营店",
    title: "有粉丝羊肉泡馍陕西西安速食真空刘一泡美食小吃零食陕西名吃特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f98e9"),
    deal: "202",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2207860383332/O1CN01dEdHnv1aU6HsmWyPc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥33.80",
    shop: "腾芙旗舰店",
    title: "友臣肉松饼散装美食营养早餐面包整箱宿舍充饥小零食小吃休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f98eb"),
    deal: "431",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2206646606658/O1CN01FCgXus1z3PcDdOHH3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥6.90",
    shop: "零趣食品专营",
    title: "沙琪玛网红小吃的零食品充饥夜宵面包整箱蛋糕点早餐全国休闲美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f98ee"),
    deal: "105",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2071281163/O1CN01a7SxFx1KShD2DjAQK_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥32.90",
    shop: "聪厨食品旗舰店",
    title: "聪厨红烧狮子头4个装熟食猪肉加热即食四喜丸子快手菜半成品美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f98f0"),
    deal: "54",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/410436989/O1CN01FYYSXF21V0hxKUa30_!!410436989.jpg_360x360Q90.jpg_.webp",
    location: "安徽 合肥",
    price: "¥16.80",
    shop: "食客先锋",
    title: "多省包邮福建美食U吧U吧原切南瓜吐司面包u吧u吧南瓜面包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f98f3"),
    deal: "137",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3512024727/O1CN01iZWTUS1kn0id70PiE_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥26.80",
    shop: "零趣食品旗舰店",
    title: "千丝绿豆饼整箱早餐面包糕点心懒人速食网红小吃的零食品营养美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f98f5"),
    deal: "14",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2992652979/O1CN01miTO7x1XsQTjXO9Iy_!!2992652979.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥32.50",
    shop: "叮叮当当零食店",
    title: "三只松鼠山核桃小酥200g网红小吃美食好吃的桃酥点心吃货休闲零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f98f7"),
    deal: "278",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2145107170/O1CN01AsJBSh22puMWiUujV_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "吉林 长春",
    price: "¥22.00",
    shop: "鼎丰真食品旗舰店",
    title: "鼎丰真东北特产绿豆糕180g传统零食糕点小吃特产美食糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f98f9"),
    deal: "450",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/911772588/O1CN016MTI4u1UzLcAr4MXS_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥9.00",
    shop: "嘉华食品旗舰店",
    title: "嘉华鲜花饼桃酥252g云南特产零食小吃美食早餐酥性饼干传统糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f98fc"),
    deal: "23",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/16853480/O1CN01Tqzndv1bZstuqxaKS_!!16853480.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥120.00",
    shop: "柯凯茜",
    title: "回味鸭血粉丝汤礼盒 南京鸭血粉丝 6份装顺丰包邮特色美食真空"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f98fe"),
    deal: "592",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2207849213566/O1CN01nDgKg81cDGyoLPJyt_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河北 邯郸",
    price: "¥12.50",
    shop: "吃货乐园2856",
    title: "零食小米煎饼锅巴网红爆款休闲充饥美食纯手工制作抖音同款全包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f9902"),
    deal: "128",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2261827406/O1CN01YjgpE224ZzqMBf0v4_!!2261827406.jpg_360x360Q90.jpg_.webp",
    location: "河北 邯郸",
    price: "¥55.00",
    shop: "wangjubo00",
    title: "网红热销五香小麻花10斤散装办公室休闲食品零食充饥解饿美食整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f9904"),
    deal: "288",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3247028411/O1CN01rS7Itl2C0HuDDBbUb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 商丘",
    price: "¥13.80",
    shop: "馋来香旗舰店",
    title: "新疆烤馕饼油特产正宗芝麻大饼3/5/10个装纯手工小吃美食制作早餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f9906"),
    deal: "643",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3459177618/O1CN01yb55Ws2695qIc7i12_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥9.90",
    shop: "miniso名创优品旗舰店",
    title: "【MINISO名创优品 芒果肉85g】办公室零食蜜饯果脯水果干美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f9908"),
    deal: "278",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1842115086/O1CN014ybYxB1nRR08Xb1yK_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "甘肃 兰州",
    price: "¥17.62",
    shop: "天天卖家天天卖",
    title: "西北甘肃兰州美食火吧流汁宽粉网红小吃宿舍即食自热小火锅土豆粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f990a"),
    deal: "288",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3417098543/O1CN01DKOZY42CykCqcuOyX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥9.90",
    shop: "家柳旗舰店",
    title: "螺蛳粉广西柳州正宗300g特产螺狮美食加辣速食家柳螺蛳粉单包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f990d"),
    deal: "187",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2494766000/TB2HhzGJr1YBuNjSszeXXablFXa_!!2494766000.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥30.80",
    shop: "百合xcx",
    title: "芯妈私厨香辣掌中宝四川自贡特产舌尖特色麻辣小吃美食私房菜现炒"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f990f"),
    deal: "34",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3526241780/O1CN01yASUkW1P1HbWEOrWg_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥49.90",
    shop: "万国食品旗舰店",
    title: "南宁万国3/5袋8袋水煮干切扁米老友粉酸笋美食传承1945年万国酒家"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f9911"),
    deal: "55",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2102198181/O1CN01VSQ5EF2AIwol0zzrj_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥39.80",
    shop: "萃香集食品专营店",
    title: "慕滋猫山王榴莲饼800g 新鲜月酥饼礼盒糕点零食美食特产点心小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f9913"),
    deal: "44",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/544777522/O1CN01VmRwpa25R7p2WnAqB_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥134.00",
    shop: "郑雨嘉62",
    title: "思奇香鸭舌五香麻辣味鸭舌500g散装称重包邮四川大凉山特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f9915"),
    deal: "211",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2039825072/O1CN01lO8F6W1nL1SJ53zby_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 福州",
    price: "¥29.90",
    shop: "百饼园旗舰店",
    title: "百饼园芋泥酥饼糕点网红零食小吃美食好吃的点心休闲食品福州特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f9917"),
    deal: "238",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/723935992/O1CN01gHdApF1u8Nq2mD8f6_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥24.00",
    shop: "黄则和旗舰店",
    title: "黄则和椰子饼厦门馅饼中山路美食小吃糕点茶点心手工零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f9919"),
    deal: "150",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2734961132/O1CN01PcSDEC1KEUxi4snf8_!!2734961132.jpg_360x360Q90.jpg_.webp",
    location: "甘肃 平凉",
    price: "¥29.90",
    shop: "西北绿源",
    title: "甘肃特产香酥饼馍地方美食小吃糖酥 酥馍锅盔点心糕点零食5个装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f991b"),
    deal: "247",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/734211748/O1CNA1iogSfH100ea54d15d80baf4c360014_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "浙江 嘉兴",
    price: "¥33.90",
    shop: "久久丫旗舰店",
    title: "久久丫麻辣甜辣鸭脖子美食260g真空小包装休闲小零食鸭脖鸭肉卤味"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f991e"),
    deal: "209",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/67803495/O1CN01kFzs951bgkrdK08EW_!!67803495.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥11.90",
    shop: "打不死de小强",
    title: "霸蛮米粉多口味方便速食速煮美食米线招牌黄牛肉麻辣湖南常德米粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f9920"),
    deal: "20",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/186400741/O1CN01OScCy91HLQ6EsqZFo_!!186400741-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "广东 深圳",
    price: "¥39.90",
    shop: "wangqi861124",
    title: "马卡龙片甜点 网红美食无夹心饼胚蛋糕装饰diy烘焙原材料婚礼甜品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f9923"),
    deal: "50",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/666215267/O1CN01mE0V3p1omKgAcCOx2_!!666215267.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 哈尔滨",
    price: "¥43.80",
    shop: "sanpanga2012",
    title: "哈尔滨秋林食品红肠 俄罗斯风味即食香肠蒜香烤肠特产美食单支装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f9925"),
    deal: "50",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/170983122/O1CNA1R8aqG9100d3859903d0b0f9acd0004_!!170983122-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "四川 眉山",
    price: "¥60.00",
    shop: "fengli8263181314",
    title: "舌尖上的中国美食农家自制烟熏老腊肉咸肉四川特产柏枝烟熏五花肉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f9927"),
    deal: "544",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2200726972982/O1CN0123TkOv1XtnfTVTHlN_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 扬州",
    price: "¥4.90",
    shop: "维扬食品旗舰店",
    title: "维扬豆制品扬州大煮干丝300g舌尖上的中国半成品美食特产5袋包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f9929"),
    deal: "15",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1728604223/O1CN01D8Ev2V1h4B8zoOOm6_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥29.80",
    shop: "忆江南食品专营店",
    title: "安徽腊味美食腊鸭腿腌制风干咸鸭腿咸鸭肉咸腊肉腊鸭下酒菜四只"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f992b"),
    deal: "116",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2207885638857/O1CN019Jx3PC2FIYYpsbJIr_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥29.90",
    shop: "水阳三宝旗舰店",
    title: "五花咸肉鲜腊肉香肠农家自制腊味干货安徽特产腊肉煲仔美食咸香"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f992d"),
    deal: "298",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/828000389/TB2l9YFa8LN8KJjSZPhXXc.spXa_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥22.00",
    shop: "沧澜流转",
    title: "南京特产 鸡蛋汉堡 鲜肉汉堡包馅饼鸡蛋饼 早餐小吃 南京人气美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f9930"),
    deal: "128",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2098979242/O1CNA1dwS8J5100e24dce1fb0b885b6a000i_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥18.50",
    shop: "喵喵雨食品专营店",
    title: "【二只减5元】南京特产熟食酱鸭400g-800g整只酱板鸭真空包装美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad06f44af464946f9932"),
    deal: "74",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2453447663/O1CN01EYvn1z26Thck75GYh_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥198.00",
    shop: "秦品轩食品旗舰店",
    title: "秦品轩陕西特产零食大礼包3748g西安正宗美食小吃狗头枣柿饼糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9934"),
    deal: "317",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/199085155/O1CN01FpKkAK1nx2J3qn9Qi_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥19.90",
    shop: "卜珂巧克力旗舰店",
    title: "卜珂椰丝球椰蓉球美食 早餐糕点心好吃的休闲零食 小吃礼品下午茶"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9936"),
    deal: "28",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/284341417/O1CN01DsZIVl1ML1n26cIiB_!!284341417.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 哈尔滨",
    price: "¥26.80",
    shop: "ea5168ea",
    title: "粉肠 哈尔滨红肠一手店熟食肉肠东北特产年货猪肉类零食小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9938"),
    deal: "55",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1720086049/O1CN01GlBA6U1uYUMRmiNe6_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥83.90",
    shop: "醇厚食品专营店",
    title: "冻贰捌红糖糍粑手工四川特产成都小吃特色美食糯米年糕条餐饮批发"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f993a"),
    deal: "324",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2200735620789/O1CN01lEysLV1HhP5VCkan5_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥24.80",
    shop: "金恩凡提旗舰店",
    title: "金恩凡提猪油渣散装温州特产美食休闲办公室零食自制猪肉条子102g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f993c"),
    deal: "33",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/872429092/O1CN01IZSK022H2BbmTRBCf_!!872429092.jpg_360x360Q90.jpg_.webp",
    location: "内蒙古 包头",
    price: "¥39.00",
    shop: "dingxiaorui5",
    title: "蒙食汇手撕牛肉内蒙古手撕风干牛肉干500g特产1号牧场零食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f993e"),
    deal: "42",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2123446495/O1CN011xqkvH8ye3fwfYy_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥29.90",
    shop: "汇香聚旗舰店",
    title: "肉松饼营养早餐面包整箱馅饼特产小吃零食品休闲夜宵充饥网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9940"),
    deal: "12",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2559009734/O1CN01fjYKYb2LmDs47QDqe_!!2559009734.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥22.80",
    shop: "徽味香安徽腊味",
    title: "美食 闲鸭腊味坊安徽农家腌制板鸭风干咸鸭子腊鸭咸鸭肉 徽州特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9942"),
    deal: "333",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1824313041/O1CN01nmnFnh1YKp2pP8r9w_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥11.80",
    shop: "蓬发食品专营店",
    title: "食花季鲜花饼云南特产好吃美食零食小吃休闲特色玫瑰花饼礼盒正宗"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9944"),
    deal: "299",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3034588402/O1CN013EWjZM2BwALaj56fo_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 漳州",
    price: "¥18.99",
    shop: "老先生食品旗舰店",
    title: "老先生榴莲饼猫山王糕点零食网红美食早餐小吃千层酥食品整箱面包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9946"),
    deal: "186",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2200070681/O1CN011GtwBk3JbCvpba4_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 漯河",
    price: "¥26.90",
    shop: "卫龙食品旗舰店",
    title: "【卫龙旗舰店】鹌鹑蛋卤蛋128g*2即食小零食小吃特产熟食休闲美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9948"),
    deal: "204",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/253654999/O1CN01Ptc6tO1mnaXCtRAQa_!!253654999.png_360x360Q90.jpg_.webp",
    location: "陕西 宝鸡",
    price: "¥34.90",
    shop: "得渠道得天下",
    title: "美凉王 陕西凉皮宝鸡岐山擀面皮美食特产小吃方便真空凉皮速食7袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f994a"),
    deal: "120",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/1720086049/O1CN01YpNVEZ1uYUPdXha7B_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥19.90",
    shop: "醇厚食品专营店",
    title: "家佰利红糖酥饼什邡小吃芝麻桃酥饼干早餐饼干零食品休闲美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f994c"),
    deal: "519",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3104448524/O1CNA1gycFix100e8ca24ffc0baf4c360052_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "河北 石家庄",
    price: "¥6.90",
    shop: "旺涛商贸001",
    title: "凤梨黑金酥蛋黄酥雪媚娘整箱手工网红美食小吃零食休闲食品糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f994e"),
    deal: "67",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/135845081/TB2DE2kulyWBuNkSmFPXXXguVXa_!!135845081.jpg_360x360Q90.jpg_.webp",
    location: "台湾 台中",
    price: "¥159.00",
    shop: "awjblk88",
    title: "台湾发顺丰小马哥荐特产零美食品嘉味轩鲜奶太阳饼10入糕点心中秋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9950"),
    deal: "124",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2207973658317/O1CN01RViEIL2BJEgPGdT4G_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 咸阳",
    price: "¥44.90",
    shop: "刘一泡旗舰店",
    title: "刘一泡旗舰店羊肉泡馍陕西西安速食陕西名吃特产真空美食小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9952"),
    deal: "146",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/21697459/O1CN01ckc6nY24yGpoS8Fo2_!!21697459.jpg_360x360Q90.jpg_.webp",
    location: "河南 新乡",
    price: "¥14.99",
    shop: "cpic0066",
    title: "正宗封丘卷尖河南特产李家卷尖李氏卷煎美食蛋卷香肠火腿多省包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9954"),
    deal: "55",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2734961132/O1CN01CJgn8K1KEUxlVj9r0_!!2734961132.jpg_360x360Q90.jpg_.webp",
    location: "甘肃 平凉",
    price: "¥78.00",
    shop: "西北绿源",
    title: "甘肃特产美食五香麻辣炸鸡平凉静宁烧鸡卤鸡整鸡熏鸡卤味即食熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9956"),
    deal: "68",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3486012575/O1CN012F0bIy1UtOTY8bHXL_!!3486012575-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "河南 郑州",
    price: "¥35.80",
    shop: "享食汇",
    title: "阿诺金丝榴莲酥 台湾经典美食卷油炸小吃速冻半成品250g*10个*2包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9959"),
    deal: "171",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/4079442868/O1CN01yQzNgM1X3aWZrSpu0_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥28.80",
    shop: "毅江南食品旗舰店",
    title: "咸肉安徽腊肉土猪肉风干腌制腊肉家常菜刀板香腊味煲仔美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f995b"),
    deal: "288",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/3530898351/O1CN01Kc2ksb2BYo9vmSCp3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥29.80",
    shop: "美厨妈妈旗舰店",
    title: "冷吃牛肉麻辣美厨妈妈自贡牛肉干四川特产美食小吃零食牛蹄筋牛肚"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f995d"),
    deal: "59",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/817179706/O1CN01neyaLr2LZOpTIzrqL_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥34.90",
    shop: "ethiopia的云",
    title: "婷子低卡美食铺 摩卡咖啡巧克力罐子蛋糕 低脂无糖 网红盒子铁罐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f995f"),
    deal: "9",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/1677914923/O1CN01K55L9B1mEmL70onu7_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥27.50",
    shop: "快乐王妃98",
    title: "225克百家兴五香酱牛肉大块卤味牛肉江苏常州溧阳特产美食熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9961"),
    deal: "267",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/4184954648/O1CN01W5BKia1kCpWvoioOK_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥29.80",
    shop: "老香斋食品旗舰店",
    title: "老香斋沙琪玛好吃的零食传统老式字号手工糕点心小吃上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9963"),
    deal: "320",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2208330627665/O1CN01Bvvo1d26UcSbUQ1pb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥32.90",
    shop: "铁功基旗舰店",
    title: "【铁功基_酸辣锅巴粉141gx3桶】方便速食泡面懒人夜宵美食铁公鸡"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9965"),
    deal: "503",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/673810035/O1CN011C84KiV4x5GIQP2_!!673810035.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥16.50",
    shop: "小吃潮",
    title: "广东特产肚脐饼红糖酥饼 潮汕小吃美食 上课熬夜小零食 饼子早餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9967"),
    deal: "181",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/189997388/TB2yxKPbiIRMeJjy0FbXXbnqXXa_!!189997388.jpg_360x360Q90.jpg_.webp",
    location: "贵州 贵阳",
    price: "¥29.50",
    shop: "hanyan19760121",
    title: "贵阳脆哨软哨贵州特色小吃零食瘦五花猪肉脯油脂渣臊子美食非丁家"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9969"),
    deal: "190",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/914059820/O1CN012AEMtk2MPbyG15clB_!!914059820.jpg_360x360Q90.jpg_.webp",
    location: "陕西 宝鸡",
    price: "¥31.68",
    shop: "快刀浪子剑251499071",
    title: "八亩沟老何家纯手工擀面皮陕西宝鸡 岐山 真空袋装美食凉皮6份装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f996b"),
    deal: "34",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/416226059/O1CN01bLHNJ11ud4MdYb4fY_!!416226059.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥85.00",
    shop: "zllct520",
    title: "台湾特产美食给力蛋挞脆皮法式冰淇淋蛋挞6入盒装速冻蛋塔发顺丰"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f996d"),
    deal: "50",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3512024727/O1CN01oqnPTG1kn0hMC8Gzz_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥11.80",
    shop: "零趣食品旗舰店",
    title: "千丝手撕面包整箱早餐全麦美食网红小吃的蛋糕点心懒人速食零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f996f"),
    deal: "248",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2081058060/O1CN01PVACkR29PWp6iwf2d_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山西 晋中",
    price: "¥29.90",
    shop: "荣欣堂旗舰店",
    title: "荣欣堂槽子糕鲜鸡蛋糕1500g整箱山西早餐零食美食品面包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9971"),
    deal: "49",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/911772588/O1CN01MLA8UE1UzLadGtvoU_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥56.00",
    shop: "嘉华食品旗舰店",
    title: "嘉华鲜花饼暖心大地礼盒云南特产零食小吃美食糕点玫瑰肉丝蛋黄酥"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9973"),
    deal: "22",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/1038366813/O1CN01XHcaXq20COyLjkfRP_!!1038366813.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥160.00",
    shop: "xiemeihua138",
    title: "高贝红豆饼 半成品烘焙原料210个装 酥香美味小吃 传统糕点美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9975"),
    deal: "159",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1056877153/O1CN01TFdMFr22i7fhZIozZ_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "陕西 咸阳",
    price: "¥66.50",
    shop: "红星软香酥旗舰店",
    title: "陕西糕点酥皮美食零食3口味混装早餐量贩礼包1500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9977"),
    deal: "361",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/812343922/O1CN01qIrJlN1eqJyofNnU2_!!812343922.jpg_360x360Q90.jpg_.webp",
    location: "江西 鹰潭",
    price: "¥15.90",
    shop: "npider",
    title: "阳际山野江西牛肚粉方便美食速食早餐夜宵米粉米线特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9979"),
    deal: "103",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1062336532/O1CN01yyff7M1y7hfvQKcQK_!!1062336532.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥38.70",
    shop: "wholesale2013",
    title: "好欢螺螺蛳粉300gx3袋广西柳州特产美食原味螺狮粉酸辣粉正宗包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f997b"),
    deal: "133",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/856279750/O1CN01CzeGvv2LtYFXZkipv_!!856279750.jpg_360x360Q90.jpg_.webp",
    location: "湖南 株洲",
    price: "¥23.04",
    shop: "qianqian1009346573",
    title: "湖南特产醴陵长沙正宗手撕酱板鸭香辣风干烤鸭美食熟即食零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f997d"),
    deal: "76",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/701604729/O1CN01QdFitK1knvaWpI908_!!701604729.jpg_360x360Q90.jpg_.webp",
    location: "浙江 宁波",
    price: "¥35.00",
    shop: "z493355944",
    title: "正宗纯手工传统梁弄大糕宁波余姚特产切糕糯米糕黑米糕舌尖美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f997f"),
    deal: "652",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/380799654/O1CN01ponZYm2LBaD3goOpS_!!380799654.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥10.90",
    shop: "曹东铖",
    title: "苏州美食特产蛮好阁包子铺招牌薄皮净素菜包子菜馒头鲜肉包顺丰"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9982"),
    deal: "190",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2033032140/O1CN01WTlUCA1RgACDsXai5_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥25.00",
    shop: "杏花楼食品旗舰店",
    title: "杏花楼 盒装早餐糕点蛋黄酥香芋酥奶黄椰粒酥 网红美食休闲小零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9984"),
    deal: "227",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2581283834/O1CN01t1jeiT1eC17aDvwEd_!!2581283834.jpg_360x360Q90.jpg_.webp",
    location: "甘肃 天水",
    price: "¥6.90",
    shop: "西北原生态农产品",
    title: "包邮买5送1坏包赔甘肃特产美食呱呱面皮开封即食天水特产荞面呱呱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9986"),
    deal: "104",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3365135109/O1CN01D3kYWi1nby7GsIWa9_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥40.23",
    shop: "丝皇食品专营店",
    title: "好欢螺螺蛳粉400g*10袋柳州特产美食螺丝粉螺狮粉速食方便面酸辣"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f9988"),
    deal: "797",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2071281163/O1CN01uP7rVC1KShA1in09k_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥12.80",
    shop: "聪厨食品旗舰店",
    title: "聪厨红烧肉猪肉五花卤肉熟食下酒加热即食半成品美食东坡肉快手菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad08f44af464946f998a"),
    deal: "41",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/3163093579/O1CN01QX5Gus1cJE89mW3PA_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥44.90",
    shop: "荔园食品旗舰店",
    title: "荔园老友饼复古礼盒500g香辣味传统网红茶糕点心独立小袋包装美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f998d"),
    deal: "797",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2071281163/O1CN01uP7rVC1KShA1in09k_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥12.80",
    shop: "聪厨食品旗舰店",
    title: "聪厨红烧肉猪肉五花卤肉熟食下酒加热即食半成品美食东坡肉快手菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f9990"),
    deal: "56",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2200797817306/O1CN01L74bvn23qCEhUhtBD_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥46.50",
    shop: "贾永信旗舰店",
    title: "贾永信腱子肉腊牛肉200g清真美食陕西西安回民街特产中华老字号"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f9992"),
    deal: "373",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/931895670/O1CN01OzzIiT1rkuISp8PCu_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥26.90",
    shop: "mrhu旗舰店",
    title: "玫瑰鲜花饼云南特产玫瑰花饼胡先生正宗糕点早餐零食美食夜宵"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f9994"),
    deal: "242",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/828000389/O1CN01tFKvLZ1EkCYkIagjY_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥24.00",
    shop: "沧澜流转",
    title: "南京美食 杨记 珍珠奶茶虎皮卷 虎皮蛋糕糕点心 网红盒子蛋糕甜品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f9996"),
    deal: "150",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/828000389/O1CN01KlsvoF1EkCbwQzJ3K_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥28.80",
    shop: "沧澜流转",
    title: "南京美食 杨记蛋黄芝士虎皮卷 拉丝肉松沙拉卷糕点心 虎皮蛋糕卷"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f9998"),
    deal: "77",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3512024727/O1CN01uRCvOa1kn0ieBOuAn_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥29.90",
    shop: "零趣食品旗舰店",
    title: "千丝抹茶绿豆饼整箱早餐美食面包蛋糕点心网红小吃休闲零食品早点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f999a"),
    deal: "220",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1683056196/O1CN015CHgqm1vdodeCLtfT_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥23.60",
    shop: "addlove爱达乐旗舰店",
    title: "爱达乐绿豆糕零食小吃休闲食品正宗手工传统糕饼点心四川特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f999c"),
    deal: "420",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2208129491/O1CNA1PVhmkO100e972013f30b0f7e9e000l_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南通",
    price: "¥22.90",
    shop: "聚派食品专营店",
    title: "久久丫香辣鸭肫肝1000g五香鸭胗干武汉特产风味卤味零食小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f999e"),
    deal: "258",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2361649111/O1CN017m2VUU2HAt97SLMEf_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥14.80",
    shop: "寻食记食品专营店",
    title: "正宗黄山梅干菜扣肉炭烤薄脆烧饼 安徽特产酥饼网红美食零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99a0"),
    deal: "129",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/453426910/O1CN01tDSk5520upP07YSkd_!!453426910.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥26.80",
    shop: "三珍斋精品",
    title: "南京特产熟食盐水鸭1000g整只桂花味樱桃谷真空装夫子庙美食包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99a2"),
    deal: "26",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1048818662/O1CN01mzq3KN2DrFErBvPZQ_!!1048818662.jpg_360x360Q90.jpg_.webp",
    location: "江苏 连云港",
    price: "¥70.00",
    shop: "zhang1991218",
    title: "苏北朝牌烧饼特产面食小吃发酵面烤牌饼传统美食潮牌包邮现做8斤"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99a4"),
    deal: "38",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/4229094790/O1CN01ycenCV1lFrkQBJ3U3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥45.90",
    shop: "茅草街食品专营店",
    title: "脆皮烤肉五花肉200g猪肉熟食即食美食舌尖正宗网红抖音特色小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99a6"),
    deal: "42",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/754745072/O1CN01UwLi6b1nL1RgwFpjm_!!754745072.jpg_360x360Q90.jpg_.webp",
    location: "新疆 乌鲁木齐",
    price: "¥39.00",
    shop: "爱谁的小粉鱼",
    title: "马文兵炒米粉炒年糕正宗新疆丫头子啊臻辣风芹爆辣美食570g*3袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99a8"),
    deal: "74",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/673144777/O1CN01XiPRFP1l9uamfHmG7_!!673144777.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥59.00",
    shop: "花落知多少0608",
    title: "现货台湾美食百年老店新建成沙琪玛香甜酥软不粘牙休闲零食品点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99aa"),
    deal: "39",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2275130300/O1CN01z6bCSH1E5RPWMNbW0_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥39.80",
    shop: "洁若食品专营店",
    title: "南京鸭血粉丝汤 南京特产夫子庙美食 老鸭粉丝汤方便粉丝速食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99ac"),
    deal: "72",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/TB1aTUsFVXXXXcfXpXXXXXXXXXX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥32.00",
    shop: "康派美食",
    title: "康派美食 私房菜 七星椒麻辣牛肉条200克 麻辣牛肉干冷吃 2袋包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99ae"),
    deal: "95",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2901136168/O1CN01D6FR0H1vQzUj7Py4p_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥45.00",
    shop: "美珍香旗舰店",
    title: "美珍香芝士迷你烧烤猪肉100g女生办公室零食网红特产小吃肉类美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99b0"),
    deal: "68",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2206644242703/O1CN01DUKcHj1Vq18ASruZ3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥15.80",
    shop: "榎屋旗舰店",
    title: "榎屋日式酱汁丸子串日本传统美食糕点特产小吃糯米团子零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99b2"),
    deal: "134",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2200657528058/O1CN01sQIDZc29Oc6XceQQG_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥9.90",
    shop: "戴记徽尚坊文友专卖店",
    title: "广式广味腊肠香肠甜咸腊肠腌制风干香肠腊味腊肠500g做煲仔饭美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99b4"),
    deal: "5",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2576879614/O1CN01k6TMFA2KtGKvub9og_!!2576879614.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥175.00",
    shop: "菜帮主餐饮食材",
    title: "腊猪脸5斤装正宗湖南腊味腊肉酒店特色菜食材风味小吃半成品美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99b6"),
    deal: "48",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2077316270/O1CN01wqft3N1wBhwPXZgXO_!!2077316270.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥34.90",
    shop: "杭州知味观",
    title: "知味观网红咸蛋黄酥雪媚娘糕点美食品吃的特产零食小吃早餐面包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99b8"),
    deal: "32",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/TB1UAplRpXXXXaXXVXXXXXXXXXX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥32.00",
    shop: "柯凯茜",
    title: "国内代购南京特色小吃鸭得堡鸭血粉丝汤鸭血粉丝鸭粉丝汤南京美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99ba"),
    deal: "132",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2452423346/O1CN01Z3XMvA1aaVooffXNu_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥72.00",
    shop: "韩复兴旗舰店",
    title: "韩复兴精品酱鸭1000g正宗江苏南京特产美食卤味酱板鸭烤鸭老字号"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99bc"),
    deal: "137",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/34545272/O1CN018wY4vy1oocfreIdKm_!!34545272.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥23.90",
    shop: "金萧88",
    title: "来伊份咸黄油面包500g休闲零食蛋糕点心营养早餐饼干美食小包散装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99be"),
    deal: "75",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3515826496/TB20HwqoTlYBeNjSszcXXbwhFXa_!!3515826496.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥38.80",
    shop: "伊仔宝贝66",
    title: "来伊份官盐焗凤爪500g鸡爪卤味真空休闲美食小吃零食熟食满额包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99c0"),
    deal: "183",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/3254750956/O1CN01LhASN51IvtFY0iKEy_!!3254750956-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥19.80",
    shop: "佐冷馋旗舰店",
    title: "佐冷馋四川麻辣兔肚成都小吃特产肉类美食冷吃系列熟食下饭菜零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99c2"),
    deal: "83",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/918731592/TB2Tu5YaChlpuFjSspkXXa1ApXa_!!918731592.png_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥69.50",
    shop: "sweetbaby馨儿",
    title: "四川特产正宗广汉缠丝兔整只美味小吃美食麻辣抖音同款风干兔肉干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99c4"),
    deal: "716",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2950356493/O1CN01j7kIEr1xpqGcdJr89_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 益阳",
    price: "¥9.90",
    shop: "银城湘味旗舰店",
    title: "银城湘味手撕肉干风干鸭肉小包装网红零食香辣麻辣湖南特产美食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99c6"),
    deal: "175",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2576879614/O1CN01iVBS4x2KtGOFnO7tU_!!2576879614-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥16.00",
    shop: "菜帮主餐饮食材",
    title: "菜帮主腰花248g爆炒麦穗脆爽腰花酒店饭店餐饮半成品小炒冷冻美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99c8"),
    deal: "175",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/4058755602/O1CN01ttRlGc1rFlN9U9Ycg_!!4058755602.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥26.90",
    shop: "一恋阳光23631262",
    title: "良品铺子猪肉脯200g肉类零食小吃熟食特产猪肉干休闲食品美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99ca"),
    deal: "102",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/23226774/O1CN01vSvJ1u1zuXVSam9Ac_!!23226774.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥28.90",
    shop: "abeandweiwei",
    title: "肖三婆私房菜_香辣卤麻辣兔腿 小吃美食2个装 另售兔头冷吃兔"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99cc"),
    deal: "93",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2870935136/O1CN01EgAdOq1noKlrWNdfF_!!2870935136.jpg_360x360Q90.jpg_.webp",
    location: "河北 唐山",
    price: "¥12.80",
    shop: "品鉴工坊",
    title: "唐山特产花生酥糖独立小包装手工糕点心河北美食散装零食小吃500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99ce"),
    deal: "209",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/3855395256/O1CN01wbruow1ohIKVjcVoT_!!3855395256.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥9.90",
    shop: "福到家美食",
    title: "香辣猪脆骨80包卤味小吃包装下酒菜肉类熟即食休闲零食品年货美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99d0"),
    deal: "45",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/4089800825/O1CN01OC6KJj1HxtLVXbUBD_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥158.00",
    shop: "兔小冷旗舰店",
    title: "兔小冷四川特产礼盒大礼包双流老妈兔头成都自贡冷吃兔美食兔腿"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99d2"),
    deal: "14",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2031278649/O1CN01xkc2Ai2DlI82QK87m_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 青岛",
    price: "¥158.00",
    shop: "李村旗舰店",
    title: "李村脂渣猪油渣猪肉干美食节日礼盒装送礼节日年货礼品青岛特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99d4"),
    deal: "309",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/729269898/O1CN0151xuQx2MzKqrLeguH_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥38.00",
    shop: "北特食品专营店",
    title: "老孙家羊肉泡馍5连包850g舌尖美食陕西特产西安回民街小吃3种任选"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99d6"),
    deal: "96",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2201435248877/O1CN01PtkiOH2FRiUOBNRd0_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 漯河",
    price: "¥33.60",
    shop: "南街村鲜拌面旗舰店",
    title: "【密子君联名款】南街村爱7面礼盒装 低脂即食速食拌面 网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99d8"),
    deal: "97",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/507481093/O1CN01nuAqRK1JwdRkkehsQ_!!507481093.jpg_360x360Q90.jpg_.webp",
    location: "广东 东莞",
    price: "¥23.00",
    shop: "嘉洲鸡",
    title: "嘉洲鸡盐焗鸡爪客家嘉州丰盛凤爪200克广东特产小吃东莞梅州美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99da"),
    deal: "119",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/4007467649/O1CN01skYeHG26NI73CEvwn_!!4007467649.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥28.80",
    shop: "大叔达文西鞋业",
    title: "泸溪河乳酪蛋黄酥沪溪河糕点南京传统美食特产网红小吃代购卢溪河"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99dc"),
    deal: "37",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/4248250203/O1CN01KobOrL1DN0swte3Fu_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 福州",
    price: "¥45.00",
    shop: "雨彤特产美食",
    title: "包邮 闽清三宝茶口粉干 粗粉福建特产福州小吃美食米粉干 5斤装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99de"),
    deal: "72",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3402116354/O1CN01pfbTxy1woBD4a52e7_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 青岛",
    price: "¥109.00",
    shop: "郑庄食品旗舰店",
    title: "[郑庄脂渣]猪油渣猪油粕肉粕青岛美食特产休闲食品生酮零食300G"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0af44af464946f99e0"),
    deal: "223",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3170895024/O1CN01gZei3j1mz2R9SV5UT_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥19.90",
    shop: "好大嫂食品旗舰",
    title: "好大嫂香辣鸡爪熟食小零食630g即食酸辣凤爪酸辣卤味网红休闲美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f99e2"),
    deal: "97",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/68837024/TB28X4RXqmWBuNkHFJHXXaatVXa_!!68837024.jpg_360x360Q90.jpg_.webp",
    location: "陕西 宝鸡",
    price: "¥36.50",
    shop: "l41594360420",
    title: "陕西崔建擀面皮6份装 西安宝鸡凤翔风味崔健凉皮风味小吃岐山美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f99e4"),
    deal: "182",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2206708663846/O1CN01fM4dV91eHVswFzGXH_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥31.80",
    shop: "金陵食品旗舰店",
    title: "【金陵】酱鸭900g江苏南京特产美食酱板鸭真空鸭肉美食卤味小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f99e6"),
    deal: "525",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3853835194/O1CN01FyRQfF1oEtlW9kUQ4_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 岳阳",
    price: "¥10.10",
    shop: "百味湘食品专营店",
    title: "麻辣小零食美食肉食熟食小吃礼包扛饿零食即食充饥小食品零食大全"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f99e8"),
    deal: "140",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2208354929/O1CN012FmMGC1mHWoHfzLO2_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥26.00",
    shop: "北京稻香村旗舰店",
    title: "三禾北京稻香村传统糕点特产牛舌饼早餐点心小吃美食零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f99ea"),
    deal: "92",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/46152087/O1CN01RKwz6i1RHtCaIUa21_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥22.50",
    shop: "李荣an艺术",
    title: "两份装正宗回味鸭血粉丝汤南京特产传统网红美食国内代购顺丰现做"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f99ed"),
    deal: "157",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/4184954648/O1CN01gHL1aF1kCpWnSQctA_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥29.90",
    shop: "老香斋食品旗舰店",
    title: "老香斋艾草青团咸蛋黄肉松芝麻零食品小吃老式糕点心上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f99ef"),
    deal: "472",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/114595520/O1CN01aycRDw1qeCoqyJEo9_!!114595520.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥12.50",
    shop: "hanjunqin1984",
    title: "阪田猪肉脯干肉干XO酱黑椒蜜汁香辣休闲食品网红零食肉脯特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f99f1"),
    deal: "1026",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/1678466650/O1CN01p5SUMt1yzkQrOZykf_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥6.90",
    shop: "香客食品专营店",
    title: "蔓越莓曲奇饼干整箱好吃的零食小吃排行榜美食休闲食品散装多口味"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f99f3"),
    deal: "197",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2123446495/O1CN01IgpbXw1xql3gB1KTX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "汇香聚旗舰店",
    title: "泓一提拉米苏蛋糕小面包早餐食品整箱买一箱送一箱小零食网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f99f5"),
    deal: "77",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/159844989/O1CN01LyZm0U1mj0aWfkKz8_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 常州",
    price: "¥34.90",
    shop: "baominbaomin",
    title: "山姆商店原味麻薯面包25g*16个 每次都要排队的休闲美食点心糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f99f7"),
    deal: "198",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/3069010595/O1CN01QzNUVY1GGYGtaBDk1_!!3069010595.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥20.30",
    shop: "老潮兴食品有限公司",
    title: "水晶饺子老潮兴食品早茶点心潮汕粉粿品特产广东地方特色小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f99f9"),
    deal: "149",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2206766870757/O1CN01UwulXK1HSkOjhQtrY_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥22.80",
    shop: "全盛斋旗舰店",
    title: "全盛斋手工蛋巧老式清真糕点传统美食西安回民街特产香酥零食袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f99fb"),
    deal: "130",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1765042612/O1CN017SHxtG1VAL8F7IjhZ_!!1765042612.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥14.00",
    shop: "兔子0883",
    title: "南京特色特产网红美食曹宽粑粑坊粑粑糕点糯米鸡蛋绵绵糕老人零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f99fd"),
    deal: "244",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/828000389/O1CN01wbKubB1EkCgV4vHe3_!!828000389-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥22.50",
    shop: "沧澜流转",
    title: "回味鸭血粉丝汤 南京 鸭血粉丝 独立真空包装 新鲜 南京特色美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f99ff"),
    deal: "153",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/828000389/O1CN01qW84Vd1EkCaUOtnPA_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥26.00",
    shop: "沧澜流转",
    title: "南京千里酥 肉松小贝 芋泥仙贝 4只装 肉松蛋糕传统糕点 南京美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a02"),
    deal: "8",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/318631220/O1CN01bZlnzr1KsnnyVWaQK_!!318631220.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥12.80",
    shop: "hnyinhe9998",
    title: "五香拆骨肉200g小炒干锅食材酒店冷冻半成品美食特色湘菜猪骨肉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a04"),
    deal: "345",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/73956547/O1CN01E2Vxzt1yEZeGk1c9X_!!73956547.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥11.50",
    shop: "yanglin19810606",
    title: "干锅三菌酒店饭店餐饮用特色半成品菜美食冷冻湘菜预制私房菜食材"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a07"),
    deal: "420",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2200530886785/O1CN01FjqRCp1zzZuRnf3x7_!!2200530886785.jpg_360x360Q90.jpg_.webp",
    location: "山东 临沂",
    price: "¥25.00",
    shop: "美景商贸789",
    title: "山东美食卤味猪蹄500g易掌勺猪脚猪手猪爪卤肉熟食零食即食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a09"),
    deal: "25",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2256674267/O1CNA14ZyeD6100e751f99250b08547b000u_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥58.00",
    shop: "宽窄旗舰店",
    title: "宽窄冷吃兔肉香辣兔丁美食四川特产自贡冷吃兔麻辣零食小吃成都礼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a0b"),
    deal: "405",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3334162217/O1CN01E6OQ1V1SFQgA1kpGZ_!!3334162217-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥9.90",
    shop: "红谷林旗舰店",
    title: "红谷林根根脆麻花手工小麻花糕点袋装零食美食办公室网红休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a0d"),
    deal: "457",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1104375544/O1CN01yFx7k21qpCMwuPEPc_!!1104375544.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥9.80",
    shop: "钟桂泽",
    title: "潮汕特产梅花酥炉窗土炭酥饼儿时回忆怀旧美食小吃零食蜂窝煤年货"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a0f"),
    deal: "269",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2974792718/TB2YwvFnNrI8KJjy0FpXXb5hVXa_!!2974792718.jpg_360x360Q90.jpg_.webp",
    location: "广东 潮州",
    price: "¥13.50",
    shop: "麦吉零食",
    title: "【买2送1】红糖肚脐饼双炉饼年货美食潮汕特产传统糕点网红饼零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a12"),
    deal: "37",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/1062336532/O1CN01KmfbBT1y7hf3BwTSl_!!1062336532.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥129.00",
    shop: "wholesale2013",
    title: "好欢螺螺蛳粉柳州螺狮粉特产美食酸辣粉螺丝粉300gX10袋正宗包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a14"),
    deal: "135",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/4026260799/O1CN01GCBljx1Hlz41Nq7xZ_!!4026260799-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖北 襄阳",
    price: "¥12.90",
    shop: "小欧食品专营店",
    title: "手工绿豆糕老式传统糕点饼小时候好吃的零食特产点心网红小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a16"),
    deal: "79",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3083026886/O1CN01Kn7X5w20jpu2uBPQR_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥39.80",
    shop: "沈万三旗舰店",
    title: "周庄沈万三东坡肉红烧肉扣肉扎肉五花肉零食熟食卤味美食300克"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a18"),
    deal: "65",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/644947119/O1CN016bGZBM22SY4ZyMFXU_!!644947119.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥19.80",
    shop: "tb8264350",
    title: "九层糕温州特产千层糕红豆糕糯米糕手工传统糕点甜点特色美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a1a"),
    deal: "38",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/779107715/O1CN01m47YZJ26rWG8Zto7E_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南通",
    price: "¥36.00",
    shop: "mengyuanyuan4000",
    title: "南通特产 素油脆饼乔宽脆饼老酵脆饼手工脆饼传统美食5袋包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a1c"),
    deal: "46",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2103708673/O1CN01pgaf8z2DwHdLClp3U_!!2103708673.jpg_360x360Q90.jpg_.webp",
    location: "四川 乐山",
    price: "¥25.00",
    shop: "舌尖中国之四川特产",
    title: "舌尖上的中国美食四川特产烟熏腌腊蛋黄猪肝肉农家村自制腊味咸肉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a1e"),
    deal: "12",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2653324232/O1CN016CoCHB1h8IjffN2Q2_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥42.80",
    shop: "沈厅旗舰店",
    title: "沈厅 酱牛肉200g 江南美食卤味牛肉熟食真空包装零食红烧牛肉干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a20"),
    deal: "72",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3522408491/O1CN010D7gSE2CavbVkWOIl_!!3522408491-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥18.90",
    shop: "千味源食品专营店",
    title: "千丝蒸蛋糕整箱早餐手撕面包糕点心早点美食好吃的零食品小吃 金"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a22"),
    deal: "46",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/3066221216/O1CN01ZqceVh1KqyCfd2dAs_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥37.50",
    shop: "伊哈露清真糕点企业店铺",
    title: "老孙家清真羊肉泡馍五连装850g 西安回民街名美食小吃 包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a24"),
    deal: "430",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3254750956/O1CN01onR4UM1IvtFeWARAV_!!3254750956-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥28.80",
    shop: "佐冷馋旗舰店",
    title: "佐冷馋自贡冷吃兔麻辣兔子肉成都美食四川特产小吃香辣兔肉丁零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a26"),
    deal: "479",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/673810035/O1CN011C84JIGYNsv3j0c_!!673810035.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥15.80",
    shop: "小吃潮",
    title: "花生牛皮糖 花生酥 酥糖 潮汕鸭脖 广东美食特产手工老式糕点点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a28"),
    deal: "88",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/911232706/O1CN01CIBA8X1VrOMkqcGBM_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 珠海",
    price: "¥33.00",
    shop: "澳门礼记饼家旗舰店",
    title: "礼记 棋子饼杏仁饼 澳门礼记饼家 澳门特产手信美食零食小吃320g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a2a"),
    deal: "228",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2207427326952/O1CN01zTYXRK21E446E5PUJ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥8.90",
    shop: "曹状元旗舰店",
    title: "黄山烧饼梅干菜扣肉酥饼网红美食糕点心休闲零食小吃正宗安徽特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a2c"),
    deal: "103",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2102198181/O1CN01mLopLn2AIwpMSflYa_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥9.90",
    shop: "萃香集食品专营店",
    title: "云片糕老上海特产老字号桂花糕地方特色美食零食糕点传统手工米糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a2e"),
    deal: "508",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2208330627665/O1CN014MFwc626UcSaIIChm_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥32.90",
    shop: "铁功基旗舰店",
    title: "【铁功基_重庆酸辣粉161gx3桶】方便速食正宗红薯懒人美食铁公鸡"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a30"),
    deal: "178",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/687696352/O1CN01vu8ZPV1wnGPhlxc6v_!!687696352.jpg_360x360Q90.jpg_.webp",
    location: "广东 佛山",
    price: "¥16.99",
    shop: "依水任",
    title: "8月新货/合记盲公饼320g正宗佛山特产传统广东美食酥饼零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a32"),
    deal: "213",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2207645809737/O1CN01O0RyoX2Lnb6XLaYxo_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥39.90",
    shop: "宝岛太阳堂食品旗舰店",
    title: "【主播推荐】宝岛太阳堂蛋黄香芋酥雪媚娘手工芋头酥糕点网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0bf44af464946f9a34"),
    deal: "26",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3917361982/O1CN01VK1Qr91QVnUtO5E2C_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥79.60",
    shop: "品世食品旗舰店",
    title: "云南特产品世香蕈牛肝菌2斤装特色美食麻辣烧烤鲜香麻辣零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a36"),
    deal: "872",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2207597323992/O1CN017Qa0gO1fMNhq6u98w_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥34.90",
    shop: "螺状元食品专营店",
    title: "螺状元广西螺蛳粉特产美食柳州正宗螺狮粉方便面速食螺丝粉310g*3"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a39"),
    deal: "224",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/4229094790/O1CN016HNv5O1lFrj2d5xol_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥46.90",
    shop: "茅草街食品专营店",
    title: "上海特产800g*3只袋装整鸭招牌正宗八宝烤鸭熟食酱鸭即食小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a3b"),
    deal: "148",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/705723458/O1CN01KQ48WS1bPoCTr1BNJ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥15.50",
    shop: "840601638芬芬",
    title: "潮汕特产手工美食特色零食 潮汕小吃 韭菜粿无米粿 500g拍2斤包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a3d"),
    deal: "105",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3862215565/O1CN01msj05g1qyogGYZ67T_!!3862215565.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥37.99",
    shop: "tb86665569",
    title: "10元火锅与美懒人小火锅300克宿舍夜宵方便自煮火锅速食小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a3f"),
    deal: "639",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1791258654/O1CN01vaL6S92DnaAPGvspv_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 焦作",
    price: "¥12.80",
    shop: "食尚物语食品专营店",
    title: "口水娃猪肉脯100g肉干休闲食品网红零食肉脯特产美食靖江风味"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a41"),
    deal: "46",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2103708673/O1CN01pgaf8z2DwHdLClp3U_!!2103708673.jpg_360x360Q90.jpg_.webp",
    location: "四川 乐山",
    price: "¥25.00",
    shop: "舌尖中国之四川特产",
    title: "舌尖上的中国美食四川特产烟熏腌腊蛋黄猪肝肉农家村自制腊味咸肉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a43"),
    deal: "12",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2653324232/O1CN016CoCHB1h8IjffN2Q2_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥42.80",
    shop: "沈厅旗舰店",
    title: "沈厅 酱牛肉200g 江南美食卤味牛肉熟食真空包装零食红烧牛肉干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a45"),
    deal: "72",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/3522408491/O1CN010D7gSE2CavbVkWOIl_!!3522408491-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥18.90",
    shop: "千味源食品专营店",
    title: "千丝蒸蛋糕整箱早餐手撕面包糕点心早点美食好吃的零食品小吃 金"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a49"),
    deal: "88",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/911232706/O1CN01CIBA8X1VrOMkqcGBM_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 珠海",
    price: "¥33.00",
    shop: "澳门礼记饼家旗舰店",
    title: "礼记 棋子饼杏仁饼 澳门礼记饼家 澳门特产手信美食零食小吃320g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a4c"),
    deal: "204",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1689615751/O1CN01S6rusT1sM0MJmEfQb_!!1689615751.jpg_360x360Q90.jpg_.webp",
    location: "江西 南昌",
    price: "¥29.87",
    shop: "美丽的误会1936",
    title: "抖音网红美食虎皮饽饽传统糕点手工芝士拉丝仙芋紫薯绿豆仙豆糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a4e"),
    deal: "508",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2208330627665/O1CN014MFwc626UcSaIIChm_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥32.90",
    shop: "铁功基旗舰店",
    title: "【铁功基_重庆酸辣粉161gx3桶】方便速食正宗红薯懒人美食铁公鸡"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a50"),
    deal: "78",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/3497536275/O1CN01qyczfr1wDzvM3CAgT_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥39.00",
    shop: "陕拾叁旗舰店",
    title: "陕拾叁红枣核桃糕传统手工坚果零食休闲糕点陕十三美食215g袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a52"),
    deal: "1062",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2206353773833/O1CN01vTBBL81eBYjfQggs1_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 淮安",
    price: "¥18.80",
    shop: "卤坊斋旗舰店",
    title: "卤坊斋盐水鸭500g正宗江苏南京特产美食卤菜下酒菜熟食真空即食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a55"),
    deal: "38",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1106115282/O1CN01GLULHY1otCd9XKYF5_!!1106115282.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥58.00",
    shop: "多多哦哦哦",
    title: "南山老幺尖椒肥肠重庆美食麻辣即食特产小吃真空包装食品大块熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a57"),
    deal: "38",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2960947570/O1CN01KXbx0L25n6n1D3mCM_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 珠海",
    price: "¥39.80",
    shop: "葡锐旗舰店",
    title: "梁记杏仁饼澳门人家同款广东特产传统美食小吃手工糕点360g*3盒"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a59"),
    deal: "550",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3390270344/O1CN01VwIvej1EParYHxDe0_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 漳州",
    price: "¥19.99",
    shop: "聪师傅旗舰店",
    title: "聪师傅绿豆饼早餐面包零食品传统蛋糕点心小吃美食整箱潮汕厦门"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a5b"),
    deal: "173",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/657332395/O1CN01m5D8V41TYxAj0eGwP_!!657332395.png_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥10.00",
    shop: "圍著幸福轉圈圈",
    title: "潮汕特色小吃韭菜无米粿10粒装 无米果特产广东早茶地方美食点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a5d"),
    deal: "315",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2208118638597/O1CN01RlJJmy2DNTaAnud15_!!2208118638597.jpg_360x360Q90.jpg_.webp",
    location: "天津",
    price: "¥6.90",
    shop: "天津塔泰",
    title: "段军凉皮新鲜速食真空袋装麻酱面筋天津小吃开袋即食方便美食458g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a5f"),
    deal: "513",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/828000389/O1CN013elaxi1EkCgPvYBqw_!!828000389-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥10.00",
    shop: "沧澜流转",
    title: "芳婆糕团店 芳婆乌饭团 粢饭团 乌饭 真空 南京特产 南京传统美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a61"),
    deal: "276",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/828000389/TB2zVYUpFXXXXakXpXXXXXXXXXX_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥11.00",
    shop: "沧澜流转",
    title: "南京小眼镜蒸饭 粢饭团 台湾饭团 饭卷 南京特产 南京人气美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a63"),
    deal: "137",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/275780352/O1CN013BrMxu1ETG02CknQp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 眉山",
    price: "¥56.80",
    shop: "szcard2009",
    title: "四川土特产美食腊肉农家自制腌肉 烟熏猪鼻子猪拱鼻 猪拱嘴猪冲嘴"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a65"),
    deal: "255",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3293828303/O1CN01EPOfDw2BCp7cRYijL_!!3293828303.jpg_360x360Q90.jpg_.webp",
    location: "湖南 娄底",
    price: "¥24.90",
    shop: "双峰县白马食品木瓜丝",
    title: "青树坪米粉350g*2包香辣双峰美食送辣椒调料泡米粉速食常德米粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a68"),
    deal: "29",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3512024727/O1CN01PIIZTn1kn0ieUvbfR_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥29.90",
    shop: "零趣食品旗舰店",
    title: "千丝肉松饼整箱早餐面包特产美食好吃不贵的成人款休闲小吃零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a6a"),
    deal: "97",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2571865063/O1CN01SudOWV1nGttdHSNdi_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "甘肃 平凉",
    price: "¥24.90",
    shop: "舌尖甘肃味",
    title: "甘肃特产油锅盔西北美食大饼子传统手工油馍烧饼咸香味3个包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a6c"),
    deal: "181",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2206355229921/O1CN01MumRKW2N9ryo7KM1B_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 漳州",
    price: "¥39.90",
    shop: "为美兹旗舰店",
    title: "为美兹奶黄酥芝士流心蛋黄酥休闲零食糕点网红美食好吃的食品整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a6e"),
    deal: "92",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/1677801128/O1CN01Tzs53U1KCfMp4RoZv_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江西 南昌",
    price: "¥39.80",
    shop: "煌上煌食品官方旗舰店",
    title: "【买二送一】煌上煌牛肉串170g香辣卤味零食品小吃牙签肉美食熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a70"),
    deal: "223",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/3364172846/O1CN015bV2KR1WtVmlexFcf_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥34.90",
    shop: "傣乡园旗舰店",
    title: "云南特产美食糕点傣乡园玫瑰鲜花饼零食品20枚礼盒800g送礼美颜9"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a73"),
    deal: "635",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3087081128/O1CN01Pzu8c71KCfM9OAxlR_!!3087081128-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 福州",
    price: "¥7.90",
    shop: "百乐芬食品旗舰店",
    title: "红糖小麻花500g网红小吃零食美食小袋装零食充饥夜宵休闲食品整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a75"),
    deal: "17",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/719734488/O1CN013Id3IO1j1Y69L2lgN_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 安庆",
    price: "¥15.90",
    shop: "野娃食品旗舰店",
    title: "【野娃】安庆特产小吃炒货休闲零食品美食农家糯米炒米点心400g罐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a77"),
    deal: "122",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/646349432/TB2wd4NwyOYBuNjSsD4XXbSkFXa_!!646349432.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥13.80",
    shop: "买卖aa制",
    title: "3件包邮正宗北京特产三禾稻香村400g绿豆潮糕宫廷美食点心早餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a79"),
    deal: "179",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2933608632/O1CN01Oro6T92DdVRmw1kSv_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥13.80",
    shop: "辉煌食品旗舰店",
    title: "成都特产辉煌黑芝麻糕250g四川特产美食小吃传统糕点点心吃货零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a7b"),
    deal: "66",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/712102385/O1CN01cEx6T71TUNDGGfru9_!!712102385.jpg_360x360Q90.jpg_.webp",
    location: "广西 桂林",
    price: "¥52.80",
    shop: "linrune",
    title: "【现货5袋装螺蛳粉】韩太美食正宗广西柳州特产螺丝米线粉丝包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a7d"),
    deal: "37",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/660781108/O1CN01NTxIrt1K3VNw3Haph_!!660781108.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥39.90",
    shop: "taylorwei72",
    title: "轩妈家芝士酥4枚 蛋黄酥芝士雪媚娘麻薯软糯糕点美食小吃早餐零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a7f"),
    deal: "72",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1045277911/O1CN01rzFCnZ28JHtA5ogdg_!!1045277911-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "山东 淄博",
    price: "¥37.90",
    shop: "优麦食品专营店",
    title: "正宗德州扒鸡烧鸡山东特产熟食小吃即食整只旗舰店美食肉食老字号"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a81"),
    deal: "299",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3034588402/O1CN013EWjZM2BwALaj56fo_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 漳州",
    price: "¥18.99",
    shop: "老先生食品旗舰店",
    title: "老先生榴莲饼猫山王糕点零食网红美食早餐小吃千层酥食品整箱面包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a83"),
    deal: "70",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3261370852/O1CN016m3w8v1IAG3GL1pkR_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥12.50",
    shop: "彼农旗舰店",
    title: "正宗梅菜扣肉五花猪红烧肉碗装美食零食下饭梅干菜半成品熟食即食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0df44af464946f9a85"),
    deal: "4",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2383218057/O1CN01YVDGV629O9gkis2vx_!!2383218057.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥39.90",
    shop: "lppz918",
    title: "百草味肉松饼1000g礼盒网红休闲美食特色产小吃点心传统糕点零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9a8a"),
    deal: "70",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/3261370852/O1CN016m3w8v1IAG3GL1pkR_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥12.50",
    shop: "彼农旗舰店",
    title: "正宗梅菜扣肉五花猪红烧肉碗装美食零食下饭梅干菜半成品熟食即食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9a8d"),
    deal: "51",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2656639518/O1CN01q90rWi2KBILdd0Vfr_!!2656639518.jpg_360x360Q90.jpg_.webp",
    location: "河北 石家庄",
    price: "¥18.90",
    shop: "军胜食品",
    title: "华龙小康家庭方便面泡面85g红烧牛肉面加醋包经典美食品 包邮今麦"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9a8f"),
    deal: "251",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/56750449/O1CN01wpWfMg1FBgKHESC2I_!!56750449.jpg_360x360Q90.jpg_.webp",
    location: "广东 佛山",
    price: "¥10.80",
    shop: "中到笑",
    title: "李禧记蛋散正宗老字号手工小吃零食广东佛山顺德特产美食香脆旦散"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9a91"),
    deal: "433",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/474611580/O1CN01PcDz7R1NXgJlV0teO_!!474611580.jpg_360x360Q90.jpg_.webp",
    location: "四川 眉山",
    price: "¥19.90",
    shop: "未来018791",
    title: "四川仁寿特产张金辉张三黑芝麻糕点500g休闲零食面包早餐糕点美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9a93"),
    deal: "82",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2206407918826/O1CNA1HEdJz8100ea33bf36c0b1b17e1000q_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥8.90",
    shop: "涛饮旗舰店",
    title: "椰子饼 厦门特产面包整箱早餐椰蓉饼干网红零食小吃休闲食品美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9a95"),
    deal: "128",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/27802855/O1CN016ViJuF1WxdMiAKj40_!!27802855.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥18.80",
    shop: "sunb_sunb",
    title: "【三只松鼠手撕面包1kg】早餐食品办公室零食美食蛋糕点心整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9a97"),
    deal: "46",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/192151818/O1CN01VXSDRd1PIgeyZfdaG_!!192151818.jpg_360x360Q90.jpg_.webp",
    location: "四川 乐山",
    price: "¥25.80",
    shop: "pinghuatanyan",
    title: "【自产自销】四川正宗烟熏板鸭整只农家手工自制特产特色美食腊味"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9a99"),
    deal: "257",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/3397629783/O1CN01z5QSJh2M8fCadwatk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "天津",
    price: "¥19.80",
    shop: "杨师傅糕点铺",
    title: "天津特产美食红豆沙栗子玛传统宫廷糕点手工点心老人零老味道"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9a9b"),
    deal: "223",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3345158482/O1CN01YU3MrY2CWo2Spaw3E_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥24.80",
    shop: "诚有味食品旗舰店",
    title: "诚有味风干鸭脖38g*10包香辣小吃休闲食品网红美食零食鸭货卤味"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9a9d"),
    deal: "59",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2447980880/O1CN01C3wY921IN58yjzGwF_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥115.00",
    shop: "莎乐食品专营店",
    title: "龙旺红糖糍粑纯糯米手工20袋四川特产火锅店小吃美食黑糖糯米糍粑"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9a9f"),
    deal: "182",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/457145656/O1CN01irk3LE1reUlNnO2JE_!!457145656-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "广东 珠海",
    price: "¥59.90",
    shop: "澳门特产批发城",
    title: "澳门特产蜜汁猪肉脯香记肉铺干广东香港美食零食小吃网红休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9aa1"),
    deal: "128",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3023094052/O1CN01Hj94j71fnrTNGDFjS_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥156.00",
    shop: "嘻螺会食品旗舰店",
    title: "嘻螺会柳州螺蛳粉特产美食螺丝粉速食面加螺肉380g*10袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9aa3"),
    deal: "411",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/3177114231/O1CN019V4IZP1h7qLvkAhwC_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 娄底",
    price: "¥11.90",
    shop: "王爷山旗舰店",
    title: "王爷山兰花串豆干湖南特产美食豆腐干子麻辣香辣味休闲小零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9aa5"),
    deal: "273",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/73956547/O1CN01DxyAuU1yEZeI1eEAM_!!73956547.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥18.50",
    shop: "yanglin19810606",
    title: "湖南梅菜扣肉虎皮碗装酒店饭店餐饮特色用半成品菜肉类美食食材"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9aa7"),
    deal: "16",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/3172941383/O1CN01LoezzD1M5SNJWUxCo_!!3172941383-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 三明",
    price: "¥9.90",
    shop: "亨达食品专营店",
    title: "嘉瑶绿豆饼整箱糕点早餐食品面包散装小零食点心成人款老式美食酥"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9aa9"),
    deal: "21",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/250922469/O1CN015yjmFu1U6qPNXn2S4_!!250922469.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥64.50",
    shop: "拉拉钩5751",
    title: "【发货】好欢螺螺蛳粉柳州特产美食酸辣粉300g*5袋螺狮粉包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9aab"),
    deal: "162",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3950079057/O1CN01zRR9bB2Gm9kGr0r46_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥15.80",
    shop: "戴记徽尚坊旗舰店",
    title: "安徽腊鸭腿腌制风干咸鸭腿咸肉腊肉腌鸭腿肉4只腊鸭腊味煲仔美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9aad"),
    deal: "228",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2207427326952/O1CN01zTYXRK21E446E5PUJ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥8.90",
    shop: "曹状元旗舰店",
    title: "黄山烧饼梅干菜扣肉酥饼网红美食糕点心休闲零食小吃正宗安徽特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9ab0"),
    deal: "84",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/719187999/O1CN01F0mEq228xaj5g4VyK_!!719187999.jpg_360x360Q90.jpg_.webp",
    location: "广东 惠州",
    price: "¥16.80",
    shop: "hzjiajie",
    title: "梅菜酥饼惠州特产黄山烧饼梅干菜小吃梅菜扣肉饼美食点心网红零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9ab2"),
    deal: "22",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/3522408491/O1CN01EbqqM62CavUIJwbd5_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥9.90",
    shop: "千味源食品专营店",
    title: "欧式蛋糕整箱早餐面包手撕懒人速食糕点心早点小零食品好吃的美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9ab4"),
    deal: "75",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/276526749/O1CN01fWRJjQ1zj5XpXqnKR_!!276526749.jpg_360x360Q90.jpg_.webp",
    location: "江苏 常州",
    price: "¥32.00",
    shop: "一狼溪溪",
    title: "【芝士小脆饼】生酮美食家生酮饼干代餐零食低碳水食品无糖无面粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9ab6"),
    deal: "20",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2200806433596/O1CN01FbYvFn1cR0rskLTcp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥116.10",
    shop: "好欢螺搜搜袋鼠专卖店",
    title: "好欢螺螺蛳粉300gX10袋礼盒柳州特产美食螺丝粉酸辣米粉螺狮粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9ab8"),
    deal: "82",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3848240093/O1CN01alJjjx1CYdRTmpXWm_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥45.00",
    shop: "杨震卤菜食品旗舰店",
    title: "杨震卤菜南京好美食水西门正宗特产牛肉当天超大顺丰包邮零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9aba"),
    deal: "38",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/847621211/TB2JDsGcTTI8KJjSsphXXcFppXa_!!847621211.jpg_360x360Q90.jpg_.webp",
    location: "江苏 无锡",
    price: "¥89.00",
    shop: "无锡精致美食",
    title: "无锡美食小吃 毛华 生煎包 鲜肉现做 鲜肉30只顺丰冰鲜全国天天发"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9abc"),
    deal: "25",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/1120178555/O1CN01RjsAjU2D4Evugxg5v_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 内江",
    price: "¥51.90",
    shop: "黄老五食品旗舰店",
    title: "【黄老五 原味/椒盐花生酥268g*2袋】四川特产零食 传统糕点美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9abe"),
    deal: "26",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3348059533/O1CN01zWCjC72KIAIn9bZjO_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥26.90",
    shop: "锦城记旗舰店",
    title: "锦城记自贡冷吃牛肉四川特产美食麻辣干条熟食真空成都名小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9ac0"),
    deal: "28",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2210059902/O1CN01y1aHAS2N1ARqZxUdh_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥12.90",
    shop: "悦谷食品专营店",
    title: "悦菇娘雪花酥手工牛扎糖饼干肉松饼蛋黄酥零食绿豆糕点心美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9ac2"),
    deal: "160",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/692991237/O1CN01urKFHA1L0aWdN6Wty_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖北 武汉",
    price: "¥19.90",
    shop: "子丰食品专营店",
    title: "百草味蔓越莓曲奇饼干100g*3手工点心早餐美食办公室零食休闲小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9ac4"),
    deal: "270",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2208354929/O1CN0143iId61mHWp1BI2gb_!!2208354929.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥34.90",
    shop: "北京稻香村旗舰店",
    title: "北京稻香村盒小豆包传统小吃网红充饥夜宵北京特产美食糕点心食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9ac6"),
    deal: "134",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/828000389/TB2ntpsdAqvpuFjSZFhXXaOgXXa_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥23.00",
    shop: "沧澜流转",
    title: "南京人气美食 酵墅 黑芝麻餐包 网红欧包 全麦面包 南京美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9ac8"),
    deal: "31",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/3522408491/O1CN015ZGGaX2CavZVjGxIp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥16.90",
    shop: "千味源食品专营店",
    title: "千丝肉松饼整箱早餐面包蛋糕点心特产小吃的零食品成人款早点美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9acb"),
    deal: "146",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/878996056/TB2TDv4aTvI8KJjSspjXXcgjXXa_!!878996056.jpg_360x360Q90.jpg_.webp",
    location: "浙江 台州",
    price: "¥21.80",
    shop: "xiaotian662425",
    title: "浙江传统糕点黄金糕零食早餐港式广式港式风味糕点下午茶美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9acd"),
    deal: "289",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1791258654/O1CN01KYo2GC2Dna7r4HlUG_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 焦作",
    price: "¥14.80",
    shop: "食尚物语食品专营店",
    title: "蛋黄酥雪媚娘麻薯充饥夜宵美食糕点整箱好吃的网红小零食小吃礼盒"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9acf"),
    deal: "24",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3512024727/O1CN011shDWq1kn0hOoEkgr_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥10.10",
    shop: "零趣食品旗舰店",
    title: "千丝绿豆饼整箱早餐特产蛋糕点心面包网红小吃零食品美食充饥夜宵"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9ad1"),
    deal: "18",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3573379873/O1CN01Gzo5Dp2Mnsy2Z1ad0_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥49.00",
    shop: "好一朵茉莉花旗舰店",
    title: "江南贡院南京特产赶考饼夫子庙美食糕点小吃伴手考试礼物祈愿好运"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9ad3"),
    deal: "153",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/699013062/O1CN01rniOEE1YURMTTCqDN_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "内蒙古 通辽",
    price: "¥75.00",
    shop: "广发草原通辽专卖店",
    title: "广发草原内蒙古特产正宗风干手撕麻辣小吃零食美食牛肉干250g袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9ad5"),
    deal: "79",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/395546499/O1CN01DCb5ks1xsaczkBEpR_!!395546499.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥34.80",
    shop: "飞雪party",
    title: "网红脆皮五花肉烤肉重庆特产蜜汁酱排骨舌尖美食休闲零食小吃油渣"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9ad7"),
    deal: "11",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2743757802/O1CN01s1FesJ27VMio13mUs_!!2743757802.jpg_360x360Q90.jpg_.webp",
    location: "广东 东莞",
    price: "¥88.00",
    shop: "民族村糕点",
    title: "网红手工咸蛋黄酥糕点广东美食好吃的特产零食小吃早餐360g铁盒装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9ad9"),
    deal: "269",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2974792718/TB2YwvFnNrI8KJjy0FpXXb5hVXa_!!2974792718.jpg_360x360Q90.jpg_.webp",
    location: "广东 潮州",
    price: "¥13.50",
    shop: "麦吉零食",
    title: "【买2送1】红糖肚脐饼双炉饼年货美食潮汕特产传统糕点网红饼零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad0ef44af464946f9adb"),
    deal: "81",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/421706300/TB1TxSDm3aTBuNjSszfXXXgfpXa_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥27.16",
    shop: "荣城腌腊",
    title: "乡腊荣程 正宗农家腊猪头皮肉食品烟熏风干重庆特产美食500克包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9add"),
    deal: "83",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1799996758/O1CN01Du3yKz1znDDma2YCc_!!1799996758-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥21.80",
    shop: "泰司食品专营店",
    title: "牛浪汉麻辣牛肉干60g*10袋泡椒孜然重庆美食四川风味肉类零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9adf"),
    deal: "228",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/4184954648/O1CN01Ylum7E1kCpWseY3g7_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥29.90",
    shop: "老香斋食品旗舰店",
    title: "老香斋芝麻桂花核桃糯米云片糕零食小吃传统老式糕点上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9ae1"),
    deal: "126",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2200655960316/O1CN01Pcb0EV1EClle5PPKE_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥25.00",
    shop: "美福莱食品专营店",
    title: "陕西特产十大怪礼盒小吃西安美食糕点回民街零食礼包组合装500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9ae3"),
    deal: "84",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3899027575/O1CNA1JPx9JU100e2b0093d00b0ae0190002_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "浙江 嘉兴",
    price: "¥59.90",
    shop: "留夫鸭旗舰店",
    title: "留夫鸭虎皮凤爪锁鲜装即食熟食肉类美食鸡爪180g*2零食特色小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9ae5"),
    deal: "336",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/411397025/O1CN015S8cxh21lUvsHbl9x_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "天津",
    price: "¥20.90",
    shop: "桂发祥十八街旗舰店",
    title: "桂发祥十八街 绿豆糕 伴手礼办公室点心休闲小吃零食夏日美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9ae7"),
    deal: "83",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/754745072/O1CN01pvHwZM1nL1RWjaNLi_!!754745072.jpg_360x360Q90.jpg_.webp",
    location: "新疆 乌鲁木齐",
    price: "¥39.90",
    shop: "爱谁的小粉鱼",
    title: "王小疆炒米粉正宗新疆丫头子网红炒米粉爆辣美食干粉酱包320g*3份"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9ae9"),
    deal: "208",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1848219836/O1CN01bE2H7b2MWwJrgBswm_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥14.90",
    shop: "南方黑芝麻旗舰店",
    title: "酥伊喜玫瑰蛋黄酥雪媚娘海鸭蛋零食休闲食品早餐糕点网红美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9aeb"),
    deal: "24",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2643549866/O1CN01iTq0RM2MkgBtuIgFt_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 德州",
    price: "¥79.50",
    shop: "圣喜食品旗舰店",
    title: "圣喜清真食品酱牛肉 真空熟食肉食即食五香卤味下酒菜特产美食1斤"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9aee"),
    deal: "462",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/4290667250/O1CN01xchC2c23QY48iCjsS_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥9.90",
    shop: "翔达食品专营店",
    title: "手撕面包早餐整箱营养速食充饥夜宵蛋糕美食小吃懒人休闲零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9af0"),
    deal: "237",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2791982205/O1CN01mfzMbo1S9vvjjq3UU_!!2791982205.jpg_360x360Q90.jpg_.webp",
    location: "辽宁 营口",
    price: "¥8.90",
    shop: "呈祥车品",
    title: "绿豆糕正宗老式怀旧传统手工糕点东北特产美食即食原味解暑绿豆糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9af2"),
    deal: "66",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2208247072105/O1CN01gRQ71i1RQ8K4qwKk4_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥34.90",
    shop: "调和元年旗舰店",
    title: "绿柳居酱香鸭500g中华老字号江苏南京特产美食板鸭咸水鸭真空熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9af5"),
    deal: "296",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/436287656/TB16VeRfm3PL1JjSZFxXXcBBVXa_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥9.90",
    shop: "潮昂食品专营店",
    title: "正宗玫瑰鲜花饼云南特产好吃的零食排行榜网红美食小吃速食手伴礼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9af7"),
    deal: "160",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1730448043/O1CN01kdpXI029HkAA8tlMP_!!1730448043-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥49.90",
    shop: "廖记棒棒鸡旗舰店",
    title: "廖记棒棒鸡麻辣兔腿四川特产美食网红零食兔肉小吃冷吃兔"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9af9"),
    deal: "86",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3097741700/O1CN01CGxXsV1OQdvL7LZcm_!!3097741700.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥68.00",
    shop: "三生川商贸",
    title: "三生川辣椒铺 四川正宗腊味农家烟熏自制腊肉美食特产400g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9afb"),
    deal: "29",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/267219392/O1CN01RGIQZ12JFaSC8uaEB_!!267219392.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥48.00",
    shop: "up2u_perfume",
    title: "老北京传统美食老回回小吃店清真 炸牛肉粒 即食熟食闪送顺丰全国"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9afd"),
    deal: "123",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/104857114/O1CNA1UIvr9j100ea3444b6a0b0f9bfa000i_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "天津",
    price: "¥36.90",
    shop: "糊布啦臭臭",
    title: "核桃派中西甜点老味传统桃仁手工西式糕点心零食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9aff"),
    deal: "204",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2494766000/TB2S8JBBcyYBuNkSnfoXXcWgVXa_!!2494766000.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥31.80",
    shop: "百合xcx",
    title: "芯妈私厨冷吃牛肉四川自贡特产舌尖特色小吃美食私房小厨现炒发货"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b01"),
    deal: "9",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3325168839/O1CN01F5qXAF2FAJOhhH81K_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 龙岩",
    price: "¥15.90",
    shop: "云食间旗舰店",
    title: "【满减】香酥网红零食小麻花500g美食特产传统糕点美味麻花仔"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b03"),
    deal: "250",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/199085155/O1CN011RhkPN1nx2J98Tx1O_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥15.90",
    shop: "卜珂巧克力旗舰店",
    title: "卜珂黄山烧饼梅干菜红糖口味小吃浙江特产美食小点心零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b05"),
    deal: "81",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/121958040/O1CN01h7skWK29GMw0gBqKA_!!121958040.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥28.00",
    shop: "鱼鱼35",
    title: "南京杨记糕点【黑芝麻麻薯虎皮卷】网红美食 当天现做 顺丰保鲜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b07"),
    deal: "45",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1722441079/TB2Tg1.aURIWKJjSZFgXXboxXXa_!!1722441079.jpg_360x360Q90.jpg_.webp",
    location: "四川 南充",
    price: "¥22.98",
    shop: "杨氏干牛肉店",
    title: "杨丫丫零食卤牛筋小吃牛蹄筋五香150g卤味特产美食卤味牛肉类牛筋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b09"),
    deal: "246",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/37962299/O1CN01bwJ2R91Sqz26wfKcZ_!!37962299.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥42.99",
    shop: "jazzlinmon",
    title: "螺狮粉5包装广西特产螺丝粉300g整箱速食袋装美食正宗柳州螺蛳粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b0b"),
    deal: "92",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/913771098/O1CN013R1oeY1JyvUnPU3ss_!!913771098.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥47.90",
    shop: "三只松鼠坚果at茶",
    title: "推荐_【三只松鼠_酸辣粉130gx5】方便速食泡面整箱特产美食深夜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b0d"),
    deal: "154",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2651616936/O1CN01XBrcy4216jiG72kXP_!!2651616936.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥49.00",
    shop: "皇妃特制",
    title: "皇妃龙须酥糖正宗老式手工龙须糖零食小吃杭州特产糕点心网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b0f"),
    deal: "93",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2382768286/O1CN01wFX2rA2B52PrJeaNw_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥48.80",
    shop: "金恩食品专营店",
    title: "金恩温州湖岭牛肉干桶装小零食熟食手撕特产黄牛风干大片美食特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b11"),
    deal: "101",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2245064168/O1CN01pHm0N31gezPs9OyJV_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥18.80",
    shop: "篱胧物语旗舰店",
    title: "劲仔厚豆干40包香麻辣味零食湖南特产小吃豆腐干零食美食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b13"),
    deal: "275",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2832127899/O1CN01lu3Fig28Dn8f4scF4_!!2832127899-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥20.00",
    shop: "壹封情酥",
    title: "一封情酥现烤椰子饼厦门特产糕点吃货网红美食公办休闲零食伴手礼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b15"),
    deal: "139",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2601197552/O1CN01Exj8iR25erh4LCznu_!!2601197552.png_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥72.00",
    shop: "成都甘食记私房小吃",
    title: "【非遗美食】甘食记 肥肠粉 酸辣粉 火锅粉3种口味 四川成都特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b17"),
    deal: "88",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2273233659/O1CN01y9qRXk1ctrnKosoKj_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 郑州",
    price: "¥17.80",
    shop: "罗曼帝克食品专营店",
    title: "百草味韩式辣年糕160g*5甜辣年糕条方便素食零食糕点特产美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b19"),
    deal: "127",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2096759973/O1CN018SRqeA2NXgZuYeVX7_!!2096759973-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "浙江 湖州",
    price: "¥19.80",
    shop: "精精食品专营店",
    title: "泓一千层软手撕面包整箱早餐食品休闲蛋糕点美食懒人速食充饥夜宵"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b1b"),
    deal: "104",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2207659851030/O1CN01gCjFcr1JTmXrjiOW1_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 郑州",
    price: "¥29.90",
    shop: "嗨吃家河南专卖店",
    title: "正宗嗨吃家味哒哒酸辣粉6桶装 重庆红薯粉条整箱粉丝吃播网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b1d"),
    deal: "220",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/699262366/O1CN01CifLaF1TLfgqn5rhZ_!!699262366-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥15.80",
    shop: "岚木食品专营店",
    title: "阿宽家甜水面袋装成都美食方便面泡面夜宵充饥速食干拌面网红零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b1f"),
    deal: "246",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/305508079/O1CN01sOsXOJ29YEOsbjivR_!!305508079.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥49.90",
    shop: "可人的宝宝",
    title: "桂小萌螺蛳粉正宗广西柳州螺蛳粉速食网红美食螺蛳粉305g*5袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b21"),
    deal: "71",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2982786941/O1CN01nZ4V7p2191hCkhk2a_!!2982786941.jpg_360x360Q90.jpg_.webp",
    location: "广东 河源",
    price: "¥68.00",
    shop: "泉源御农",
    title: "特产美食零食肉类熟食土鸡烤鸡整只真空手撕即食休闲小吃健康食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b23"),
    deal: "80",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/408003367/O1CN01x7aoXg1ak8ARXLyyI_!!408003367.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥130.00",
    shop: "lmm0925",
    title: "桂螺皇螺蛳粉10包装 柳州螺丝粉连锁店美食夜宵土特产零食米粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b25"),
    deal: "180",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2576879614/O1CN011t6P7l2KtGORZQmP1_!!2576879614-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥12.50",
    shop: "菜帮主餐饮食材",
    title: "干锅三菌酒店饭店餐饮用特色半成品菜美食山菌冷冻预制菜湘菜食材"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b27"),
    deal: "1",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3063696495/O1CN01hYP4Ni1xqkxeKBVT5_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 芜湖",
    price: "¥18.80",
    shop: "熙老板旗舰店",
    title: "熙老板芒果干100g蜜饯芒果片果脯果干芒果水果干好吃的美食零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b2a"),
    deal: "278",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2357022420/O1CN01cFFt3u1TkP5nT4pqc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥14.90",
    shop: "胡娘子旗舰店",
    title: "胡娘子玫瑰鲜花饼正宗云南特产糕点早餐饼休闲零食礼盒美食 10枚"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b2d"),
    deal: "10",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3522408491/O1CN01TJI84O2CavToi1juf_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥9.90",
    shop: "千味源食品专营店",
    title: "千丝手撕面包整箱营养全麦美食早餐蛋糕点心网红小吃的休闲零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad10f44af464946f9b2f"),
    deal: "270",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/4026260799/O1CN01LwY5jn1Hlz42AidvV_!!4026260799-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖北 襄阳",
    price: "¥12.90",
    shop: "小欧食品专营店",
    title: "绿豆糕盒装320g传统手工老式糕点绿豆饼零食特产点心网红小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b31"),
    deal: "307",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/673810035/O1CN011C84JYX5Bf7VyDb_!!673810035.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥13.80",
    shop: "小吃潮",
    title: "广东潮汕特产潮州美食小吃零食 花生南糖花生酥包邮纯手工花生糖"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b33"),
    deal: "87",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3573481529/O1CN01w82urz1NAKBCYXepX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥59.90",
    shop: "绿盛食品旗舰店",
    title: "绿盛百卤坊原味椒麻鸭掌50g*10包卤汁办公室休闲零食美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b35"),
    deal: "21",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2576879614/O1CN01vNxS8o2KtGONpvFgh_!!2576879614-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥25.90",
    shop: "菜帮主餐饮食材",
    title: "菜帮主婆婆烤肉415g包酒店餐厅专用半成品食材烧烤小炒半成品美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b37"),
    deal: "34",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/496514980/O1CN01eETxiF1met1JrGeep_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 衡阳",
    price: "¥16.80",
    shop: "佳利麦旗舰店",
    title: "湖南特产烟熏腊鸭整只腊鸭腿农家自制风干鸭肉900g土鸭子腊味美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b39"),
    deal: "72",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1728692590/O1CN01ViGL6s1V0GIYg8oFk_!!1728692590.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥97.80",
    shop: "深井锦记烧腊",
    title: "深井烧腊广东特产腊味美食即食真空熟食私房菜烧鹅店广式脆皮烧鸭"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b3b"),
    deal: "139",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/121958040/O1CN01VJhvsH29GMsk2naAH_!!121958040.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥24.00",
    shop: "鱼鱼35",
    title: "南京特色美食 杨记糕点 【芋圆虎皮卷】纯虎皮蛋糕 网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b3d"),
    deal: "82",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/261332146/O1CN01kAzJXo1RiuYhKTOg8_!!261332146.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥36.80",
    shop: "晓晓1127",
    title: "闻二叔重庆开州开县特产椒麻牛肉麻辣牛肉干熟食真空冷吃美食零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b3f"),
    deal: "81",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/77380477/O1CN01trQUij1FOVX2Vt24o_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 舟山",
    price: "¥28.90",
    shop: "安妮宝贝fen",
    title: "特产美食双峰虾仁海鲜面12包虾仁面捏碎面干吃面泡面煮面怀旧经典"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b41"),
    deal: "163",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/847621211/TB26UMHmSXlpuFjy0FeXXcJbFXa_!!847621211.jpg_360x360Q90.jpg_.webp",
    location: "江苏 无锡",
    price: "¥16.00",
    shop: "无锡精致美食",
    title: "毛华酸辣汤 胡辣汤 特色美食小吃 独立辣油包 真空顺丰冰鲜包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b43"),
    deal: "22",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/1651513856/O1CN01F5jgwX1eM5hpJeTon_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥138.00",
    shop: "手礼网官方旗舰店",
    title: "手礼网厦门特产银祥三宝姜母鸭同安封肉 烧肉粽闽南美食年货礼盒"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b45"),
    deal: "50",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/TB1L3YmKVXXXXXQaXXXXXXXXXXX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 内江",
    price: "¥39.80",
    shop: "wangchuanxray",
    title: "四川美食甜城牌 特产小吃办公室零食 麻辣牛肉干牛肉条 微辣150g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b47"),
    deal: "213",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2913195147/O1CN013DaC2G1ntN7r3V7CF_!!2913195147.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥22.80",
    shop: "千丝食品",
    title: "千丝绿豆饼整箱糕点心早餐面包馅饼干网红小零食品散装美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b49"),
    deal: "269",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/828585505/O1CN01b8GNBt1qXKqUwzZtC_!!828585505.png_360x360Q90.jpg_.webp",
    location: "广东 揭阳",
    price: "¥28.48",
    shop: "tb289935_2012",
    title: "福顺香辣凊香龙岩泡鸭爪鸭脚福建客家特产美食鸭掌鸭肉19个即食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b4b"),
    deal: "22",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2069770020/O1CN01jbVbP21C1CW6YAvQF_!!2069770020.png_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥20.50",
    shop: "蒸汽主题工作室",
    title: "牙签牛肉半成品湖南特产美食真空熟食冷冻牛肉干酒饭店特色菜250g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b4d"),
    deal: "15",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/51092775/O1CN01wLBK2k1WMzgVHbK9i_!!51092775.jpg_360x360Q90.jpg_.webp",
    location: "台湾 台中",
    price: "¥228.00",
    shop: "hongse1018",
    title: "台湾直邮 不二家蛋黄酥 不二制饼（彰化不二坊）排队美食茶凤凰酥"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b4f"),
    deal: "52",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2206470334347/O1CN01VJW4bH1hyyJ3jQRJP_!!2206470334347-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥49.80",
    shop: "半日欢旗舰店",
    title: "正宗南京夫子庙特产小吃盐水鸭整只真空包装金陵美食板鸭咸水鸭"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b51"),
    deal: "263",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/1690440456/O1CN014jB5r21FEtDYnNH6T_!!1690440456-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥38.80",
    shop: "友臣旗舰店",
    title: "友臣手工特产肉松棒营养早餐食品整箱1kg传统糕点心美食零食夜宵"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b53"),
    deal: "187",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1129632179/O1CNA1gcEThb100df773bf300b0f75610004_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥39.90",
    shop: "咚咚食品旗舰店",
    title: "【咚咚鸡翅尖42gx10袋】麻辣鸡翅香辣翅尖鸡尖休闲美食零食小包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b55"),
    deal: "420",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2874822788/O1CN01A7K0hX1WSwqdydC5y_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥42.80",
    shop: "藤桥牌旗舰店",
    title: "藤桥牌无骨鸭掌 温州特产美食 酱香香辣零食 去骨鸭爪210g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b57"),
    deal: "424",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2112833578/O1CN01G8fEzN1cIljOf92ZF_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 揭阳",
    price: "¥18.90",
    shop: "港荣食品旗舰店",
    title: "港荣奶香芝士蒸蛋糕美食小吃零食充饥夜宵整箱小面包早餐休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b59"),
    deal: "285",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/73956547/O1CN01YuiiBy1yEZeGIIEtF_!!73956547.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥10.00",
    shop: "yanglin19810606",
    title: "珍珠藕丸糯米肉丸酒店饭店餐饮家宴特色半成品美食私房菜冷冻食材"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b5b"),
    deal: "267",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2200818034370/O1CN01ZCJbPT1i9VPdsba42_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 商丘",
    price: "¥12.60",
    shop: "酒都梨乡食品专营店",
    title: "神秘部落脆锅巴240g桶装吃货零食小吃手工粗粮熊锅巴整箱甜辣美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b5d"),
    deal: "214",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/3865497082/O1CN01it6Xly22BbYDt8wF3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥30.00",
    shop: "美琼食品旗舰店",
    title: "美琼肉粕衙口猪油渣美食炸五花肉脂渣猪油粕生酮零食厦门特产120g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b5f"),
    deal: "470",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/4248667270/O1CN01lgW52n23Zi0pWuCWP_!!4248667270-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥9.90",
    shop: "颖点食品专营店",
    title: "乳酸菌小口袋面包整箱早餐好吃的零食小吃排行榜网红美食休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b61"),
    deal: "78",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2416691448/TB2ZswQXyfmJKJjy0FcXXbmeFXa_!!2416691448.jpg_360x360Q90.jpg_.webp",
    location: "广东 揭阳",
    price: "¥26.50",
    shop: "chamilala",
    title: "花生酥糖广东潮汕特产潮州汕头美食点心揭阳普宁小吃零食传统糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b63"),
    deal: "164",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2576879614/O1CN01FA9krS2KtGOKEEukc_!!2576879614-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥21.00",
    shop: "菜帮主餐饮食材",
    title: "菜帮主牙签牛肉200g半成品食材小吃美食酒店特色菜方便冷冻私房菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b65"),
    deal: "117",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2200828282070/O1CN01d4a1Fg1RA6SW69pMc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 福州",
    price: "¥20.90",
    shop: "嘉瑶食品旗舰店",
    title: "嘉瑶蛋黄酥海鸭蛋零食小吃充饥夜宵特产美食糕点点心整箱休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b67"),
    deal: "66",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/712102385/O1CN01cEx6T71TUNDGGfru9_!!712102385.jpg_360x360Q90.jpg_.webp",
    location: "广西 桂林",
    price: "¥52.80",
    shop: "linrune",
    title: "【现货5袋装螺蛳粉】韩太美食正宗广西柳州特产螺丝米线粉丝包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b69"),
    deal: "93",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2603766230/O1CN01NEY2Ee1vtO1l3UD2P_!!2603766230.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥42.80",
    shop: "佳肴联购酒店特色食材",
    title: "老长沙糖饺子湖南特产粑粑美食油炸半成品点心糕点小吃糯米糍巴"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b6b"),
    deal: "263",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2208354929/O1CN01HCsfZd1mHWpC0Bs7S_!!2208354929.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥79.00",
    shop: "北京稻香村旗舰店",
    title: "北京稻香村五毒饼绿豆榴莲饼糕点手工传统老式点心零食美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b6d"),
    deal: "172",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2207593196651/O1CN012uL2Kh1z0CqZ2gXwQ_!!2207593196651-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 哈尔滨",
    price: "¥28.50",
    shop: "坎皮纳食品专营店",
    title: "俄罗斯风味萨拉肉萨洛五花肉熏肉开袋即食俄式地道美食特产下酒菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b6f"),
    deal: "114",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/55887736/O1CN0181V3zx2718TQA9zE8_!!55887736.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥48.50",
    shop: "百贝网购",
    title: "半斤 潮汕卤水网红拉丝猪大肠头 卤味猪肥肠肉熟食美食卤味卤菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b71"),
    deal: "11",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/1069811562/O1CN01aybXAP1NPRDpln65l_!!1069811562.jpg_360x360Q90.jpg_.webp",
    location: "广东 深圳",
    price: "¥45.00",
    shop: "2012平安2012",
    title: "新款邱员外香肠500g纯肉热狗 火锅料 烧烤KTV酒店家庭美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b73"),
    deal: "345",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/137524065/O1CN01bJJgDm1ftockLJtzF_!!137524065-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "江苏 无锡",
    price: "¥15.80",
    shop: "tianpan98",
    title: "正宗江苏特产马蹄酥手工传统新鲜老年人糕点美食点心零食小吃整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b75"),
    deal: "196",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1650571761/O1CN01u0fhvW1Osa2ZXZRfE_!!1650571761.jpg_360x360Q90.jpg_.webp",
    location: "山东 青岛",
    price: "¥39.00",
    shop: "赵春泽泽泽泽",
    title: "蛋黄酱肉松蛋糕生酮美食生酮蛋糕无糖低碳水点心无面粉无淀粉饱腹"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b77"),
    deal: "370",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/4184954648/O1CN01218Q0L1kCpWrRinQp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥33.80",
    shop: "老香斋食品旗舰店",
    title: "老香斋锅巴好吃的休闲零食品小吃传统老式字号糕点心上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b79"),
    deal: "121",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1712622653/O1CN016uum1v1VT7MeV3tWf_!!1712622653.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥19.90",
    shop: "文文一qq",
    title: "稻香村牛舌饼360g咸味好吃的传统特产特色糕点心酥皮美食小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b7b"),
    deal: "122",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/73956547/O1CN018xaYPJ1yEZeK8woqV_!!73956547.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥9.50",
    shop: "yanglin19810606",
    title: "珍珠糯米肉丸酒店饭店餐饮家宴用特色半成品美食私房菜冷冻食材"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b7d"),
    deal: "407",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2453625574/O1CN01P40LQn1r2wHoGNsad_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥9.99",
    shop: "肖三婆旗舰店",
    title: "肖三婆自贡冷吃兔四川特产小吃美食网红熟食麻辣兔肉兔腿兔头兔丁"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b7f"),
    deal: "1.0万+",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2201227026481/O1CN015TKTDq1xkLUUG50Sr_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 漯河",
    price: "¥16.90",
    shop: "王冬有食品旗舰店",
    title: "冬有奶香蒸蛋糕整箱营养早餐吐司小口袋手撕面包食品糕点零食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b81"),
    deal: "156",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/919151554/O1CN01z9pBaH1NLm5cdtPVP_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 衢州",
    price: "¥29.90",
    shop: "德辉食品旗舰店",
    title: "德辉红糖酥饼小酥饼梅干菜扣肉零食糕点心小吃金华特产网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b83"),
    deal: "207",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2770164119/O1CNA1TUtNiB100d072207410b0fe305003w_!!2770164119-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥6.90",
    shop: "幸福超市丶",
    title: "【百草味-香辣土豆片210gx1袋】麻辣素食零食小吃美食即食独立装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b85"),
    deal: "84",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2927640881/O1CN01yfeoel1INXXUDkRul_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥16.80",
    shop: "广东毅佳食品",
    title: "广东潮汕特产美食腐乳饼500g潮州特产传统糕点心手信礼盒小吃馅饼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad11f44af464946f9b87"),
    deal: "307",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3963310569/O1CN01o9fCUU1G4dxxldhgI_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥15.80",
    shop: "猎人食品专营店",
    title: "友臣散装肉松饼500g营养早餐糕点网红零食美食小吃休闲食品点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9b8b"),
    deal: "18",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3021609648/O1CN01acPWjg2L8prC9mUcA_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "吉林 长春",
    price: "¥88.80",
    shop: "老韩头旗舰店",
    title: "老韩头熏鸡820g清真回族特色休闲美食小吃熟食正宗真空整只烧鸡"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9b8d"),
    deal: "117",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2200828282070/O1CN01d4a1Fg1RA6SW69pMc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 福州",
    price: "¥20.90",
    shop: "嘉瑶食品旗舰店",
    title: "嘉瑶蛋黄酥海鸭蛋零食小吃充饥夜宵特产美食糕点点心整箱休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9b8f"),
    deal: "93",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2603766230/O1CN01NEY2Ee1vtO1l3UD2P_!!2603766230.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥42.80",
    shop: "佳肴联购酒店特色食材",
    title: "老长沙糖饺子湖南特产粑粑美食油炸半成品点心糕点小吃糯米糍巴"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9b91"),
    deal: "172",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2207593196651/O1CN012uL2Kh1z0CqZ2gXwQ_!!2207593196651-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 哈尔滨",
    price: "¥28.50",
    shop: "坎皮纳食品专营店",
    title: "俄罗斯风味萨拉肉萨洛五花肉熏肉开袋即食俄式地道美食特产下酒菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9b93"),
    deal: "11",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/1069811562/O1CN01aybXAP1NPRDpln65l_!!1069811562.jpg_360x360Q90.jpg_.webp",
    location: "广东 深圳",
    price: "¥45.00",
    shop: "2012平安2012",
    title: "新款邱员外香肠500g纯肉热狗 火锅料 烧烤KTV酒店家庭美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9b95"),
    deal: "408",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1987669206/O1CN01TqrEgD2HsOnZJLUPE_!!1987669206.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥18.80",
    shop: "展艺旗舰店",
    title: "展艺手工糍粑10条*2 糯米年糕特色手工美食小吃驴打滚红糖麻糍果"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9b98"),
    deal: "58",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/1628692096/TB2eWyEbVkoBKNjSZFkXXb4tFXa_!!1628692096.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥135.00",
    shop: "方逸羚",
    title: "順丰台湾食品 进口高雄不二家拿破仑派蛋糕团购美食早餐午茶蛋糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9b9a"),
    deal: "503",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/673810035/O1CN011C84KiV4x5GIQP2_!!673810035.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥16.50",
    shop: "小吃潮",
    title: "广东特产肚脐饼红糖酥饼 潮汕小吃美食 上课熬夜小零食 饼子早餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9b9c"),
    deal: "105",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/46152087/O1CN01OV9Oag1RHtCWr5jGF_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥14.00",
    shop: "李荣an艺术",
    title: "曹宽粑粑坊绵绵糕南京特产老式鸡蛋糕特色网红美食小吃点国内代购"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9b9f"),
    deal: "130",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/27549833/O1CN01l0vbV42MVZ7pulbef_!!27549833.jpg_360x360Q90.jpg_.webp",
    location: "海南 海口",
    price: "¥37.80",
    shop: "longshiliykk",
    title: "海南腌粉陵水酸粉组合 正宗海南美食小吃卤粉 海南米粉特产海南粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9ba1"),
    deal: "124",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/796841903/TB2O.GRXDQMVeJjSZFMXXbVzpXa_!!796841903.jpg_360x360Q90.jpg_.webp",
    location: "江苏 泰州",
    price: "¥34.90",
    shop: "cq李晓燕",
    title: "正宗特产草鞋底黄桥烧饼传统糕点小吃美食品点心10只装900g包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9ba3"),
    deal: "407",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2453625574/O1CN01P40LQn1r2wHoGNsad_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥9.99",
    shop: "肖三婆旗舰店",
    title: "肖三婆自贡冷吃兔四川特产小吃美食网红熟食麻辣兔肉兔腿兔头兔丁"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9ba5"),
    deal: "1.0万+",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2201227026481/O1CN015TKTDq1xkLUUG50Sr_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 漯河",
    price: "¥16.90",
    shop: "王冬有食品旗舰店",
    title: "冬有奶香蒸蛋糕整箱营养早餐吐司小口袋手撕面包食品糕点零食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9ba7"),
    deal: "219",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2206573171415/O1CN01rZnUwD1MK703ETddO_!!2206573171415.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥21.90",
    shop: "tb231131925",
    title: "冷吃兔自贡川湘仔兔肉成都重庆美食网红麻辣兔丁四川特产小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9ba9"),
    deal: "79",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3020892841/O1CN017ZCrmx1WrDq3tKaS9_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥35.20",
    shop: "吴常昌旗舰店",
    title: "吴常昌牛巴39.5g*2袋装牛肉干零食广西美食玉林特产小包装熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bab"),
    deal: "72",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/4184954648/O1CN01Elyth71kCpWw7SRVX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥48.00",
    shop: "老香斋食品旗舰店",
    title: "老香斋坚果沙琪玛好吃的零食老式字号糕点心软糯小吃上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bae"),
    deal: "50",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/3913611788/O1CN01tVdEhV1P4wjoulraN_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥69.90",
    shop: "樱桃食品旗舰店",
    title: "樱桃鸭 南京特产盐水鸭卤味熟食正宗江苏美食咸水鸭肉类零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bb0"),
    deal: "362",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2453625574/O1CN01MC9GiJ1r2wHXHjTnp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥29.90",
    shop: "肖三婆旗舰店",
    title: "肖三婆招牌冷吃牛肉袋装真空熟食四川特产网红小吃美食麻辣牛肉干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bb2"),
    deal: "236",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2201426215985/O1CN01kr6oH71u5B3jOGLVL_!!2201426215985.jpg_360x360Q90.jpg_.webp",
    location: "浙江 台州",
    price: "¥19.90",
    shop: "稀罕我studio",
    title: "美食脱骨辣网红小吃速食无骨鸡爪即食袋装柠檬小零食包邮酸辣凤爪"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bb4"),
    deal: "24",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/902995127/TB2hdAinjuhSKJjSspaXXXFgFXa_!!902995127.jpg_360x360Q90.jpg_.webp",
    location: "四川 遂宁",
    price: "¥180.00",
    shop: "清真麦加牛肉",
    title: "清真麦加牛肉 三/四合一射洪牛肉礼品盒装四川美食包邮遂宁特产"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bb6"),
    deal: "111",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/73956547/O1CN01N1vMhf1yEZeI17aWP_!!73956547.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥21.00",
    shop: "yanglin19810606",
    title: "牙签牛肉250g酒店饭店特色菜半成品菜私房菜冷冻美食食材湘菜原料"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bb8"),
    deal: "2381",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/1627365099/O1CN01u7H6zn1nXO9i2AyI0_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥39.00",
    shop: "q味一族食品旗舰店",
    title: "樱桃鸭正宗南京盐水鸭900g整只卤味熟食江苏特产美食咸水鸭板鸭"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bba"),
    deal: "56",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/925879943/O1CN01bcJ4Tz2NJweZxv6Ze_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥46.80",
    shop: "三夫食品专营店",
    title: "锦多多网红蛋黄酥红豆肉松盒装1350g美食小吃零食休闲茶点心3盒装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bbc"),
    deal: "120",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/4092418994/O1CN01Lb0CAj2GJInoduxdC_!!4092418994.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥35.80",
    shop: "传佳香",
    title: "传佳香闽南美食特产香酥猪油渣猪肉渣肉粕油粕脂渣生酮零食瘦肉渣"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bbe"),
    deal: "203",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/353664939/O1CN01w3bQlv1mM6mBwDied_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥23.90",
    shop: "棒棒娃旗舰店",
    title: "棒棒娃卤牛肉80g四川特产美食休闲零食小吃卤汁牛肉干酱香熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bc0"),
    deal: "38",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/3484773313/O1CN01TopNui1aLOjmV0rcT_!!3484773313.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥39.80",
    shop: "t_1509267205354_0618",
    title: "良品铺子零食大礼包女整箱休闲食品好吃的排行榜网红美食小吃混装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bc2"),
    deal: "136",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2810740459/O1CN012M2vLy1FGGMr9h9ms_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥22.80",
    shop: "法根食品旗舰店",
    title: "法根香糕杭州特产传统糕点手工食品糕点点心零食美食小吃250g*2"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bc4"),
    deal: "260",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2780349775/O1CN01y1lYPC2M507fmk8Ha_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥9.90",
    shop: "徽味和旗舰店",
    title: "买2送1红糖麻花250g手工传统美食网红休闲食品特产办公室零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bc6"),
    deal: "334",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/660911315/O1CN01xdrc0d1LaJQHEKQqX_!!660911315.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥7.50",
    shop: "wzx13642226446",
    title: "广东潮汕特产新鲜粿条湿河粉牛肉丸果条火锅食材舌尖美食4斤包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bc8"),
    deal: "143",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2768774926/O1CN01iNAOSx1mG9a99EF8T_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 滨州",
    price: "¥39.90",
    shop: "恋上鸭旗舰店",
    title: "恋上鸭香辣甜辣鸭锁骨小吃美食卤味熟食鸭肉类特产休闲小零食500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bca"),
    deal: "78",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/16284118/O1CN01Kth6Fu1gI5Z2ljU1o_!!16284118.jpg_360x360Q90.jpg_.webp",
    location: "四川 遂宁",
    price: "¥70.00",
    shop: "quyongqu",
    title: "遂宁特产 龙凤古镇观音素食屈家坊屈麻花手工零食糕点美食6袋包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bcc"),
    deal: "86",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2576879614/O1CN014RwcOZ2KtGOS1uLLC_!!2576879614-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥21.50",
    shop: "菜帮主餐饮食材",
    title: "口味牛仔排400g酒店半成品菜品特色饭店食材餐厅私房菜半成品美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bce"),
    deal: "60",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/250658142/O1CN01ISD7vN2A15NoEWboE_!!250658142-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "江苏 扬州",
    price: "¥39.00",
    shop: "兰花小院",
    title: "维扬豆制品扬州特产舌尖上的美食大煮干丝烫干丝食材240g*10袋装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bd0"),
    deal: "349",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3565602696/O1CN01BjJBiD1VmoL9qWnRZ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥20.90",
    shop: "昶洋食品专营店",
    title: "维西尼饼干 零食散装自选网红小吃抖音同款 休闲甜品美食吃货食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bd2"),
    deal: "154",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2208354929/O1CN014ZmAlp1mHWp7MRUGK_!!2208354929.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥29.90",
    shop: "北京稻香村旗舰店",
    title: "北京稻香村凤梨酥休闲小吃点心糕点美食办公室小零食解馋网红茶点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bd4"),
    deal: "89",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2453285401/O1CN01vfgOdN1plhkD8FOrO_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥16.80",
    shop: "新农食品专营店",
    title: "新货美食安徽宣城特产水阳干子茶干豆干豆腐干菜小炒火锅美食零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bd6"),
    deal: "207",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2770164119/O1CNA1TUtNiB100d072207410b0fe305003w_!!2770164119-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥6.90",
    shop: "幸福超市丶",
    title: "【百草味-香辣土豆片210gx1袋】麻辣素食零食小吃美食即食独立装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bd8"),
    deal: "86",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/518679038/O1CN01QPAF3t2GdSFYlzGcy_!!518679038.jpg_360x360Q90.jpg_.webp",
    location: "新疆 阿克苏",
    price: "¥24.80",
    shop: "tb0913720",
    title: "手艺人新疆馕饼正宗芝麻烤馕纯传统手工新疆特产馕坑小吃囊饼美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bda"),
    deal: "151",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2207524340613/O1CN01Rt8KK01GOnOVBNEKx_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥19.90",
    shop: "煌羡旗舰店",
    title: "麻辣无骨鸡爪美食肉食网红零食即食卤味小吃熟食150g三件包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad13f44af464946f9bdc"),
    deal: "35",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1050883783/O1CN01FYTBdz1doetGo93eK_!!1050883783.jpg_360x360Q90.jpg_.webp",
    location: "新疆 乌鲁木齐",
    price: "¥34.50",
    shop: "芝加哥的微笑",
    title: "哈吉巴巴龙须酥420g正宗新疆特产龙须糖小吃甜食零食美食点心糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9bde"),
    deal: "51",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/4007467649/O1CN01WC3mle26NI71cLe7b_!!4007467649.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥29.80",
    shop: "大叔达文西鞋业",
    title: "正宗鲍师傅海苔肉松小贝网红糕点南京特产美食国内代购鲍师傅小贝"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9be0"),
    deal: "30",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3883786766/O1CN01dOyLQa1zqsNAbQWwl_!!3883786766.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥168.00",
    shop: "守艺者",
    title: "胡椒猪肚鸡 家庭方便猪肚煲鸡酒店私房菜半成品火锅加热即食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9be2"),
    deal: "40",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2180093730/TB2I_56m8USMeJjy1zjXXc0dXXa_!!2180093730.jpg_360x360Q90.jpg_.webp",
    location: "福建 三明",
    price: "¥15.80",
    shop: "姿颖公主",
    title: "【樟荣酸辣粉料500g】餐饮美食用调味料地道重庆酸辣粉调料包免邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9be4"),
    deal: "75",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/501756579/O1CN01zBNrLH1yTEJJ0Pz7n_!!501756579.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥18.50",
    shop: "tb3620206",
    title: "陕西安特产侯氏麻花咸酥整箱香酥麻辣小麻花小吃传统美食休闲零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9be6"),
    deal: "98",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3874769749/TB242GoiQSWBuNjSszdXXbeSpXa_!!3874769749.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥40.00",
    shop: "biusmart",
    title: "杨矮子酱板鸭 正宗湖南特产安乡杨矮子 特辣变态辣常德美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9be8"),
    deal: "178",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/3299074825/O1CN01j9PMgi1lVtc0iSvti_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥27.80",
    shop: "韩佰祺旗舰店",
    title: "黄山烧饼正宗安徽特产梅干菜扣肉饼徽州美食糕点网红零食小吃酥饼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9bea"),
    deal: "204",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1749730129/O1CN01KrDIaZ1Cp7hhZOmJU_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥33.80",
    shop: "万三旗舰店",
    title: "江南美食万三东坡肉400克周庄特产红烧肉扣肉猪肉午餐肉熟食卤味"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9bec"),
    deal: "91",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3423372923/O1CN01d3XDzo1XSmJhGSi1p_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥28.00",
    shop: "网易严选旗舰店",
    title: "网易严选绿茶蛋黄酥4枚入手工传统糕零食礼包特产美食休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9bee"),
    deal: "245",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1763109315/O1CNA1G8uOSo100ea32815230baf4c36000a_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "贵州 贵阳",
    price: "¥9.90",
    shop: "赖兴菊",
    title: "贵州特产正宗大方手撕豆腐贵阳特色美食烧烤豆干小吃油炸煎臭豆干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9bf0"),
    deal: "284",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3254750956/O1CN01vokMVH1IvtFY0HCWj_!!3254750956-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥12.80",
    shop: "佐冷馋旗舰店",
    title: "佐冷馋 麻辣豆腐干四川特产豆制品小零食袋装香干辣味美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9bf2"),
    deal: "169",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2145107170/O1CN01pmsvFn22puN7brLov_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "吉林 长春",
    price: "¥11.80",
    shop: "鼎丰真食品旗舰店",
    title: "鼎丰真小吃光头饼 传统东北特产点心80后办公室零食糕点美食280g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9bf4"),
    deal: "230",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/4259309817/O1CN011azuMR2MOElUS01GT_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥19.90",
    shop: "徽山贡旗舰店",
    title: "徽山贡黄山烧饼梅干菜正宗安徽特产薄金脆地方特色小吃美食糕点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9bf6"),
    deal: "33",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/279348088/TB2mMGll8HH8KJjy0FbXXcqlpXa_!!279348088.jpg_360x360Q90.jpg_.webp",
    location: "浙江 丽水",
    price: "¥35.00",
    shop: "yxx7688621",
    title: "发糕5个装红糖糯米糕黑米发糕红枣糕南瓜糕美食传统糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9bf8"),
    deal: "18",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/190327137/O1CN01bbfYCW22anGJAP4Xb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥125.00",
    shop: "张梅19850804",
    title: "何老幺黄糖糍粑整箱纯糯米手工火锅店美食传统糕点四川特产红糖糍"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9bfa"),
    deal: "206",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3282604381/O1CN01nwBRZY1iEXmAK4oZq_!!3282604381-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥95.00",
    shop: "轩妈食品旗舰店",
    title: "[品牌兑换卡商品]轩妈家蛋黄酥2盒装 红豆雪媚娘麻薯糕点美食网红"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9bfc"),
    deal: "203",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3172941383/O1CN01JNOaVX1M5SMzJR0Px_!!3172941383-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 三明",
    price: "¥15.80",
    shop: "亨达食品专营店",
    title: "嘉瑶榴莲饼一整箱猫山王零食食品特产酥小吃休闲夜宵充饥速食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9bfe"),
    deal: "88",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/242341369/O1CN01oj6WdY1Lz2jtJhXmB_!!242341369.jpg_360x360Q90.jpg_.webp",
    location: "陕西 咸阳",
    price: "¥22.50",
    shop: "ghoul888",
    title: "陕西特产石子锅盔馍传统手工美食石头饼锅盔糕点干烤馍10个饼包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c00"),
    deal: "472",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1914459560/O1CN013JBtCZ2KUWzMmVJV6_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 德州",
    price: "¥9.90",
    shop: "德州扒鸡旗舰店",
    title: "【德州扒鸡旗舰店】德州扒鸡鸡腿零食鸡爪卤零食美食大鸡腿80g*5"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c02"),
    deal: "78",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2805483867/O1CN010jPWMe1eR8BUwy9Cx_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥16.80",
    shop: "梅花牌食品旗舰店",
    title: "冠生园鲜花饼云南特产好吃美食零食小吃休闲特色玫瑰花饼礼盒正宗"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c04"),
    deal: "106",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/17648137/O1CN0120jkEQ29ynMGyMkGq_!!17648137.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥24.80",
    shop: "林远峰_2008",
    title: "千丝蒸蛋糕整箱2kg手撕全麦面包早餐零食品糕点心小吃大礼包美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c06"),
    deal: "99",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/207850342/O1CN01X5EOFD1EOg0kL4lcR_!!207850342.jpg_360x360Q90.jpg_.webp",
    location: "山东 青岛",
    price: "¥45.80",
    shop: "lijiang2008qd",
    title: "脂渣小碎渣青岛美食特产五花肉猪肉脯猪肉油粕酥脆生酮低脂零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c08"),
    deal: "2",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/849966881/TB22BzreQCWBuNjy0FaXXXUlXXa_!!849966881.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥135.00",
    shop: "王皖庶",
    title: "顺丰包邮台湾进口 高雄不二家真芋头蛋糕 超热门美食阿基师推荐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c0a"),
    deal: "66",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/21607111/TB23WmngDnI8KJjSszbXXb4KFXa_!!21607111.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥43.00",
    shop: "元元元",
    title: "藤桥牌熏鸡浙江特产小吃藤桥熏鸡腊鸡风干三黄鸡温州特色美食送礼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c0c"),
    deal: "200",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2869141322/O1CNA1MgrWC7100e9af9d9b50b0f7e9e0012_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "甘肃 平凉",
    price: "¥19.00",
    shop: "平凉弘泰隆",
    title: "甘肃特产大白饼子地方特色美食小吃白吉饼陕西锅盔烤饼肉夹馍10个"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c0e"),
    deal: "638",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1791258654/O1CN01GByFPv2Dna9yTiNSf_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 焦作",
    price: "¥9.90",
    shop: "食尚物语食品专营店",
    title: "肉松饼糕点面包整箱休闲食品早餐雪花蛋黄酥美食好吃的网红小零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c10"),
    deal: "31",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2089043310/O1CN01hoPxgv1aK1aGcmZBl_!!2089043310.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥19.80",
    shop: "晴空万里的1天",
    title: "三只松鼠和风抹茶味夹心麻薯210gx3网红包装零食糕点美食小吃点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c12"),
    deal: "278",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2357022420/O1CN01cFFt3u1TkP5nT4pqc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "云南 昆明",
    price: "¥14.90",
    shop: "胡娘子旗舰店",
    title: "胡娘子玫瑰鲜花饼正宗云南特产糕点早餐饼休闲零食礼盒美食 10枚"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c14"),
    deal: "72",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/1728692590/O1CN01ViGL6s1V0GIYg8oFk_!!1728692590.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥97.80",
    shop: "深井锦记烧腊",
    title: "深井烧腊广东特产腊味美食即食真空熟食私房菜烧鹅店广式脆皮烧鸭"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c16"),
    deal: "245",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/4184954648/O1CN01oe1C0H1kCpWtE4Gvl_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥30.00",
    shop: "老香斋食品旗舰店",
    title: "老香斋绿豆糕点饼好吃的零食品正宗传统老式字号小吃上海特产美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c18"),
    deal: "128",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/371766328/O1CN01QMd5AW1wcGtGvxZEW_!!371766328.jpg_360x360Q90.jpg_.webp",
    location: "湖南 娄底",
    price: "¥26.50",
    shop: "清莲168",
    title: "湖南特产杨二嫂冷水江新化美食小吃特辣零食香干麻辣豆腐干辣豆干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c1a"),
    deal: "34",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/496514980/O1CN01eETxiF1met1JrGeep_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 衡阳",
    price: "¥16.80",
    shop: "佳利麦旗舰店",
    title: "湖南特产烟熏腊鸭整只腊鸭腿农家自制风干鸭肉900g土鸭子腊味美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c1c"),
    deal: "218",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2453625574/O1CN015APqDD1r2wHtWSxoP_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥39.90",
    shop: "肖三婆旗舰店",
    title: "肖三婆麻辣鸡翅尖四川特产美食鸡腿无骨鸡爪网红小吃休闲鸡翅零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c1e"),
    deal: "63",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/828000389/O1CN01edNLzP1EkCgXj02Tz_!!828000389-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥43.00",
    shop: "沧澜流转",
    title: "正宗鲍师傅肉松小贝 柠檬酸奶酥松小贝 肉松蛋糕糕点心 南京美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c20"),
    deal: "83",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2206560845550/O1CN01g5BE1F1qrwm9Btzt3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥18.90",
    shop: "千丝食品旗舰店",
    title: "肉松饼整箱懒人速食早餐面包休闲零食绿豆饼干小吃网红糕点美食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c22"),
    deal: "63",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/667691794/O1CN01l5JuMH1P7h3McYSxb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥24.00",
    shop: "津涎洪食品专营店",
    title: "好好原味金钱肉250g 厦门特产零食 好好香辣金钱肉美食肉脯干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c24"),
    deal: "156",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/919151554/O1CN01z9pBaH1NLm5cdtPVP_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 衢州",
    price: "¥29.90",
    shop: "德辉食品旗舰店",
    title: "德辉红糖酥饼小酥饼梅干菜扣肉零食糕点心小吃金华特产网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c26"),
    deal: "201",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/912293543/O1CN017t9h4m1c2jrwwbs2D_!!912293543.png_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥24.90",
    shop: "贵博特产食品",
    title: "2020无穷盐焗鸡蛋整箱小吃下饭熟食美味卤蛋休闲食品鸡肉零食美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c29"),
    deal: "47",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/4131533380/O1CN011TuCY11aq5Iuw7TFW_!!4131533380.jpg_360x360Q90.jpg_.webp",
    location: "广东 云浮",
    price: "¥22.80",
    shop: "家味鲜食品",
    title: "广东盐焗掌中宝100g 鸡脆骨美食即食熟食熬夜小零食特色馋嘴小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c2b"),
    deal: "49",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1975385569/O1CN0140pV1Y1r0eHbAWONk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 哈尔滨",
    price: "¥33.80",
    shop: "哈义利食品旗舰店",
    title: "香肚东北特产小吃罗汉肚410g哈尔滨传统特色美食熟食猪皮小肚肉肚"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c2d"),
    deal: "79",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/902995127/TB2Yc2rmvBNTKJjSszeXXcu2VXa_!!902995127.jpg_360x360Q90.jpg_.webp",
    location: "四川 遂宁",
    price: "¥30.00",
    shop: "清真麦加牛肉",
    title: "四川射洪特产清真麦加牛肉拇指卤原味零食小包装遂宁手工制作美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c2f"),
    deal: "135",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2076825627/O1CN01Xtp8Hr1rRDH9rfTmI_!!2076825627.jpg_360x360Q90.jpg_.webp",
    location: "山东 临沂",
    price: "¥28.90",
    shop: "vipghs",
    title: "零食菠萝口袋面包营养早餐夹心面包蛋糕三只松鼠手美食糕点旗舰店"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c31"),
    deal: "19",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/1106115282/O1CN019O7pjz1otCdD0rAg5_!!1106115282.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥48.00",
    shop: "多多哦哦哦",
    title: "南山老幺姜爆鸭四川美食下酒菜特产小吃即食肉熟食块真空包装食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad14f44af464946f9c33"),
    deal: "89",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2207928498040/O1CN01W2AVS629GMysCrGvU_!!2207928498040.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥59.60",
    shop: "蜀味屋土特产店",
    title: "酱板鸭四川特产正宗九尺板鸭整只成都美食即食熟熏酱卤年货1000g+"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c35"),
    deal: "131",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/560423397/O1CN01kWJt5a1axs3I5f20j_!!560423397.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥11.50",
    shop: "天使无痕0507",
    title: "干锅三菌酒店饭店餐饮用特色半成品菜美食冷冻湘菜预制私房菜食材"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c37"),
    deal: "30",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2885179401/O1CN0154BhHN2JJi1lMIZzC_!!2885179401.jpg_360x360Q90.jpg_.webp",
    location: "浙江 宁波",
    price: "¥32.80",
    shop: "趣买进口优选",
    title: "U+柳州特产美食螺蛳粉米线速食网红泡面粉丝318g*3包 多省包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c39"),
    deal: "76",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1975385569/O1CN01GDoGso1r0eIk1OO4R_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 哈尔滨",
    price: "¥36.80",
    shop: "哈义利食品旗舰店",
    title: "哈尔滨松花鸡腿肠皮蛋肠即食东北特产小吃美食熟食肉食零食下酒菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c3b"),
    deal: "42",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1686866344/O1CN01HSxBkB1wjbE2l9NjP_!!1686866344.jpg_360x360Q90.jpg_.webp",
    location: "浙江 嘉兴",
    price: "¥17.80",
    shop: "金源副食品",
    title: "友来利咸肉松吐司面包整箱早餐紫米炼乳味休闲散装美食小吃网红"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c3d"),
    deal: "5",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/TB1cVAfIFXXXXc8XVXXXXXXXXXX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥193.50",
    shop: "森林女大王2008",
    title: "台湾美食 超人气！！台湾 洪瑞珍 三明治 １２枚装 顺丰包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c3f"),
    deal: "270",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/4026260799/O1CN01LwY5jn1Hlz42AidvV_!!4026260799-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖北 襄阳",
    price: "¥12.90",
    shop: "小欧食品专营店",
    title: "绿豆糕盒装320g传统手工老式糕点绿豆饼零食特产点心网红小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c41"),
    deal: "64",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/106875011/O1CN011mt58oI0DqwOfRF_!!106875011.jpg_360x360Q90.jpg_.webp",
    location: "辽宁 沈阳",
    price: "¥36.88",
    shop: "lele888555",
    title: "啃啃友味烧烤味烤脖烤腿烤翅麻辣鸡肝休闲零食鸡脖酱卤肉食品美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c43"),
    deal: "208",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/1848219836/O1CN01bE2H7b2MWwJrgBswm_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥14.90",
    shop: "南方黑芝麻旗舰店",
    title: "酥伊喜玫瑰蛋黄酥雪媚娘海鸭蛋零食休闲食品早餐糕点网红美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c45"),
    deal: "288",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3530898351/O1CN01Kc2ksb2BYo9vmSCp3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥29.80",
    shop: "美厨妈妈旗舰店",
    title: "冷吃牛肉麻辣美厨妈妈自贡牛肉干四川特产美食小吃零食牛蹄筋牛肚"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c47"),
    deal: "48",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/155064467/O1CN01UBMU8c1irvmKMBxMa_!!155064467.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥58.00",
    shop: "zhouyanfenqq",
    title: "四川特产蛋黄猪肝舌尖上的中国美食烟熏腊肉味猪肝农家自制银杏肝"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c49"),
    deal: "85",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/46152087/O1CN010Z5eGk1RHtCdgcEuV_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥16.80",
    shop: "李荣an艺术",
    title: "正宗鲍师傅奶香提子酥现做糕点南京特产网红美食国内代购顺丰快递"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c4b"),
    deal: "142",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/73956547/O1CN01TD4NPc1yEZehurJHd_!!73956547-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥10.80",
    shop: "yanglin19810606",
    title: "老长沙糖饺子湖南特色半成品美食油炸糕点酒店饭店餐饮速冻小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c4d"),
    deal: "16",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/90414367/O1CN01GhBXXM1i88EY1q0HC_!!90414367-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "广东 梅州",
    price: "¥101.60",
    shop: "yang871007jmt",
    title: "组合独立装鸡爪鸡翅梅州客家特产零食大礼包休闲网红小吃美食800g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c4f"),
    deal: "33",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/380799654/O1CN01wsElz12LBaCxr0yrD_!!380799654.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥39.90",
    shop: "曹东铖",
    title: "苏州美食特产百年老店杜三珍蛋黄狮子头每日新鲜现做"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c51"),
    deal: "78",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/135547781/O1CN01uyWWrM27LkP4rJSTQ_!!135547781.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥26.90",
    shop: "andylinwentao",
    title: "自贡冷吃牛肉120g麻辣牛肉干美厨妈妈零食小吃四川特产美食纯牛肉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c53"),
    deal: "91",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3585721395/O1CN01JexTyo1MAx6FFEpP2_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 金华",
    price: "¥28.90",
    shop: "素直旗舰店",
    title: "素直红豆薏仁糕手工点心糕点杭州特产美食零食送礼糕点礼盒小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c55"),
    deal: "12",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/55967899/O1CN01qywnir28Dn37zgU7E_!!55967899.jpg_360x360Q90.jpg_.webp",
    location: "福建 宁德",
    price: "¥320.00",
    shop: "横竖两撇",
    title: "福鼎小笼包 珍珠小笼包20斤小包子福建地方特色美食 商用餐饮专用"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c57"),
    deal: "389",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2382768286/O1CN01mdfLaD2B52PrnCPYx_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥16.90",
    shop: "金恩食品专营店",
    title: "金恩温州湖岭特产手撕黄牛肉干片沙嗲袋装美食零食熟食小吃60g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c59"),
    deal: "59",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2275130300/O1CN01omnut01E5RPeFsr5k_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥31.90",
    shop: "洁若食品专营店",
    title: "南京特产南京盐水鸭 咸水鸭 酱鸭 鸭肉熟食整只真空装夫子庙美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c5c"),
    deal: "18",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3021609648/O1CN01acPWjg2L8prC9mUcA_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "吉林 长春",
    price: "¥88.80",
    shop: "老韩头旗舰店",
    title: "老韩头熏鸡820g清真回族特色休闲美食小吃熟食正宗真空整只烧鸡"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c5e"),
    deal: "66",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/46152087/O1CN01vVHx6B1RHtCfQD7zR_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥26.00",
    shop: "李荣an艺术",
    title: "杨记宫廷桃酥王超大号麻薯辣松盒子网红糕点心美食小吃国内代购"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c60"),
    deal: "212",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/411397025/O1CN01szef3j21lUvx09pOR_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "天津",
    price: "¥36.00",
    shop: "桂发祥十八街旗舰店",
    title: "桂发祥十八街 花香酥果320g 天津传统麻花糕点特产 休闲美食零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c62"),
    deal: "39",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3466917342/O1CN01YpaonO246gVoMtIyS_!!3466917342.png_360x360Q90.jpg_.webp",
    location: "山东 菏泽",
    price: "¥36.80",
    shop: "营养美食城",
    title: "清真美食 鸡肉卷香辣风味 微波炉加热食品早餐包邮10个装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c64"),
    deal: "164",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2576879614/O1CN01FA9krS2KtGOKEEukc_!!2576879614-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥21.00",
    shop: "菜帮主餐饮食材",
    title: "菜帮主牙签牛肉200g半成品食材小吃美食酒店特色菜方便冷冻私房菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c66"),
    deal: "22",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/1651513856/O1CN01F5jgwX1eM5hpJeTon_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥138.00",
    shop: "手礼网官方旗舰店",
    title: "手礼网厦门特产银祥三宝姜母鸭同安封肉 烧肉粽闽南美食年货礼盒"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c68"),
    deal: "21",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2576879614/O1CN01vNxS8o2KtGONpvFgh_!!2576879614-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥25.90",
    shop: "菜帮主餐饮食材",
    title: "菜帮主婆婆烤肉415g包酒店餐厅专用半成品食材烧烤小炒半成品美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c6a"),
    deal: "226",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/754076466/O1CN01UTVhAy1xdTYkmYNmN_!!754076466.jpg_360x360Q90.jpg_.webp",
    location: "福建 三明",
    price: "¥9.90",
    shop: "罗大胡子直营",
    title: "【买3送一】罗大胡子三明香酥干鸭脖香辣鸭脖子美食零食小吃包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c6c"),
    deal: "202",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2206876379917/O1CN01xPncqF2N82O40hnY1_!!2206876379917-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥6.50",
    shop: "金金食品专营店",
    title: "鸡腿酥小零食儿时网红整箱面包怀旧老式糕点点心吃的充饥夜宵美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c6f"),
    deal: "14",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/T1T0rjFiFmXXXXXXXX_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥25.80",
    shop: "diablo_99",
    title: "广州酒家 经典风味鸭 陈皮鸭 450g 舌尖1美食 广州特产手信 包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c71"),
    deal: "92",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/817179706/O1CN01REvXyb2LZOpYXwWf9_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥34.90",
    shop: "ethiopia的云",
    title: "婷子低卡美食铺 抹茶红豆罐子蛋糕 铁盒盒子无糖低脂零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c73"),
    deal: "117",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2200828282070/O1CN01d4a1Fg1RA6SW69pMc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 福州",
    price: "¥20.90",
    shop: "嘉瑶食品旗舰店",
    title: "嘉瑶蛋黄酥海鸭蛋零食小吃充饥夜宵特产美食糕点点心整箱休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c75"),
    deal: "81",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/77380477/O1CN01trQUij1FOVX2Vt24o_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 舟山",
    price: "¥28.90",
    shop: "安妮宝贝fen",
    title: "特产美食双峰虾仁海鲜面12包虾仁面捏碎面干吃面泡面煮面怀旧经典"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c77"),
    deal: "503",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/673810035/O1CN011C84KiV4x5GIQP2_!!673810035.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥16.50",
    shop: "小吃潮",
    title: "广东特产肚脐饼红糖酥饼 潮汕小吃美食 上课熬夜小零食 饼子早餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c79"),
    deal: "10",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/170983122/O1CNA11waU1U100dc272ed720b0fe305000k_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "四川 眉山",
    price: "¥88.00",
    shop: "fengli8263181314",
    title: "川妹子美食小吃四川特产眉山农家自制柴火烟熏腊肉猪尾巴500克"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c7c"),
    deal: "142",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3027497228/O1CN01Er45SG23GTKDiVDfQ_!!3027497228.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥12.90",
    shop: "甜甜礼企业店",
    title: "劲仔手撕素肉牛排100包豆干网红麻辣条素肉小吃的零食休闲美食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c7e"),
    deal: "285",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/73956547/O1CN01YuiiBy1yEZeGIIEtF_!!73956547.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥10.00",
    shop: "yanglin19810606",
    title: "珍珠藕丸糯米肉丸酒店饭店餐饮家宴特色半成品美食私房菜冷冻食材"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c80"),
    deal: "279",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/828000389/O1CN01ylHg3K1EkCXlWfXnv_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥20.00",
    shop: "沧澜流转",
    title: "南京千里酥 虎皮卷纯虎皮 爆浆沙拉虎皮蛋糕早餐糕点心 南京美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad16f44af464946f9c82"),
    deal: "48",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2471765776/O1CN011Piuup1sXSHWsBxeJ_!!2471765776.jpg_360x360Q90.jpg_.webp",
    location: "河南 郑州",
    price: "¥29.80",
    shop: "美味缘缘",
    title: "清真小香厨网红小面6桶/箱非油炸麻辣重庆风味拉面美食夜宵椒麻"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9c88"),
    deal: "130",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/1765042612/O1CN017SHxtG1VAL8F7IjhZ_!!1765042612.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥14.00",
    shop: "兔子0883",
    title: "南京特色特产网红美食曹宽粑粑坊粑粑糕点糯米鸡蛋绵绵糕老人零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9c8b"),
    deal: "163",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/847621211/TB26UMHmSXlpuFjy0FeXXcJbFXa_!!847621211.jpg_360x360Q90.jpg_.webp",
    location: "江苏 无锡",
    price: "¥16.00",
    shop: "无锡精致美食",
    title: "毛华酸辣汤 胡辣汤 特色美食小吃 独立辣油包 真空顺丰冰鲜包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9c8d"),
    deal: "66",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2345350631/O1CN01xaeXWy1GX2X1tyTPn_!!2345350631-0-pixelsss.jpg_360x360Q90.jpg_.webp",
    location: "陕西 宝鸡",
    price: "¥47.80",
    shop: "自由鸟hq",
    title: "萌小柒擀面皮陕西宝鸡岐山凉皮方便速食手工真空袋装西安小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9c8f"),
    deal: "49",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1108744462/O1CN01xPVHZd1ipdpJiqmml_!!1108744462.jpg_360x360Q90.jpg_.webp",
    location: "山东 淄博",
    price: "¥24.80",
    shop: "滴滴雨露2009",
    title: "野风酥山东济南土特产饼名吃正宗小吃零食野凤八今酥地方特色美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9c91"),
    deal: "93",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2603766230/O1CN01NEY2Ee1vtO1l3UD2P_!!2603766230.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥42.80",
    shop: "佳肴联购酒店特色食材",
    title: "老长沙糖饺子湖南特产粑粑美食油炸半成品点心糕点小吃糯米糍巴"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9c93"),
    deal: "36",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/3104713287/O1CN01C0lMGb1a9UTzEe1bC_!!3104713287.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥67.00",
    shop: "盛志望企业",
    title: "盛志望麻酱红油凉皮5盒礼盒装陕西西安特产真空装酿皮清真美食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9c96"),
    deal: "79",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/3020892841/O1CN017ZCrmx1WrDq3tKaS9_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥35.20",
    shop: "吴常昌旗舰店",
    title: "吴常昌牛巴39.5g*2袋装牛肉干零食广西美食玉林特产小包装熟食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9c98"),
    deal: "113",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/421706300/O1CN019qgsWs1wPRoQ4ULl7_!!421706300.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥18.76",
    shop: "荣城腌腊",
    title: "腊肉农家自制香肠整只板鸭烟熏风干鹅荣昌特产美食2斤七夕包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9c9a"),
    deal: "2",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3522408491/O1CN01hW20n62CavTDAEbdk_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥18.90",
    shop: "千味源食品专营店",
    title: "千丝手撕面包整箱美食全麦软蛋糕点心营养早餐小吃的网红零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9c9e"),
    deal: "424",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2112833578/O1CN01G8fEzN1cIljOf92ZF_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 揭阳",
    price: "¥18.90",
    shop: "港荣食品旗舰店",
    title: "港荣奶香芝士蒸蛋糕美食小吃零食充饥夜宵整箱小面包早餐休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9ca0"),
    deal: "236",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2201426215985/O1CN01kr6oH71u5B3jOGLVL_!!2201426215985.jpg_360x360Q90.jpg_.webp",
    location: "浙江 台州",
    price: "¥19.90",
    shop: "稀罕我studio",
    title: "美食脱骨辣网红小吃速食无骨鸡爪即食袋装柠檬小零食包邮酸辣凤爪"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9ca2"),
    deal: "214",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3865497082/O1CN01it6Xly22BbYDt8wF3_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥30.00",
    shop: "美琼食品旗舰店",
    title: "美琼肉粕衙口猪油渣美食炸五花肉脂渣猪油粕生酮零食厦门特产120g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9ca5"),
    deal: "148",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3023094052/O1CN01xCGMB21fnrTOjoQOg_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥19.80",
    shop: "嘻螺会食品旗舰店",
    title: "嘻螺会螺蛳粉双倍辣味315g*2广西柳州螺狮粉米线正宗美食螺蛳粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9ca7"),
    deal: "93",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/702999848/O1CN01Tcv3HB2McR2ofoCun_!!702999848.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥30.60",
    shop: "elaine陈银玲",
    title: "潮味老店 潮汕特产美食小吃 办公室零食 老山合猪头粽 250g包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9ca9"),
    deal: "63",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2206929712925/O1CN01vAkejS1XTh6dLtQZv_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥79.80",
    shop: "味渝堂旗舰店",
    title: "味渝堂海鸭蛋芝士乳酸蛋黄酥12枚美食糕点网红办公室零食早餐送礼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9cab"),
    deal: "41",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2207645809737/O1CN01Bk8RzZ2Lnb6HBObOI_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥49.90",
    shop: "宝岛太阳堂食品旗舰店",
    title: "宝岛太阳堂凤梨酥2种口味组合混合装糕点心美食零食小吃早餐食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9cad"),
    deal: "78",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/16284118/O1CN01Kth6Fu1gI5Z2ljU1o_!!16284118.jpg_360x360Q90.jpg_.webp",
    location: "四川 遂宁",
    price: "¥70.00",
    shop: "quyongqu",
    title: "遂宁特产 龙凤古镇观音素食屈家坊屈麻花手工零食糕点美食6袋包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9caf"),
    deal: "82",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/261332146/O1CN01kAzJXo1RiuYhKTOg8_!!261332146.jpg_360x360Q90.jpg_.webp",
    location: "重庆",
    price: "¥36.80",
    shop: "晓晓1127",
    title: "闻二叔重庆开州开县特产椒麻牛肉麻辣牛肉干熟食真空冷吃美食零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9cb1"),
    deal: "150",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/3069010595/O1CN010aap4a1GGY8oFsk3I_!!3069010595.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥26.00",
    shop: "老潮兴食品有限公司",
    title: "老潮兴红壳桃粿潮汕粿品特产红桃粿广东小吃食品地方特色美食点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9cb3"),
    deal: "76",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2207328161985/O1CN01nzTmBm1QXAo03xlao_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 自贡",
    price: "¥19.80",
    shop: "酷壹点旗舰店",
    title: "肉食熟食网红零食小吃休闲食品真空包装四川美食冷吃兔肉兔腿兔头"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9cb5"),
    deal: "267",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2200818034370/O1CN01ZCJbPT1i9VPdsba42_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "河南 商丘",
    price: "¥12.60",
    shop: "酒都梨乡食品专营店",
    title: "神秘部落脆锅巴240g桶装吃货零食小吃手工粗粮熊锅巴整箱甜辣美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9cb8"),
    deal: "15",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/T1_3J2Xo8GXXbZaRDX_085921.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥36.80",
    shop: "津涎洪食品专营店",
    title: "银祥同安封肉380g厦门特产卤肉熟食即食小吃美食包邮多省"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9cba"),
    deal: "83",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/918731592/TB2Tu5YaChlpuFjSspkXXa1ApXa_!!918731592.png_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥69.50",
    shop: "sweetbaby馨儿",
    title: "四川特产正宗广汉缠丝兔整只美味小吃美食麻辣抖音同款风干兔肉干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9cbc"),
    deal: "12",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2796083548/O1CN01yXll491c51pG7Vx0N_!!2796083548.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥56.00",
    shop: "开心吃巴",
    title: "良品铺子零食菠萝口袋面包早餐夹心面包蒸蛋糕手撕三明治美食糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9cbe"),
    deal: "70",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/828000389/O1CN01u0yQ4n1EkCdrgks02_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥38.80",
    shop: "沧澜流转",
    title: "南京美食 曹宽粑粑坊绵绵糕 组合装传统手工糕点甜点网红零食点心"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9cc0"),
    deal: "182",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2207253193724/O1CN01p6nCEq1dNdY3Mj79i_!!2207253193724.jpg_360x360Q90.jpg_.webp",
    location: "河南 新乡",
    price: "¥8.90",
    shop: "粥为先食品有限公司",
    title: "莫拉菲蛋黄酥海鸭蛋12枚网红充饥夜宵小吃美食糕点心休闲零食品新"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9cc2"),
    deal: "136",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2810740459/O1CN012M2vLy1FGGMr9h9ms_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥22.80",
    shop: "法根食品旗舰店",
    title: "法根香糕杭州特产传统糕点手工食品糕点点心零食美食小吃250g*2"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9cc4"),
    deal: "39",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1808120453/O1CN01n17HwM1FDW18QuFSQ_!!1808120453.jpg_360x360Q90.jpg_.webp",
    location: "湖南 岳阳",
    price: "¥62.90",
    shop: "劲仔旗舰店",
    title: "劲仔厚豆干25gX60包 湖南特产麻辣零食小吃辣条 豆腐干休闲美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9cc6"),
    deal: "207",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2770164119/O1CNA1TUtNiB100d072207410b0fe305003w_!!2770164119-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥6.90",
    shop: "幸福超市丶",
    title: "【百草味-香辣土豆片210gx1袋】麻辣素食零食小吃美食即食独立装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9cc8"),
    deal: "35",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/1050883783/O1CN01FYTBdz1doetGo93eK_!!1050883783.jpg_360x360Q90.jpg_.webp",
    location: "新疆 乌鲁木齐",
    price: "¥34.50",
    shop: "芝加哥的微笑",
    title: "哈吉巴巴龙须酥420g正宗新疆特产龙须糖小吃甜食零食美食点心糕点"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9cca"),
    deal: "262",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2206646606658/O1CN01XBorzo1z3PcNEWYtW_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥12.80",
    shop: "零趣食品专营",
    title: "网红雪花酥饼干整箱沙琪玛休闲食品美食零食小吃牛轧糖蔓越莓 N"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9ccc"),
    deal: "87",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/3536962531/O1CN01RoIcBd1UZF3Ata4d0_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥12.00",
    shop: "礼信堂旗舰店",
    title: "老城旧都手工小麻260g花零食小吃麻花美食小袋装零食充饥夜宵食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9cce"),
    deal: "28",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2359508775/O1CN01Z1qSiX2Eh04GP1kvK_!!2359508775.jpg_360x360Q90.jpg_.webp",
    location: "北京",
    price: "¥31.00",
    shop: "青猫老怪",
    title: "原麦山丘 红茶奶酥 北京美食欧包面包早餐代餐西式糕点懒人零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9cd0"),
    deal: "260",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2780349775/O1CN01y1lYPC2M507fmk8Ha_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥9.90",
    shop: "徽味和旗舰店",
    title: "买2送1红糖麻花250g手工传统美食网红休闲食品特产办公室零食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad17f44af464946f9cd4"),
    deal: "13",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2200797817306/O1CN01qzR18b23qCEs7WAWI_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥62.00",
    shop: "贾永信旗舰店",
    title: "贾永信葫芦鸡清真美食陕西西安回民街特产中华老字号真空包装600g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9cd8"),
    deal: "190",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2206711318965/O1CN01oibhvY2G61LAw5hJe_!!2206711318965.png_360x360Q90.jpg_.webp",
    location: "新疆 乌鲁木齐",
    price: "¥29.90",
    shop: "包赞记新疆",
    title: "新疆可发货骑龙人炒米粉爆辣酱料阿湿米粉啊干粗粉 臻吃播美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9cda"),
    deal: "140",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3522408491/O1CN019HGqhb2CavXTrIbLd_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥29.90",
    shop: "千味源食品专营店",
    title: "休闲零食大礼包小吃散装可以吃很久的好吃不贵买一箱送一箱美食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9cdc"),
    deal: "1298",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3282604381/O1CN01q1nsoK1iEXmSIwXLh_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥31.80",
    shop: "轩妈食品旗舰店",
    title: "轩妈家蛋黄酥4枚红点奖红豆味 雪媚娘麻薯糕点网红零食小吃美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9cde"),
    deal: "809",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2206353773833/O1CN01csqnUN1eBYjfm3Neo_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 淮安",
    price: "¥24.90",
    shop: "卤坊斋旗舰店",
    title: "卤坊斋猪蹄200g熟食酱香猪脚猪爪肉食零食猪手真空即食休闲美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9ce0"),
    deal: "1.5万+",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2208151060524/O1CN0195bdxF1Fk29PPnaOi_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 合肥",
    price: "¥26.80",
    shop: "逗象旗舰店",
    title: "逗象手撕面包原味整箱代餐美食早餐小吃营养蛋糕点心吐司"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9ce2"),
    deal: "267",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2145107170/O1CN01wKisne22puN8ADON3_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "吉林 长春",
    price: "¥8.60",
    shop: "鼎丰真食品旗舰店",
    title: "鼎丰真东北特产长条糕180g 好吃的食品东北小吃零食点心糕点美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9ce4"),
    deal: "197",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/207005641/O1CN01op8nfW1rXcp8M2Ifl_!!207005641-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "吉林 延边朝鲜族",
    price: "¥9.80",
    shop: "韩国mall",
    title: "延边朝鲜族美食豆皮小菜香辣网红零食辣条豆干甜辣豆皮即食252g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9ce6"),
    deal: "12",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3018169893/O1CN01GpiOCD2Mx2rm1RznN_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 淮安",
    price: "¥104.00",
    shop: "康强食品旗舰店",
    title: "康强捆蹄800g盒装 江苏特产卤味美食 肉类熟食高沟涟水特产捆蹄"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9ce8"),
    deal: "55",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3257497084/O1CN01CWnNdk22CWLPQ1zaO_!!3257497084.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥17.90",
    shop: "婉小小食品",
    title: "酱板鸭湖南常德特产肉食熟食小零食正宗手撕风干特辣烤鸭板鸭美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9cea"),
    deal: "94",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2145107170/O1CN01br4iQJ22puMS4VinN_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "吉林 长春",
    price: "¥21.50",
    shop: "鼎丰真食品旗舰店",
    title: "鼎丰真椒盐酥300g东北老式糕点点心零食小吃美食酥皮糕点食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9cec"),
    deal: "119",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/828000389/TB2a2_2dtzJ8KJjSspkXXbF7VXa_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥20.00",
    shop: "沧澜流转",
    title: "南京特产 千里酥 沙拉红豆卷 爆浆奶香蛋糕网红零食 南京人气美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9cee"),
    deal: "51",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2407917374/O1CN01Xpo2pj24LLCmHh7l5_!!2407917374.jpg_360x360Q90.jpg_.webp",
    location: "新疆 乌鲁木齐",
    price: "¥150.00",
    shop: "吴佳米粉",
    title: "吴佳鸡肉拌米粉干粉组合（中辣10份）新疆正宗美食特产 加量装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9cf0"),
    deal: "389",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2382768286/O1CN01mdfLaD2B52PrnCPYx_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥16.90",
    shop: "金恩食品专营店",
    title: "金恩温州湖岭特产手撕黄牛肉干片沙嗲袋装美食零食熟食小吃60g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9cf2"),
    deal: "149",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/868721159/O1CN01NdVVIn1KQreXLBwdU_!!868721159.jpg_360x360Q90.jpg_.webp",
    location: "河北 保定",
    price: "¥29.50",
    shop: "付太安",
    title: "北方无糖零食曲阳缸炉烧饼特产正宗河北美食小吃芝麻饼传统纯手工"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9cf4"),
    deal: "103",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2206566956985/O1CN01W136q121TB83Juidx_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥18.80",
    shop: "小壮鸭食品旗舰店",
    title: "2件包邮！小壮鸭酸辣鸡爪蒜香凤爪网红美食零食非无骨鸡爪240g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9cf6"),
    deal: "89",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2453285401/O1CN01vfgOdN1plhkD8FOrO_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥16.80",
    shop: "新农食品专营店",
    title: "新货美食安徽宣城特产水阳干子茶干豆干豆腐干菜小炒火锅美食零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9cf8"),
    deal: "182",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2206933775795/O1CN01zHRGaz1sg9oJFSNmy_!!2-item_pic.png_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥24.90",
    shop: "云中漫步食品专营店",
    title: "正宗重庆酸辣粉方便泡面粉丝米线懒人调料速食粉条10袋装四川美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9cfa"),
    deal: "168",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/4248667270/O1CN01M8x16G23Zi0olwNGG_!!4248667270-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥13.80",
    shop: "颖点食品专营店",
    title: "香酥桃酥整箱老式糕点美食全国小吃散装好吃的饼干零食休闲食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9cfc"),
    deal: "57",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/707360543/O1CN01YunaFz1Fsjbptrncr_!!707360543.jpg_360x360Q90.jpg_.webp",
    location: "贵州 贵阳",
    price: "¥22.80",
    shop: "尚诚食品专营店",
    title: "贵州特产黔康刺梨酥270g贵阳小吃零食刺梨小酥饼传统糕点特色美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9cfe"),
    deal: "79",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/688011073/O1CN011RGhIp1JnTZMmSNRP_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 温州",
    price: "¥37.90",
    shop: "萨啦咪食品旗舰店",
    title: "萨啦咪 烤制鸡脖肉类温州特色小吃 休闲零食美食 6包180g即食食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d00"),
    deal: "115",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/828000389/TB2UPqXtVXXXXbrXpXXXXXXXXXX_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥14.80",
    shop: "沧澜流转",
    title: "左师傅梅花糕 传统糕点 甜味 马台街 小元宵 南京特色人气美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d02"),
    deal: "85",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/380799654/O1CN01MEdY5v2LBaCA1Eqc4_!!380799654.jpg_360x360Q90.jpg_.webp",
    location: "江苏 苏州",
    price: "¥25.00",
    shop: "曹东铖",
    title: "包邮苏州烧麦 苏州美食抖音网红 马栋佩烧卖 烧卖 每天现做现发"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d04"),
    deal: "47",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/170983122/O1CNA1gTtWKk100dc274e9040b0fe305000x_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "四川 眉山",
    price: "¥40.00",
    shop: "fengli8263181314",
    title: "四川特产腊肉农家手工自制柴火正宗柴火烟熏猪舌头土猪口条美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d06"),
    deal: "58",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2184639629/O1CNA1yoebrb100e76c4d0ec0b0f9bfa000k_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "山东 威海",
    price: "¥42.70",
    shop: "宋家食品旗舰店",
    title: "宋家卤猪头肉熟食冷冻新鲜卤味即食整只真空猪肉美食下酒菜猪拱嘴"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d08"),
    deal: "64",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/814930506/O1CN01jvzGjI1Fbn1DRHkxQ_!!814930506.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥12.80",
    shop: "林祖铭168",
    title: "腊鸭腿500g 传统手工自制腌制咸鸭腿 咸鸭肉腊鸭腿肉腊味美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d0a"),
    deal: "10",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/869270283/O1CN01kjJrP31DxehN5MYP3_!!869270283.jpg_360x360Q90.jpg_.webp",
    location: "台湾 台北",
    price: "¥109.00",
    shop: "琦华电",
    title: "台湾零食特产无添加食品美食小点心名坂奇夏威夷豆塔12入顺丰直发"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d0d"),
    deal: "334",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/660911315/O1CN01xdrc0d1LaJQHEKQqX_!!660911315.jpg_360x360Q90.jpg_.webp",
    location: "广东 汕头",
    price: "¥7.50",
    shop: "wzx13642226446",
    title: "广东潮汕特产新鲜粿条湿河粉牛肉丸果条火锅食材舌尖美食4斤包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d0f"),
    deal: "12",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2202393630/O1CN01aUZdhW1cgaKnoVb8w_!!2202393630.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥149.00",
    shop: "然然68729189",
    title: "【发货】 好欢螺小龙虾味螺蛳粉柳州美食特产 包邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d11"),
    deal: "84",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/692148813/O1CN0184n0bh2EyP0JKwauD_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥24.80",
    shop: "苏格格98",
    title: "【500g*2袋】乐滋口水小麻花传统美食小吃茶点零食芝麻蜂蜜味黑糖"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d13"),
    deal: "31",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/824270706/TB1sDychywIL1JjSZFsXXcXFFXa_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 哈尔滨",
    price: "¥84.00",
    shop: "a717124727",
    title: "正宗哈肉联蜜汁肉枣550*3袋 哈尔滨红肠枣肠东北特产美食真空包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d15"),
    deal: "39",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2206458328963/O1CN01HeOfdF2G56YCrWR6V_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "新疆 乌鲁木齐",
    price: "¥45.00",
    shop: "新疆吃货天堂",
    title: "新疆包邮螺状元柳州螺蛳粉特产美食速食螺狮粉米线广西螺丝粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d17"),
    deal: "79",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/1762257376/O1CN01QZozgF24MFyuY5w2y_!!1762257376.jpg_360x360Q90.jpg_.webp",
    location: "浙江 台州",
    price: "¥16.80",
    shop: "贪玩平小铺",
    title: "顺丰包邮 温岭嵌糕包年糕夹糕头台州特产温岭美食饼筒夹糕嵌糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d19"),
    deal: "58",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2056495299/O1CN01iHttUM1p0zJqql56v_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 宁德",
    price: "¥58.00",
    shop: "成功食品专营店",
    title: "你好成功蜜汁鸡翅福鼎特产童年小零食怀旧美食卤味小吃熟食小包装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d1b"),
    deal: "91",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/756547634/O1CN01K5LjvQ26GQ9SyU0Vr_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥19.90",
    shop: "尚楚食品专营店",
    title: "卤味酱猪蹄熟食肘子500g真空包装即食猪脚猪手猪爪特色美食下酒菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d1d"),
    deal: "11",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2557536788/O1CN01zsdYGV200x5qNEYYD_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "新加坡",
    price: "¥98.00",
    shop: "新加坡心品味海外旗舰店",
    title: "新加坡特产香味咸蛋黄薯片100g*2袋黄鸭进口零食即食香脆网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d1f"),
    deal: "151",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/4007467649/O1CN01UAqthP26NI71FijTg_!!4007467649.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥15.50",
    shop: "大叔达文西鞋业",
    title: "泸溪河蔓越莓手指麻薯南京传统美食代购特产小吃沪溪河糕点卢溪河"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d21"),
    deal: "82",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2734961132/TB2dgIZegJlpuFjSspjXXcT.pXa_!!2734961132.jpg_360x360Q90.jpg_.webp",
    location: "甘肃 平凉",
    price: "¥29.90",
    shop: "西北绿源",
    title: "甘肃特产美食小吃大饼子油锅盔手工油馍馍咸香火烧饼陕西零食5个"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d23"),
    deal: "123",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3700225537/O1CN01hdhIjn1qlzaoLfN0G_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 岳阳",
    price: "¥19.80",
    shop: "湘山红食品旗舰店",
    title: "黑鸭味鸭脖40包休闲零食小吃湖南特产香辣麻辣鸭脖子散称网红美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d25"),
    deal: "85",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3880331680/O1CNA1sMv845100e9e2929110b0adc80000j_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 哈尔滨",
    price: "¥24.90",
    shop: "达生旗舰店",
    title: "达生年货哈尔滨红肠儿童肠单只网红美食早餐香肠特产零食熟食夜宵"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d27"),
    deal: "533",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2200636418783/O1CN01hAV4cQ2EkfDpej5Lp_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥9.90",
    shop: "全志食品专营店",
    title: "友臣肉松饼整箱休闲小吃糕点特产美食营养早餐食品网红零食面包"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d29"),
    deal: "41",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2204186652590/O1CN01c7MPUl1V0GQJgwcvH_!!2204186652590.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥32.80",
    shop: "tb897995087",
    title: "冷吃兔自贡 麻辣袋装美食兔肉系列正宗香辣兔丁四川特产小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d2b"),
    deal: "48",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/828000389/O1CN01LXPN8L1EkCbqyset8_!!828000389.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥23.00",
    shop: "沧澜流转",
    title: "南京美食 杨记麻薯香葱肉松卷 麻薯拉丝沙拉卷糕点心 香葱蛋糕"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad19f44af464946f9d2d"),
    deal: "335",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1126127162/O1CN01iVQawK22mF9EYGxBc_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "吉林 延边朝鲜族",
    price: "¥22.00",
    shop: "李照兵37203363",
    title: "延边特产美食小吃甜味零食 延城香辣豆干 豆皮小菜包邮50袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1af44af464946f9d2f"),
    deal: "197",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2144338924/O1CN019mZSxy2FnF6WGHN3j_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖南 长沙",
    price: "¥12.90",
    shop: "好味屋旗舰店",
    title: "好味屋鸭脖子湖南特产整箱甜麻变态辣味卤味小包美食小吃零食麻辣"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1af44af464946f9d31"),
    deal: "15",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2601197552/O1CN01eODhEX25erh2T8xah_!!2601197552.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥129.00",
    shop: "成都甘食记私房小吃",
    title: "甘食记大礼包6款美食组合 肥肠粉 酸辣粉 火锅粉 牛肉干 萝卜干"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1af44af464946f9d33"),
    deal: "7",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/135845081/TB2nft0qFXXXXb5XXXXXXXXXXXX_!!135845081.jpg_360x360Q90.jpg_.webp",
    location: "台湾 台中",
    price: "¥318.00",
    shop: "awjblk88",
    title: "台湾特产丰丹幸福q饼9颗糕点心蛋黄酥零美食品中秋礼盒麻薯月饼"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1af44af464946f9d35"),
    deal: "130",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/27549833/O1CN01l0vbV42MVZ7pulbef_!!27549833.jpg_360x360Q90.jpg_.webp",
    location: "海南 海口",
    price: "¥37.80",
    shop: "longshiliykk",
    title: "海南腌粉陵水酸粉组合 正宗海南美食小吃卤粉 海南米粉特产海南粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1af44af464946f9d37"),
    deal: "43",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2206879637593/O1CN01GoXB7e25xdvPLKRL4_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 黄山",
    price: "¥27.42",
    shop: "蒸选旗舰店",
    title: "各地选美食特产小吃零食全国的特色地方安徽特产黄山烧饼60个"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1af44af464946f9d39"),
    deal: "16",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/692991237/O1CN01Qc22Zk1L0aWbE1jS9_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖北 武汉",
    price: "¥35.90",
    shop: "子丰食品专营店",
    title: "【百草味-华夫饼1kg】手撕夹心面包早餐食品零食美食小蛋糕整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1af44af464946f9d3b"),
    deal: "92",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/3026203465/TB2dNtrB4GYBuNjy0FnXXX5lpXa_!!3026203465.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥37.00",
    shop: "三秦特产商城",
    title: "陕西特产biangbiang面+肉夹馍+擀面皮+麻酱凉皮西安美食小吃套餐"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1af44af464946f9d3d"),
    deal: "45",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2890576820/O1CN0120FbdT5p6NuIQpd_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "福建 厦门",
    price: "¥35.00",
    shop: "毛老爹旗舰店",
    title: "毛老爹台湾进口南枣核桃糕零食传统糕点特色美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1af44af464946f9d3f"),
    deal: "16",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/267767724/O1CN01pURuaB26vdp77eTHl_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "广东 深圳",
    price: "¥138.00",
    shop: "ssscctv",
    title: "香港特产美食珍妮聪明小熊曲奇杏仁片新夏威夷果仁可可巧克力脆片"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1af44af464946f9d41"),
    deal: "100",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/736905719/O1CN01wQxXkX1s7LhhfFc5F_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥20.00",
    shop: "江阴和融国际",
    title: "泸溪河咸桃酥 葱油桃酥 江苏南京特产美食葱油饼网红小吃 400克"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1af44af464946f9d44"),
    deal: "253",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3172722463/O1CN01YIuXqC1U466SIeQSf_!!3172722463.jpg_360x360Q90.jpg_.webp",
    location: "福建 漳州",
    price: "¥14.90",
    shop: "五柳公社",
    title: "日利发海鸭蛋黄酥雪媚娘早餐面包麻薯网红小吃美食糕点特产零食品"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1af44af464946f9d46"),
    deal: "82",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/68837024/O1CN01jx9RHf21l2Y2xDE2Y_!!68837024.jpg_360x360Q90.jpg_.webp",
    location: "陕西 宝鸡",
    price: "¥28.90",
    shop: "l41594360420",
    title: "凤翔豆花泡馍3份 比羊肉泡馍好吃 宝鸡美食陕西安风味小吃秦小豆"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1af44af464946f9d48"),
    deal: "4",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/151523299/O1CN011mlnHH1aEz7hQ13Rt_!!151523299.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥58.00",
    shop: "zzh180180",
    title: "重庆仔 小酥肉 河南特色半成品现炸即食商用四川火锅配菜西安美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d4a"),
    deal: "773",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2200627283321/O1CN01hutw7Z1aP3wnvpDO7_!!2200627283321.jpg_360x360Q90.jpg_.webp",
    location: "内蒙古 呼和浩特",
    price: "¥28.80",
    shop: "benssale",
    title: "小彭心选风马少年麻辣兔腿成都特产兔肉小吃熟食冷吃兔美食兔子肉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d4c"),
    deal: "165",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/1914459560/O1CN01yTBGjK2KUWzQDrB6C_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "山东 德州",
    price: "¥19.90",
    shop: "德州扒鸡旗舰店",
    title: "【德州扒鸡旗舰店】德州扒鸡烧鸡休闲零食鸡爪特产美食零食鸡爪"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d4e"),
    deal: "77",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/3904165289/O1CN01BJ2nob1owPOPR4VVJ_!!3904165289.jpg_360x360Q90.jpg_.webp",
    location: "上海",
    price: "¥185.00",
    shop: "顿顿是吨吨",
    title: "上海韩国街虹泉路特色美食多乐房韩式土豆排骨汤地道韩国料理"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d50"),
    deal: "55",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1862660659/O1CN01QDWS641GjrY370hbE_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "湖北 荆州",
    price: "¥9.90",
    shop: "零食屋食品专营店",
    title: "百草味韩式辣年糕160g*2杯甜辣风味特色糕点特产休闲零食美食小吃"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d52"),
    deal: "30",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1056577577/T2wNfJXxdaXXXXXXXX_!!1056577577.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥22.50",
    shop: "刘镇玮325",
    title: "【八袋包邮】当天制作 成都特产美食 刘镇玮 刘记麻辣牛肉干 微辣"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d54"),
    deal: "50",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2873122868/O1CN01IB4iQO1X3aSQGqEV0_!!2873122868.jpg_360x360Q90.jpg_.webp",
    location: "云南 临沧",
    price: "¥120.00",
    shop: "鼠小妹16",
    title: "云南特产临沧沧源佤膳香酥牛干巴火烧牛肉干条美食零食大袋独立装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d56"),
    deal: "194",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2395306235/O1CN01XkEKFk1vvg478Cdam_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 淮北",
    price: "¥18.80",
    shop: "鲜满多食品旗舰店",
    title: "鲜满多串烧鸡心40g*10袋真空包装香辣卤味鸡心熟美食休闲办公零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d58"),
    deal: "104",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/2535447531/TB2EJgXffNZWeJjSZFpXXXjBFXa_!!2535447531.jpg_360x360Q90.jpg_.webp",
    location: "吉林",
    price: "¥9.80",
    shop: "一毛零食屋",
    title: "微商专卖香辣现拌自拌DIY牛板筋延边朝鲜特色美食1包250G5袋免邮"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d5a"),
    deal: "234",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2982496919/O1CN019XRcOt20ywsUbVjkW_!!2982496919.jpg_360x360Q90.jpg_.webp",
    location: "辽宁 营口",
    price: "¥18.80",
    shop: "辽宁诚心",
    title: "大东北特产美食蜂蜜老式软麻花手工面包零食散装传统油炸糕点整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d5c"),
    deal: "53",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/4150796872/O1CN015fC3e920dQKXNjvtl_!!4150796872.jpg_360x360Q90.jpg_.webp",
    location: "浙江 杭州",
    price: "¥36.00",
    shop: "榎屋回味悠长",
    title: "榎屋 照烧酱汁丸子串日本美食日式干吃软糯Q弹爆款传统糕点零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d5e"),
    deal: "64",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3463753803/O1CN01L3uhHe1dxopsANXED_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "贵州 贵阳",
    price: "¥13.90",
    shop: "道福祥旗舰店",
    title: "道福祥贵州特产 酸汤粉苗族特色小吃凯里3袋装速食美食米粉丝米线"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d60"),
    deal: "140",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3656471024/O1CN014VbSu41JR29r75mtb_!!3656471024.jpg_360x360Q90.jpg_.webp",
    location: "广东 广州",
    price: "¥37.80",
    shop: "小馋猫之窝",
    title: "下酒菜零食可以吃很久好吃的排行榜肉食香辣美食酒鬼熟食散装即食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d62"),
    deal: "85",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/1656593599/O1CN01LHfMdI1cSO2vwnUBb_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 成都",
    price: "¥58.00",
    shop: "成都康达食品专营店",
    title: "川汉子泡椒麻辣味牛肉干50g*10袋四川达州特产成都美食小吃零食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d64"),
    deal: "32",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/1128774926/O1CN01cUkKIC1mG9cS56xDe_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "黑龙江 哈尔滨",
    price: "¥30.50",
    shop: "秋林食品文明店",
    title: "农大红肠儿童肠东北特产食品哈尔滨校园美食实体店远道可空运500g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d66"),
    deal: "28",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/408003367/O1CN01TPdgiW1ak8AFc1PWx_!!408003367.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥65.00",
    shop: "lmm0925",
    title: "爱民螺蛳粉原味6包装柳州实体老店特产螺丝粉夜宵美食方便酸辣粉"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d68"),
    deal: "87",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/1802208917/O1CN01EbXWXb2Fk2JgmN7wZ_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "西藏 拉萨",
    price: "¥68.00",
    shop: "奇圣旗舰店",
    title: "牛肉干 手撕牦牛肉干 奇圣西藏美食小零食手撕牦牛肉独立装 248g"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d6a"),
    deal: "45",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2232569805/O1CN01CqzbQU2MIjvHpceK7_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥25.80",
    shop: "宣城琪瑞食品专营店",
    title: "美食百家兴五香酱牛肉常州溧阳美食熟食真空独立装200g做火锅美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d6c"),
    deal: "2108",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3988769352/O1CN01OlwADu2IxGcdkCe2Q_!!3988769352-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "广西 柳州",
    price: "¥19.90",
    shop: "臻冠食品专营店",
    title: "三工坊正宗广西柳州螺蛳粉速食米粉螺丝粉300g酸辣螺狮粉袋装美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d6e"),
    deal: "5",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/305407864/O1CN010sVYaR27xlEggFvRH_!!305407864.jpg_360x360Q90.jpg_.webp",
    location: "广西 南宁",
    price: "¥6.90",
    shop: "错了再错99",
    title: "雪媚娘蛋黄酥4枚装海鸭蛋黄工厂直销美食早餐糕点休闲零食下午茶"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d70"),
    deal: "254",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3710767862/O1CNA1RE6aQt100e717f380a0b153b6e000p_!!1-0-picassodesign.jpg_360x360Q90.jpg_.webp",
    location: "广东 深圳",
    price: "¥19.50",
    shop: "kingarch御蝶坊烘焙旗舰店",
    title: "御蝶坊鸡仔饼正宗广东特产美食糕点手工传统老式小吃零食饼干散装"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d72"),
    deal: "49",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/4129305599/O1CN01DkZf9i1rEOBQdcfXM_!!4129305599.jpg_360x360Q90.jpg_.webp",
    location: "浙江 宁波",
    price: "¥32.00",
    shop: "奇梵食品",
    title: "微品味柴火鸡翅 土灶蜜汁卤鸡翅农家美味休闲零食网红美食5枚/袋"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d74"),
    deal: "163",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/736905719/O1CN01XaTjCP1s7LgpE3HwN_!!736905719.jpg_360x360Q90.jpg_.webp",
    location: "江苏 南京",
    price: "¥24.00",
    shop: "江阴和融国际",
    title: "鲍师傅奶香提子酥 鲍才胜原创网红排队美食 传统台式糕点 400克"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d76"),
    deal: "122",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/3440953033/O1CN01WwMGgj1YH9otHJeoD_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "陕西 西安",
    price: "¥8.80",
    shop: "糖都食品专营店",
    title: "秦之恋襄阳手工锅巴400g*5麻辣味老襄阳特产休闲零食小吃美食整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d78"),
    deal: "60",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2597935778/O1CN01DIvpYj1sYMzYf1FN1_!!2597935778.jpg_360x360Q90.jpg_.webp",
    location: "贵州 黔西南",
    price: "¥59.80",
    shop: "七彩糖果米",
    title: "贵州兴义特产邱仕益品邱家蛋糕邱氏重油鸡蛋糕500gX2斤装休闲美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d7a"),
    deal: "146",
    image: "https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/127293858/O1CN012FiF8h1eN0bj7VwZg_!!127293858.png_360x360Q90.jpg_.webp",
    location: "江苏 徐州",
    price: "¥25.80",
    shop: "百变贝贝_2008",
    title: "阿喆米线 云龙湖网红美食 徐州特产米线小吃 徐州小食代美食"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d7c"),
    deal: "14",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/3177543888/O1CN016liSh31eakRFTrYaz_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "四川 凉山",
    price: "¥39.80",
    shop: "思奇香旗舰店",
    title: "思奇香五香麻辣牛肉干即食散装零食经典老味道四川美食彝族风味"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d7e"),
    deal: "28",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/3512024727/O1CN01aVt5pv1kn0ogGD0n2_!!3512024727-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "福建 泉州",
    price: "¥14.90",
    shop: "零趣食品旗舰店",
    title: "肉松饼营养早餐面包糕点美食好吃的饼干学生零食小吃休闲食品整箱"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d80"),
    deal: "136",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2453285401/O1CN01gfweOe1plhhSeNqSC_!!0-item_pic.jpg_360x360Q90.jpg_.webp",
    location: "安徽 宣城",
    price: "¥79.90",
    shop: "新农食品专营店",
    title: "新货百家兴五香酱牛肉大块腱子肉牛肚蹄筋卤味真空熟食美食下酒菜"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d82"),
    deal: "85",
    image: "https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/1677801128/O1CN012dBYkl1KCfMzStAIm_!!1677801128-0-lubanu-s.jpg_360x360Q90.jpg_.webp",
    location: "江西 南昌",
    price: "¥54.90",
    shop: "煌上煌食品官方旗舰店",
    title: "煌上煌蜜汁猪肉脯300g靖江休闲零食小吃熟食手撕肉干美食【套餐】"
} ]);
db.getCollection("product").insert([ {
    _id: ObjectId("5f33ad1bf44af464946f9d84"),
    deal: "52",
    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/858240703/O1CN01CXLoWN1H411qMLb04_!!858240703.jpg_360x360Q90.jpg_.webp",
    location: "云南 德宏",
    price: "¥46.80",
    shop: "wangqi19880103",
    title: "5斤全干云南德宏傣味撒撇米线细米线自然晾晒撒苤农家手工美食"
} ]);
