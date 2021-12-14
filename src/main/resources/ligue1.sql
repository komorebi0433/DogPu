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

 Date: 14/12/2021 13:15:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ligue1
-- ----------------------------
DROP TABLE IF EXISTS `ligue1`;
CREATE TABLE `ligue1`  (
  `club_id` int(11) NOT NULL AUTO_INCREMENT,
  `club_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `club_cname` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `club_abbreviation` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `club_cabbreviation` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `coach_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `court_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `rank` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`club_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ligue1
-- ----------------------------
INSERT INTO `ligue1` VALUES (1, 'Paris Saint-Germain Football Club', '巴黎圣日耳曼', 'PSG', '大巴黎', '波切蒂诺应该为教练的id', '2', 1);
INSERT INTO `ligue1` VALUES (2, 'Olympique lyonnais', '奥林匹克里昂', 'OL/Lyon', '里昂', '鲁迪·加西亚', '3', 4);

SET FOREIGN_KEY_CHECKS = 1;
