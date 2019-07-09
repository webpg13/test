-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-07-07 13:07:36
-- 服务器版本： 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hp`
--
CREATE DATABASE IF NOT EXISTS `hp` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `hp`;

-- --------------------------------------------------------

--
-- 表的结构 `hp_user`
--

DROP TABLE IF EXISTS `hp_user`;
CREATE TABLE IF NOT EXISTS `hp_user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(32) DEFAULT NULL,
  `upwd` varchar(32) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `avatar` varchar(128) DEFAULT NULL,
  `username` varchar(32) DEFAULT NULL,
  `gender` int(11) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `hp_user`
--

INSERT INTO `hp_user` (`uid`, `uname`, `upwd`, `email`, `phone`, `avatar`, `username`, `gender`) VALUES
(1, 'cmh', 'e10adc3949ba59abbe56e057f20f883e', 'mh_19970712@163.com', '15207683344', 'pg.jpg', '陈沐怀', 1),
(8, 'whh', '123456', 'hp-whh@163.com', '15266672235', 'guajie.jpg', '王花花', 0),
(9, 'lsd', '123456', 'hp-lsd@163.com', '15207683388', NULL, '李栓蛋', 1),
(10, 'cwd', '123456', 'hp_cwd@163.com', '13627300958', NULL, '陈卫东', 1),
(11, 'lyy', '123456', 'hp_lyy@163.com', '13900541939', NULL, '李媛媛', 0),
(12, 'wbd', '123456', 'hp_wbd@163.com', '13954889966', NULL, '伍必端', 1),
(13, 'wcz', 'e10adc3949ba59abbe56e057f20f883e', 'hp_wcz@163.com', '18899745563', NULL, '王厂长', 1);

-- --------------------------------------------------------

--
-- 表的结构 `pd_imgs`
--

