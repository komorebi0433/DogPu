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

 Date: 14/12/2021 12:52:55
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for leagues
-- ----------------------------
DROP TABLE IF EXISTS `leagues`;
CREATE TABLE `leagues`  (
  `league_id` int(11) NOT NULL AUTO_INCREMENT,
  `league_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `league_cname` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `league_abbreviation` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `league_cabbreviation` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `level` int(11) NULL DEFAULT NULL,
  `league_logo` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`league_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Records of leagues
-- ----------------------------
INSERT INTO `leagues` VALUES (1, 'Liga de primera división', '西班牙足球甲级联赛', 'Laliga', '西甲', 1, NULL);
INSERT INTO `leagues` VALUES (2, 'Premier League', '英格兰足球超级联赛', NULL, '英超', 1, NULL);
INSERT INTO `leagues` VALUES (3, 'Bundesliga', '德国足球甲级联赛', NULL, '德甲', 1, NULL);
INSERT INTO `leagues` VALUES (4, 'Championnat de France de football Ligue 1', '法国足球甲级联赛', 'Ligue1', '法甲', 1, NULL);
INSERT INTO `leagues` VALUES (5, 'Lega Serie A', '意大利足球甲级联赛', 'Serrie A', '意甲', 1, NULL);
INSERT INTO `leagues` VALUES (6, 'Eredivisie', '荷兰足球甲级联赛', NULL, '荷甲', 1, NULL);
INSERT INTO `leagues` VALUES (7, 'Segunda División de España', '西班牙足球乙级联赛', 'Laliga2', '西乙', 2, NULL);

SET FOREIGN_KEY_CHECKS = 1;
