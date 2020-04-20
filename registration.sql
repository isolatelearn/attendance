/*
Navicat MySQL Data Transfer

Source Server         : 6号机
Source Server Version : 50727
Source Host           : 192.168.31.216:3306
Source Database       : registration

Target Server Type    : MYSQL
Target Server Version : 50727
File Encoding         : 65001

Date: 2020-04-20 09:14:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for attendance
-- ----------------------------
DROP TABLE IF EXISTS `attendance`;
CREATE TABLE `attendance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `downaddress` varchar(255) DEFAULT NULL,
  `eid` int(11) NOT NULL,
  `upaddress` varchar(255) DEFAULT NULL,
  `workdown` varchar(255) DEFAULT NULL,
  `worktime` varchar(255) DEFAULT NULL,
  `workup` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of attendance
-- ----------------------------
INSERT INTO `attendance` VALUES ('1', '', '2', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '', '2020-4-5', '20:25', '1');
INSERT INTO `attendance` VALUES ('2', '广东省深圳市坪山区建设路60号 坪山街道办事处内', '2', '广东省深圳市坪山区建设路60号 坪山街道办事处内', '17:57', '2020-4-6', '17:57', '0');
INSERT INTO `attendance` VALUES ('3', '广东省深圳市坪山区建设路60号 坪山街道办事处内', '2', '广东省深圳市坪山区建设路60号 坪山街道办事处内', '17:57', '2020-4-6', '17:57', '0');
INSERT INTO `attendance` VALUES ('5', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '2', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '19:04', '2020-4-4', '19:04', '1');
INSERT INTO `attendance` VALUES ('6', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '2', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '19:04', '2020-4-4', '19:04', '1');
INSERT INTO `attendance` VALUES ('7', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '2', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '19:04', '2020-4-4', '19:04', '1');
INSERT INTO `attendance` VALUES ('8', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '2', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '19:04', '2020-4-4', '19:04', '1');
INSERT INTO `attendance` VALUES ('9', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '2', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '19:04', '2020-4-4', '19:04', '1');
INSERT INTO `attendance` VALUES ('10', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '2', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '19:04', '2020-4-4', '19:04', '1');
INSERT INTO `attendance` VALUES ('11', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '2', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '19:04', '2020-4-4', '19:04', '1');
INSERT INTO `attendance` VALUES ('12', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '2', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '19:04', '2020-4-4', '19:04', '1');
INSERT INTO `attendance` VALUES ('13', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '2', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '19:04', '2020-4-4', '19:04', '1');
INSERT INTO `attendance` VALUES ('14', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '2', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '19:04', '2020-4-4', '19:04', '1');
INSERT INTO `attendance` VALUES ('40', '广东省深圳市龙岗区宝龙大道 宝捷讯工业园西南157米', '13', '广东省深圳市龙岗区宝龙大道 宝捷讯工业园西南157米', '11:52', '2020-4-8', '11:52', '0');
INSERT INTO `attendance` VALUES ('4', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '2', '广东省深圳市福田区福中三路 市民中心内,深圳市人民政府东南196米', '19:04', '2020-4-4', '19:04', '1');

-- ----------------------------
-- Table structure for bussiness
-- ----------------------------
DROP TABLE IF EXISTS `bussiness`;
CREATE TABLE `bussiness` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `how_long` varchar(255) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `time_end` varchar(255) DEFAULT NULL,
  `time_start` varchar(255) DEFAULT NULL,
  `uid` int(11) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of bussiness
-- ----------------------------
INSERT INTO `bussiness` VALUES ('1', null, '拜访客户', '2019-11-22', '2019-10-21', '2', '北京', null);
INSERT INTO `bussiness` VALUES ('2', null, '客户请吃饭', '2019-11-22', '2019-10-21', '2', '北京', null);
INSERT INTO `bussiness` VALUES ('3', null, '？？？', '2020-5-9', '2020-4-9', '2', '北京', null);
INSERT INTO `bussiness` VALUES ('4', null, '把广告广告', '2020-5-14', '2020-4-25', '2', '北京', null);
INSERT INTO `bussiness` VALUES ('5', null, 'u一人途衣服', '2020-5-22', '2020-4-23', '2', '北京', null);
INSERT INTO `bussiness` VALUES ('6', null, '测试测试', '2020-5-20', '2020-4-15', '2', '北京', null);
INSERT INTO `bussiness` VALUES ('7', null, '去旅游', '2020-5-14', '2020-4-16', '2', '上海', null);
INSERT INTO `bussiness` VALUES ('8', null, '3213', '2020-5-12', '2020-4-25', '2', '1231', null);
INSERT INTO `bussiness` VALUES ('9', null, '去玩', '2020-5-16', '2020-4-14', '2', '北京', null);
INSERT INTO `bussiness` VALUES ('10', null, '拯救世界', '2020-5-21', '2020-4-24', '2', '意大利', null);
INSERT INTO `bussiness` VALUES ('11', null, '1', '2020-5-21', '2020-4-23', '2', '1', null);

-- ----------------------------
-- Table structure for eleave
-- ----------------------------
DROP TABLE IF EXISTS `eleave`;
CREATE TABLE `eleave` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `how_long` varchar(255) DEFAULT NULL,
  `leave_type` varchar(255) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `reply` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `time_end` varchar(255) DEFAULT NULL,
  `time_start` varchar(255) DEFAULT NULL,
  `uid` int(11) NOT NULL,
  `deal` varchar(255) DEFAULT NULL,
  `create_time` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of eleave
-- ----------------------------
INSERT INTO `eleave` VALUES ('1', null, '年假', 'sas', 'a', '1', '2020-3-29', '2020-3-30', '3', '1', '2020-4-5', null);
INSERT INTO `eleave` VALUES ('2', null, '婚假', '回家结婚', '', '1', '2020-3-26', '2020-3-20', '2', '1', '2020-4-7', null);
INSERT INTO `eleave` VALUES ('3', null, '婚假', '回家结婚', '', '2', '2020-3-28', '2020-3-18', '2', '2', '2020-4-7', null);
INSERT INTO `eleave` VALUES ('4', null, '婚假', '回家结婚', '', '0', '2020-3-22', '2020-3-20', '3', '1', '2020-4-7', null);
INSERT INTO `eleave` VALUES ('5', null, '事假', 'Ok', '', '1', '2020-3-7', '2020-3-6', '3', '1', '2020-4-7', null);
INSERT INTO `eleave` VALUES ('6', null, '年假', '过年了', '', '1', '2020-4-18', '2020-4-16', '3', '1', '2020-4-7', null);
INSERT INTO `eleave` VALUES ('8', null, '婚假', '给老子放假', '回家去吧', '1', '2020-5-15', '2020-4-21', '3', '1', '2020-4-7', null);
INSERT INTO `eleave` VALUES ('9', null, '婚假', '随便i请假玩玩', '突然同意', '1', '2020-5-13', '2020-4-16', '3', '1', '2020-4-7', null);
INSERT INTO `eleave` VALUES ('10', null, '产假', '1111111', '11111', '1', '2020-5-12', '2020-4-11', '13', '1', '2020-4-7', null);
INSERT INTO `eleave` VALUES ('11', null, '产假', '?????????????????????hkjhkhkh ', '回去生孩子吧', '1', '2020-5-12', '2020-4-11', '2', '1', '2020-4-6', null);

-- ----------------------------
-- Table structure for employee
-- ----------------------------
DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `gender` int(11) DEFAULT NULL,
  `jointime` varchar(255) DEFAULT NULL,
  `num` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of employee
-- ----------------------------
INSERT INTO `employee` VALUES ('1', '西藏', '董事会', '787913269@qq.com', '1', '2019年10月8日', '1', '1', '15977602749', '老板', '1', '王富贵', '19');
INSERT INTO `employee` VALUES ('2', '上海', '开发部门', '787913269@qq.com', '1', '2019年10月8日', '2', '2', '15834602448', '后端', '0', '张富贵', '19');
INSERT INTO `employee` VALUES ('13', '湖南', '人事部', '1', '1', '2019年10月8日', '3', '3', '15977602749', '前端', '0', '梁朝伟', '20');
INSERT INTO `employee` VALUES ('3', '广东', '人事部', '1', '1', '2019年10月8日', '4', '1', '15977602749', '前端', '0', '谢霆锋', '21');
INSERT INTO `employee` VALUES ('10', '北京', '开发部', '787913269@qq.com', '0', '2019年10月8日', '5', '123456', '15977602749', '后端', '1', '李志', '22');
INSERT INTO `employee` VALUES ('9', '广西', '开发部', '787913269@qq.com', '0', '2019年10月8日', '6', '123456', '15977602749', '后端', '1', '吴彦祖', '23');
INSERT INTO `employee` VALUES ('30', '广西', '销售部', '1555786474@qq.com', '0', '2019年10月8日', '202004081117', '123456', '18677602749', '销售人员', '0', '何富贵', '32');

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bid` varchar(255) DEFAULT NULL,
  `msg` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES ('1', '1', '今天下午放假', '2020-4-2', '关于20年五一放假通知', null);
INSERT INTO `notice` VALUES ('3', '1', '近日，一些外国政党政要致电致函中共中央对外联络部，赞赏中国共产党广泛同各方分享抗击新冠肺炎疫情的经验做法，认为中国在成功遏制疫情扩散的同时，积极向其他国家提供力所能及的支持和帮助，这充分体现了同舟共济、守望相助的人类命运共同体精神。近日，一些外国政党政要致电致函中共中央对外联络部，赞赏中国共产党广泛同各方分享抗击新冠肺炎疫情的经验做法，认为中国在成功遏制疫情扩散的同时，积极向其他国家提供力所能及的支持和帮助，这充分体现了同舟共济、守望相助的人类命运共同体精神。', '2020-4-2', '关于20年三月三放假通知', null);
INSERT INTO `notice` VALUES ('5', '13', '小张离职了', '2020-4-2', '销售人员何静源离职的通知', null);
INSERT INTO `notice` VALUES ('6', '13', '小张离职了', '2020-4-2', '关于20年春节放假通知', null);
INSERT INTO `notice` VALUES ('7', '13', '小张离职了', '2020-4-2', '关于考勤新规定的通知', null);

-- ----------------------------
-- Table structure for pcontact
-- ----------------------------
DROP TABLE IF EXISTS `pcontact`;
CREATE TABLE `pcontact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `age` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `ps` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `wechat` varchar(255) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of pcontact
-- ----------------------------
INSERT INTO `pcontact` VALUES ('1', '18', '巨棒指挥', '男', '张', '15977602749', '此人是个大佬', '广西南宁', '787913269@qq.com', 'ali787913269', '小张', '销售经理');

-- ----------------------------
-- Table structure for sign
-- ----------------------------
DROP TABLE IF EXISTS `sign`;
CREATE TABLE `sign` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(255) DEFAULT NULL,
  `time_start` varchar(255) DEFAULT NULL,
  `uid` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `createtime` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of sign
-- ----------------------------
INSERT INTO `sign` VALUES ('1', '1', '2020-4-4', '2', '网络问题', '2020-4-1', null);
INSERT INTO `sign` VALUES ('10', '1', '2020-4-4', '13', '网络原因', '2020-4-4', null);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `stu_no` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '张昏聩', '1610818075', '787913269');
INSERT INTO `user` VALUES ('2', '张昏聩', '1610818075', '787913269');
INSERT INTO `user` VALUES ('3', '张昏聩', '1610818075', '787913269');
INSERT INTO `user` VALUES ('4', '张昏聩', '1610818075', '787913269');
INSERT INTO `user` VALUES ('5', '张昏聩', '1610818075', '787913269');
INSERT INTO `user` VALUES ('6', '张昏聩', '1610818075', '787913269');
INSERT INTO `user` VALUES ('7', '张', '180', '999');
INSERT INTO `user` VALUES ('8', '黄培强', '123', '123165');