DROP TABLE IF EXISTS `pd_imgs`;
CREATE TABLE IF NOT EXISTS `pd_imgs` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT,
  `pd_Id` int(11) DEFAULT NULL,
  `img1` varchar(32) DEFAULT NULL,
  `img2` varchar(32) DEFAULT NULL,
  `img3` varchar(32) DEFAULT NULL,
  `img4` varchar(32) DEFAULT NULL,
  `img5` varchar(32) DEFAULT NULL,
  `img6` varchar(32) DEFAULT NULL,
  `img7` varchar(32) DEFAULT NULL,
  `img8` varchar(32) DEFAULT NULL,
  `img9` varchar(32) DEFAULT NULL,
  `img10` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`img_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `pd_imgs`
--

INSERT INTO `pd_imgs` (`img_id`, `pd_Id`, `img1`, `img2`, `img3`, `img4`, `img5`, `img6`, `img7`, `img8`, `img9`, `img10`) VALUES
(1, 1, 'AJ11/AJ11(1).jpg', 'AJ11/AJ11(2).jpg', 'AJ11/AJ11(3).jpg', 'AJ11/AJ11(4).jpg', 'AJ11/AJ11(5).png', 'AJ11/AJ11(1)-other.jpg', 'AJ11/AJ11(2)-other.jpg', 'AJ11/AJ11(3)-other.jpg', 'AJ11/AJ11(4)-other.jpg', 'AJ11/AJ11(5)-other.jpg'),
(2, 2, 'Kyire4/Kyire4(1).png', 'Kyire4/Kyire4(2).jpg', 'Kyire4/Kyire4(3).png', 'Kyire4/Kyire4(4).jpg', 'Kyire4/Kyire4(5).png', 'Kyire4/Kyire4(1)-other.jpg', 'Kyire4/Kyire4(2)-other.jpg', 'Kyire4/Kyire4(3)-other.jpg', 'Kyire4/Kyire4(4)-other.jpg', 'Kyire4/Kyire4(5)-other.jpg'),
(3, 4, 'AJ4/AJ4(1).png', 'AJ4/AJ4(2).png', 'AJ4/AJ4(3).png', 'AJ4/AJ4(4).jpg', 'AJ4/AJ4(5).png', 'AJ4/AJ4(1)-other.jpg', 'AJ4/AJ4(2)-other.jpg', 'AJ4/AJ4(3)-other.jpg', 'AJ4/AJ4(4)-other.png', 'AJ4/AJ4(5)-other.jpg'),
(4, 5, 'PG2FHJ/pg2fhj(1).jpg', 'PG2FHJ/pg2fhj(5).jpg', 'PG2FHJ/pg2fhj(3).png', 'PG2FHJ/pg2fhj(4).jpg', 'PG2FHJ/pg2fhj(5).jpg', 'PG2FHJ/pg2fhj(1)-other.jpg', 'PG2FHJ/pg2fhj(2)-other.jpg', 'PG2FHJ/pg2fhj(3)-other.jpg', 'PG2FHJ/pg2fhj(4)-other.jpg', 'PG2FHJ/pg2fhj(5)-other.png');

-- --------------------------------------------------------

--
-- 表的结构 `product1`
--

DROP TABLE IF EXISTS `product1`;
CREATE TABLE IF NOT EXISTS `product1` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(32) DEFAULT NULL,
  `subtitle` varchar(32) DEFAULT NULL,
  `img` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `product1`
--

INSERT INTO `product1` (`pid`, `title`, `subtitle`, `img`) VALUES
(1, '篮球', '纯白系列秒杀', 'lanqiu.jpg'),
(2, '跑步', '女神节秒杀', 'paobu.jpg'),
(3, '健身', '步瑞特装备秒杀', 'jianshen.jpg'),
(4, '足球', '其实是在吹总裁', 'zuqui.jpg'),
(5, '潮流', '78元短袖秒杀', 'chaoliu.jpg'),
(6, '数码', '电子驱蚊手环', 'shuma.jpg'),
(7, '健身', '步瑞特装备秒杀', 'jianshen2.jpg'),
(8, '健身', '步瑞特装备秒杀', 'jianshen3.jpg'),
(9, '健身', '步瑞特装备秒杀', 'jianshen4.jpg'),
(10, '健身', '步瑞特装备秒杀', 'jianshen5.jpg'),
(11, '健身', '步瑞特装备秒杀', 'jianshen6.jpg'),
(12, '足球', '其实是在吹总裁', 'zuqui2.png'),
(13, '足球', '其实是在吹总裁', 'zuqui3.png'),
(14, '足球', '其实是在吹总裁', 'zuqui4.jpg'),
(15, '足球', '其实是在吹总裁', 'zuqui5.jpg'),
(16, '足球', '其实是在吹总裁', 'zuqui6.png'),
(17, '潮流', '78元短袖秒杀', 'chaoliu2.jpg'),
(18, '潮流', '78元短袖秒杀', 'chaoliu3.jpg'),
(19, '潮流', '78元短袖秒杀', 'chaoliu4.jpg'),
(20, '数码', '电子驱蚊手环', 'shuma2.jpg'),
(21, '数码', '电子驱蚊手环', 'shuma3.jpg'),
(22, '数码', '电子驱蚊手环', 'shuma4.jpg'),
(23, '今日优惠', 'EQT 5折好价', 'shoes1.jpg'),
(24, '限时团购', '春节不打烊', 'shoes2.png'),
(25, '一键海淘', '卡西欧黑金249元', 'watch.jpg'),
(26, 'skullcandy骷髅头耳机', '券后低至89元起', 'img1.jpg'),
(27, '5折上新，95分专属抢购', '低价折扣超值精选', 'img2.jpg'),
(28, '怎么穿，显高且有范', '170+穿搭指南', 'img3.jpg'),
(29, '数码测评', '全面解析热门数码产品', 'img4.jpg'),
(30, '实战性价比之选', '球星支线', 'img5.jpg'),
(31, '花鸟市场行', '今天穿这样', 'img6.jpg'),
(32, '虎扑优选精英篮球袜', '低至6.9元', 'img7.jpg'),
(33, '装备微讯', '2分钟懂你想要', 'img8.jpg'),
(34, '热门资讯', '最新最热门的数码资讯', 'img9.jpg'),
(35, '独家折扣专场', '买到就是赚到！', 'img10.jpg'),
(36, '好物推荐', '为您推荐潮酷好物', 'img11.jpg'),
(37, '跑步评测室', '最炫酷的跑步装备评测', 'img12.jpg'),
(38, '潮流折扣日Vol.53', '别再错过专属优惠了', 'img13.jpg'),
(39, '1000块包全身', '不说虚话', 'img14.jpg'),
(40, '潮流圈的编辑们', 'Ta说', 'img15.png'),
(41, '考虑一下荧光绿', '要想生活过的去', 'img16.jpg'),
(42, '#什么跑鞋值得买#', '晒晒你最爱的跑鞋', 'img17.jpg'),
(43, '5折上新，95分专属抢购', '低价折扣超值精选', 'img18.jpg'),
(44, '应季机能风', '酷战雨雪', 'img19.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `product2`
--

DROP TABLE IF EXISTS `product2`;
CREATE TABLE IF NOT EXISTS `product2` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(32) DEFAULT NULL,
  `subtitle` varchar(32) DEFAULT NULL,
  `price` varchar(32) DEFAULT NULL,
  `img` varchar(128) DEFAULT NULL,
  `special` int(11) DEFAULT NULL,
  `type` varchar(32) NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `product2`
--

INSERT INTO `product2` (`pid`, `title`, `subtitle`, `price`, `img`, `special`, `type`) VALUES
(1, 'Air Jordan 11', '鞋面在光线下呈现一丝墨绿', '淘宝¥790', 'AJ11.jpg', 0, '篮球'),
(2, 'Nike Kyrie 4', '纪念总决赛41分超神表现', '淘宝¥579', 'Kyire4.jpg', 0, '篮球'),
(3, '李宁 曜影 ARHM119 黑白', '李宁云科技减震', '淘宝¥308', 'ARHM119.jpg', 1, '跑步'),
(4, 'Air Jordan 4', '质感出众整体风格极为讨好', '淘宝¥2288', 'AJ4.jpg', 0, '篮球'),
(5, 'Nike Paul George PG 2', 'PG 2雷霆复活节彩蛋', '淘宝¥799', 'PG2_fhj.jpg', 0, '篮球'),
(6, 'UO 翻领polo衫 U19221T605', '潮流有型翻领polo衫', '天猫商城', 'UOshirt.jpg', 1, '潮流'),
(7, '美特斯邦威 运动休闲足球T恤 707003', '潮流有型运动休闲足球t恤', '天猫商城', 'sportTs(1).png', 1, '潮流'),
(8, 'UO 抽绳收脚裤 E19233X110', '潮流有型抽绳收脚裤', '天猫商城', 'UOkuzi.jpg', 1, '潮流'),
(9, 'Reebok 锐步 运动训练短袖搏击T恤', '吸湿排汗速干透气', '天猫商城', 'manTshirt.png', 1, '潮流'),
(10, 'Reebok锐步官方 运动健身  男子连帽夹克', '休闲时尚 基础简约', '天猫商城', 'manJack.jpg', 1, '潮流'),
(11, 'Nike Epic React Flyknit', '\"纯白色加身，魅力难以阻挡。\"', '淘宝￥390', 'NikeEpicReact Flyknit.png', 1, '跑步'),
(12, 'adidas 运动短袖T恤 DN7389', '个性印花，玩转时尚，酷感十足', '天猫¥124', 'adTX.png', 1, '健身'),
(13, '热款丨Nike 男子休闲运动短裤 836278', '宽松短裤，酷感中带着随性，适合各种腿型', '天猫¥124', 'NIKEdk.png', 1, '健身'),
(14, 'Landcase 暗黑系列 大容量旅游运动背包 Z-301', '大容量双肩包，设计师打造用途时尚背包，容量随意切换', '天猫¥108', 'Landcase.jpg', 0, '健身'),
(15, 'ASICS亚瑟士 女印花紧身长裤 135264', '中腰裤头设计，刚刚好裹住小肚子，又能加强裤子的承托力，提升臀..', '天猫¥199', 'womankz.png', 0, '健身'),
(16, 'Under Armour 安德玛运动长袖T恤 1328496', 'Tech 运动训练长袖T恤 轻薄通透的布料 给人以舒适的运动体验', '天猫¥249', 'mancx.jpg', 1, '健身'),
(17, 'Nike Air Max Sequent 3', '黑武士降临，纯黑外观打造。', '淘宝¥204', 'MaxSequent3.png', 0, '跑步'),
(18, '准者 长袖训练紧身衣 Z117310702', '准者秋冬新款紧身压缩衣紧身外套男子篮球运动训练休闲开衫上衣', '天猫¥62', 'zhunzhejsy.jpg', 0, '健身'),
(19, 'Under Armour 印花紧身裤 1320323', '女子运动长裤，运动气息十足的印花设计', '天猫¥299', 'Under Armour.jpg', 0, '健身'),
(20, 'Puma/彪马 Deck 双肩包 074706', '科学布局，设计周到，纯色的设计，彰显时尚，让你轻松应对多变环..', '天猫¥219', 'Deckbag.png', 1, '健身'),
(21, 'Air Jordan 1', '全黑造型低调中不缺乏亮点', '淘宝¥604', 'AJ1.jpg', 0, '潮流'),
(22, 'Vans Old Skool', '选用黑蓝的撞色搭配，带来更硬朗的街头风潮', '淘宝¥450', 'VansOldSkool.jpg', 1, '潮流');

-- --------------------------------------------------------

--
-- 表的结构 `product_detail`
--

DROP TABLE IF EXISTS `product_detail`;
CREATE TABLE IF NOT EXISTS `product_detail` (
  `pd_id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `pd_title` varchar(32) DEFAULT NULL,
  `pd_subtitle` varchar(255) DEFAULT NULL,
  `pd_kb` int(11) DEFAULT NULL,
  `pd_cp` int(11) DEFAULT NULL,
  `pd_price` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`pd_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `product_detail`
--

INSERT INTO `product_detail` (`pd_id`, `pid`, `pd_title`, `pd_subtitle`, `pd_kb`, `pd_cp`, `pd_price`) VALUES
(1, 1, 'Air Jordan 11', 'Air Jordan 11于1995年11月推出，是乔丹本人最为喜爱的一款，见证了乔丹从...', 4313, 224, '1799.00'),
(2, 2, 'Nike Kyrie 4', 'Kyrie Irving的第四代签名鞋Kyrie 4于2017年12月5日正式亮相，由新...', 4236, 64, '698.00'),
(3, 4, 'Air Jordan 4', 'Air Jordan 4在1989年上市，设计师Tinker Hatfield首次提出后...', 1938, 260, '2288.00'),
(4, 5, 'Nike Paul George PG 2', '北京时间2018年1月21日，保罗?乔治（Paul George）在克利夫兰首次发布他的...', 2194, 22, '799.00');

-- --------------------------------------------------------

--
-- 表的结构 `shoppingcar`
--

DROP TABLE IF EXISTS `shoppingcar`;
CREATE TABLE IF NOT EXISTS `shoppingcar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `size` varchar(32) DEFAULT NULL,
  `price` varchar(32) NOT NULL,
  `uid` int(11) NOT NULL,
  `p_name` varchar(32) DEFAULT NULL,
  `p_count` varchar(32) DEFAULT NULL,
  `p_img` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=163 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `shoppingcar`
