/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50562
 Source Host           : localhost:3306
 Source Schema         : dogpu

 Target Server Type    : MySQL
 Target Server Version : 50562
 File Encoding         : 65001

 Date: 14/12/2021 23:21:39
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for countries
-- ----------------------------
DROP TABLE IF EXISTS `countries`;
CREATE TABLE `countries`  (
  `nation_id` int(11) NOT NULL AUTO_INCREMENT,
  `nation_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`nation_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of countries
-- ----------------------------
INSERT INTO `countries` VALUES (1, '中国');
INSERT INTO `countries` VALUES (2, '阿根廷');
INSERT INTO `countries` VALUES (3, '西班牙');
INSERT INTO `countries` VALUES (4, '法国');
INSERT INTO `countries` VALUES (5, '德国');
INSERT INTO `countries` VALUES (6, '意大利');
INSERT INTO `countries` VALUES (7, '荷兰');
INSERT INTO `countries` VALUES (8, '葡萄牙');
INSERT INTO `countries` VALUES (9, '英国');
INSERT INTO `countries` VALUES (10, '日本');
INSERT INTO `countries` VALUES (11, '挪威');
INSERT INTO `countries` VALUES (12, '巴西');
INSERT INTO `countries` VALUES (13, '乌拉圭');

SET FOREIGN_KEY_CHECKS = 1;
