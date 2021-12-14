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

 Date: 14/12/2021 13:15:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for courts
-- ----------------------------
DROP TABLE IF EXISTS `courts`;
CREATE TABLE `courts`  (
  `court_id` int(11) NOT NULL AUTO_INCREMENT,
  `court_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `courted_cname` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `capacity` decimal(10, 0) NULL DEFAULT NULL,
  `area` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `construction_time` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`court_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Records of courts
-- ----------------------------
INSERT INTO `courts` VALUES (1, NULL, '诺坎普', 109815, '107x72', 1957);
INSERT INTO `courts` VALUES (2, '', '王子公园', 48527, NULL, 1972);
INSERT INTO `courts` VALUES (3, NULL, '卢米埃尔', 61556, NULL, NULL);
INSERT INTO `courts` VALUES (4, 'Estadio Santiago Bernabéu', '圣地亚哥·伯纳乌', 81044, '105x68', 1947);

SET FOREIGN_KEY_CHECKS = 1;