--

INSERT INTO `shoppingcar` (`id`, `pid`, `size`, `price`, `uid`, `p_name`, `p_count`, `p_img`) VALUES
(11, 1, '41', '1799.00', 12, 'Air Jordan 11', NULL, 'AJ11.jpg'),
(13, 4, '41', '2288.00', 11, 'Air Jordan 4', NULL, 'AJ4.jpg'),
(14, 5, '41', '799.00', 10, 'Nike Paul George PG 2', NULL, 'PG2_fhj.jpg'),
(15, 4, '41', '2288.00', 10, 'Air Jordan 4', NULL, 'AJ4.jpg'),
(16, 2, '42', '698.00', 10, 'Nike Kyrie 4', NULL, 'Kyire4.jpg'),
(18, 5, '41', '799.00', 9, 'Nike Paul George PG 2', NULL, 'PG2_fhj.jpg'),
(80, 4, '41', '2288.00', 8, 'Air Jordan 4', NULL, 'AJ4.jpg'),
(161, 1, '41', '1799.00', 1, 'Air Jordan 11', NULL, 'AJ11.jpg'),
(162, 1, '41', '1799.00', 1, 'Air Jordan 11', NULL, 'AJ11.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `youhuidata`
--

DROP TABLE IF EXISTS `youhuidata`;
CREATE TABLE IF NOT EXISTS `youhuidata` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(32) DEFAULT NULL,
  `price` varchar(32) DEFAULT NULL,
  `subtitle` varchar(32) DEFAULT NULL,
  `img` varchar(128) DEFAULT NULL,
  `special` int(11) DEFAULT NULL,
  `type` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `youhuidata`
--

INSERT INTO `youhuidata` (`pid`, `title`, `price`, `subtitle`, `img`, `special`, `type`) VALUES
(1, '安踏 Flashfoam闪能高弹缓震跑鞋 11845588  黑', '到手价289', '天猫商城', 'Flashfoam.jpg', 1, '跑步'),
(2, 'Nike Air Max Plus  红黄鸳鸯', '实付到手1199元', 'nike官网', 'NikeAirMaxPlus.jpg', 1, '跑步'),
(3, 'Nike Shox R4 Neymar 黄黑红', '实付到手1199元', 'nike官网', 'NikeShoxR4Neymar.jpg', 1, '跑步'),
(4, 'Nike Air Foamposite One Floral 花', '实付到手1749元', 'nike官网', 'NikeAirFoampositeOneFloral.png', 1, '篮球'),
(5, 'Nike Classic Cortez Forest Gump ', '实付到手699元', 'nike官网', 'NikeClassicCortezForestGump.png', 1, '跑步');

-- --------------------------------------------------------

--
-- 表的结构 `zhuanti`
--

DROP TABLE IF EXISTS `zhuanti`;
CREATE TABLE IF NOT EXISTS `zhuanti` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text1` char(32) DEFAULT NULL,
  `text2` char(32) DEFAULT NULL,
  `text3` char(32) DEFAULT NULL,
  `text4` char(32) DEFAULT NULL,
  `text5` char(32) DEFAULT NULL,
  `brand1` char(32) DEFAULT NULL,
  `brand2` char(32) DEFAULT NULL,
  `brand3` char(32) DEFAULT NULL,
  `brand4` char(32) DEFAULT NULL,
  `brand5` char(32) DEFAULT NULL,
  `hotactiveimg1` varchar(32) DEFAULT NULL,
  `hotactiveimg2` varchar(32) DEFAULT NULL,
  `hotactiveimg3` varchar(32) DEFAULT NULL,
  `title1` varchar(32) DEFAULT NULL,
  `title2` varchar(32) DEFAULT NULL,
  `title3` varchar(32) DEFAULT NULL,
  `subtitle1` char(32) DEFAULT NULL,
  `subtitle2` char(32) DEFAULT NULL,
  `subtitle3` char(32) DEFAULT NULL,
  `listimg1` varchar(50) DEFAULT NULL,
  `listimg2` varchar(50) DEFAULT NULL,
  `listimg3` varchar(50) DEFAULT NULL,
  `listimg4` varchar(50) DEFAULT NULL,
  `listimg5` varchar(50) DEFAULT NULL,
  `listimg6` varchar(50) DEFAULT NULL,
  `listimg7` varchar(50) DEFAULT NULL,
  `listimg8` varchar(50) DEFAULT NULL,
  `listtext1` char(32) DEFAULT NULL,
  `listtext2` char(32) DEFAULT NULL,
  `listtext3` char(32) DEFAULT NULL,
  `listtext4` char(32) DEFAULT NULL,
  `listtext5` char(32) DEFAULT NULL,
  `listtext6` char(32) DEFAULT NULL,
  `listtext7` char(32) DEFAULT NULL,
  `listtext8` char(32) DEFAULT NULL,
  `classimg1` char(32) DEFAULT NULL,
  `classimg2` char(32) DEFAULT NULL,
  `classimg3` char(32) DEFAULT NULL,
  `classimg4` char(32) DEFAULT NULL,
  `classimg5` char(32) DEFAULT NULL,
  `classimg6` char(32) DEFAULT NULL,
  `classimg7` char(32) DEFAULT NULL,
  `classimg8` char(32) DEFAULT NULL,
  `classimg9` char(32) DEFAULT NULL,
  `classimg10` char(32) DEFAULT NULL,
  `classtitle` char(20) NOT NULL,
  `adtext1` char(20) NOT NULL,
  `adtext2` char(20) NOT NULL,
  `adtext3` char(20) NOT NULL,
  `adtext4` char(20) NOT NULL,
  `adtext5` char(20) NOT NULL,
  `adtext6` char(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `zhuanti`
--

INSERT INTO `zhuanti` (`id`, `text1`, `text2`, `text3`, `text4`, `text5`, `brand1`, `brand2`, `brand3`, `brand4`, `brand5`, `hotactiveimg1`, `hotactiveimg2`, `hotactiveimg3`, `title1`, `title2`, `title3`, `subtitle1`, `subtitle2`, `subtitle3`, `listimg1`, `listimg2`, `listimg3`, `listimg4`, `listimg5`, `listimg6`, `listimg7`, `listimg8`, `listtext1`, `listtext2`, `listtext3`, `listtext4`, `listtext5`, `listtext6`, `listtext7`, `listtext8`, `classimg1`, `classimg2`, `classimg3`, `classimg4`, `classimg5`, `classimg6`, `classimg7`, `classimg8`, `classimg9`, `classimg10`, `classtitle`, `adtext1`, `adtext2`, `adtext3`, `adtext4`, `adtext5`, `adtext6`) VALUES
(1, '篮球鞋', '篮球上装', '篮球下装', '篮球配件', '篮球', 'Jordan', 'adidas', 'Nike', 'UA', '全部', 'img1.jpg', 'img2.jpg', 'img3.jpg', '实战性价比之选', '95分专属抢购', '虎扑优选精英篮球袜', '球星支线', '低价折扣超值精选', '低至6.9元', 'zs13.jpg', 'lld5.jpg', 'anta.jpg', 'ADAPT.jpg', 'kd12.jpg', 'tmac1.jpg', 'nmfoot.jpg', 'foot1.jpg', '战士13 开箱', '利拉德5评测', '夏日球场杀器', 'ADAPT', 'KD 12测评', '麦迪一代/麦迪千禧', '浓眉战靴开箱', '优质测评分享', 'lanqiuxie2.png', 'qiuyi2.png', 'qiuku2.png', 'lanqiuhuju1.png', 'lanqiu2.png', 'Jordan.png', 'adidas.png', 'nike1.png', 'ua.png', 'morebrand.png', '篮球专区', '为什么买AJ', 'AJ潮流效应', '编织横行时代', '签名鞋Logo说', '球鞋百科知多少', '乔丹北斗科技芯'),
(2, '跑步鞋', '跑步上装', '跑步下装', '跑步配件', '运动补给', 'adidas', 'asics', 'New Balance', 'Nike', '全部', 'img4.jpg', 'img5.jpg', 'img6.jpg', '跑步评测室', '#什么跑鞋值得买#', '装备微讯', '最炫酷的跑步装备评测', '晒晒你最爱的跑鞋', '2分钟懂你想要', '4a742d935267d38d4924dcf3654c9aee.jpg', '2481e2a3d76b93bef576e7764ed41ea7.jpg', '0f27746c54fd1e1e30d71b59e4b6610d.jpg', '400x400_22ec0b63a9dce3c291d26c1b5bea7d4c.jpg', '2c3d922dd725b19df2b20c4dd8a18094.jpg', '400x400_35d6830055ab213520ac3f2dff03712e.jpg', 'b09a987ae49d2fb6ac59930f2e427bdf.png', '3177212425cf5352fa392649826730db.jpg', '户外跑鞋选购', '跑鞋要轻装上阵', '跑步也可复苏了', '阿迪品牌特卖会', '趣味马拉松记录', '跑步特卖场33', '30张精选上脚', '传统跑鞋调校之路', 'paobuxie1.png', 'paobufuzhuang2.png', 'paobuduanku1.png', 'paobupeijian2.png', 'paobuyingyang2.png', 'adidas.png', 'asics.png', 'NewBalance.png', 'nike1.png', 'morebrand.png', '跑步专区', '?智能帮您选鞋', '膝盖损伤恢复秘笈', '稳定型跑鞋推荐', '亚瑟士的跑鞋世界', 'Zoom跑鞋大全', '带你了解跑鞋类型'),
(3, '健身上衣', '健身下装', '健身用品', '营养补剂', '全部商品', 'Nike', 'adidas', 'UA', 'puma', '全部', 'img10.jpg', 'img11.jpg', 'img12.jpg', '健身器材的使用', '健身小细节', '你真的会健身吗', '健身玩家', '塑造身材', '用对姿势!', 'jianshen1.jpg', 'jianshen2.jpg', 'jianshen3.jpg', 'jianshen4.jpg', 'jianshen5.jpg', 'jianshen6.jpg', 'jianshen7.jpg', 'jianshen8.png', '战斗绳狂塑', '放松加强20分', '高效训练动作推荐', '全面刺激三角肌', '詹姆斯的钢铁之躯', '你可能不如孩子', '轰炸三头肌', '压缩衣？紧身衣？', 'jianshenzhuangbei.png', 'paobuduanku1.png', 'jianshenyongping1.png', 'paobuyingyang2.png', 'all1.png', 'nike1.png', 'adidas.png', 'ua.png', 'puma.png', 'morebrand.png', '健身专区', '悄悄变成大肌霸2', '识物达人写手招募', '八周小白冲击计划', '武装测评室4', '健身新优惠', '健身冰点价21'),
(4, '足球鞋', '足球服', '足球裤', '足球装备', '足球周边', 'adidas', 'Nike', 'Puma', 'Mizuno', '全部', 'img13.jpg', 'img14.jpg', 'img15.jpg', '大巴黎新赛季球衣', '搭载 Flyknit 鞋面', '皇马新赛季主场球衣', '内马尔代言款', 'Nike Zoom Air 缓震系统', '欧冠四连冠尝试一下？', 'zuqiu1.jpg', 'zuqiu2.jpg', 'zuqiu3.jpg', 'zuqiu4.png', 'zuqiu5.jpg', 'zuqiu6.jpg', 'zuqiu7.jpg', 'zuqiu8.png', '英格兰客场球衣', '皇马新赛季主场球衣', '简约款式基础护腿板', '超限量的猎鹰战靴发售', '世界杯众巨星上脚', '拜仁门神同款球衣', '新赛季球衣,迪巴拉同款', '世界杯专属配色', 'zuqiuxie.png', 'zuqiuyi.png', 'zuqiuku.png', 'zuqiuzb.png', 'zuqiuzhb.png', 'adidas.png', 'nike1.png', 'puma.png', 'mizuno.png', 'morebrand.png', '足球专区', '世界杯来了', '致命毒蜂3代', '投稿请戳这里', '竞猜比赛赢金币', '世界杯来了', '致命毒蜂3代'),
(5, '鞋类', '服装', '手表', '包类', '耳机', 'adidas', 'Converse', 'CASIO', 'Vans', '全部', 'img7.png', 'img8.jpg', 'img9.jpg', '潮流圈的编辑们', '独家折扣专场', '1000块包全身', 'Ta说', '买到就是赚到！', '不说虚话', 'chaoliu1.jpg', 'chaoliu2.jpg', 'chaoliu3.png', 'chaoliu4.jpg', 'chaoliu5.jpg', 'chaoliu6.jpg', 'chaoliu7.jpg', 'chaoliu8.jpg', '夏日怎么选白T', '年度鞋款回顾', '教你玩高逼格型录', '迷彩到底有几种？', 'FLAM潮流态度', '中国制造第八期', '余文乐上脚', '秋天出行不会搭', 'xiuxianxielv2.png', 'xiuxianweiyi.png', 'paobupeijian2.png', 'xiuxianbaolei3.png', 'erji1.png', 'sanyecao.png', 'Converse.png', 'casio.png', 'Vans.png', 'morebrand.png', '潮流专区', '识货冠军周', '穿搭课堂', '潮流折扣日53', '今天穿这样6', '潮流跑鞋前瞻', '国潮集结号'),
(6, '手机', '手机配件', '电脑主机', '平板电脑', '电脑外设', '耳机', '音响', '摄影摄像', '摄影摄像', '更多', 'img16.jpg', 'img17.jpg', 'img18.jpg', '数码测评', '热门资讯', '好物推荐', '全面解析热门数码产品', '最新最热门的数码资讯', '为您推荐潮酷好物', 'shuma1.png', 'shuma2.png', 'shuma3.png', 'shuma4.png', 'shuma5.png', 'shuma6.png', 'shuma7.png', 'shuma8.png', '2019iMac', '谁才是拍照之王？', '至强游戏手机', '独立通话真香', '平板耳机评测', '信仰之选', '拍照利器', '依旧美式之声', 'zqshouji2.png', 'zqshoujipeijian2.png', 'zqdiannaozhuji2.png', 'zqpinbandiannao2.png', 'zqdiannaowaishe2.png', 'zqerji2.png', 'zqyinxiang2.png', 'zqsheyinshexiang2.png', 'zqzhinengchuandai2.png', 'all1.png', '数码专区', '千元最漂亮耳塞', '苹果X的黑科技', '手机游戏手柄体验', '年底热门新机盘点', '苹果X评析图赏', '红米5A初体验');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
