/*
Navicat MySQL Data Transfer

Source Server         : localDB
Source Server Version : 50721
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50721
File Encoding         : 65001

Date: 2018-03-22 17:30:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for account
-- ----------------------------
DROP TABLE IF EXISTS `account`;
CREATE TABLE `account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `money` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of account
-- ----------------------------
INSERT INTO `account` VALUES ('1', 'wang', '9000');
INSERT INTO `account` VALUES ('2', 'li', '11000');

-- ----------------------------
-- Table structure for book
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES ('1', 'Java');
INSERT INTO `book` VALUES ('2', 'Python');
INSERT INTO `book` VALUES ('3', '数据结构');
INSERT INTO `book` VALUES ('4', '算法');
INSERT INTO `book` VALUES ('5', '操作系统');
INSERT INTO `book` VALUES ('6', '计算机网络');
INSERT INTO `book` VALUES ('7', '数据库');
INSERT INTO `book` VALUES ('8', '编译原理');
INSERT INTO `book` VALUES ('9', '软件工程');
INSERT INTO `book` VALUES ('10', 'JavaWeb');
INSERT INTO `book` VALUES ('11', 'C');
INSERT INTO `book` VALUES ('12', 'C++');
