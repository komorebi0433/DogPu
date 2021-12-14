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

 Date: 14/12/2021 23:22:01
*/

SET NAMES utf8;
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
  `established` int(11) NULL DEFAULT NULL,
  `coach_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `court_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `rank` int(11) NULL DEFAULT NULL,
  `team_logo` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`club_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of ligue1
-- ----------------------------
INSERT INTO `ligue1` VALUES (1, 'Paris Saint-Germain Football Club', '巴黎圣日耳曼足球俱乐部', 'Paris SG', '巴黎圣日尔曼', 1970, '2', '2', 1, NULL);
INSERT INTO `ligue1` VALUES (2, 'Olympique lyonnais', '奥林匹克里昂', 'OL/Lyon', '里昂', NULL, '3', '3', 4, NULL);
INSERT INTO `ligue1` VALUES (3, 'AS Monaco FC', '摩纳哥足球俱乐部', 'Monaco', '摩纳哥', NULL, '4', '5', NULL, NULL);
INSERT INTO `ligue1` VALUES (4, NULL, '里尔足球俱乐部', 'Lille OSC', '里尔', NULL, NULL, '6', NULL, NULL);
INSERT INTO `ligue1` VALUES (5, 'Olympique de Marseille', '奥林匹克马赛足球俱乐部', NULL, '马赛', 1899, '11', '7', NULL, NULL);
INSERT INTO `ligue1` VALUES (6, 'AS Saint-Étienne', '圣艾蒂安足球俱乐部', NULL, '圣艾蒂安', 1919, '12', '8', NULL, NULL);
INSERT INTO `ligue1` VALUES (7, 'FC Lorient', '洛里昂足球俱乐部', NULL, '洛里昂', 1926, NULL, '9', NULL, NULL);
INSERT INTO `ligue1` VALUES (8, 'Angers SCO', '昂热足球俱乐部', NULL, '昂热', 1919, '13', NULL, NULL, NULL);
INSERT INTO `ligue1` VALUES (9, 'FC Girondins de Bordeaux', '波尔多足球俱乐部', NULL, '波尔多', 1881, '14', '10', NULL, NULL);
INSERT INTO `ligue1` VALUES (10, 'Stade Brestois 29', '布雷斯特足球俱乐部', NULL, '布雷斯特', 1903, '15', '11', NULL, NULL);
INSERT INTO `ligue1` VALUES (11, 'Troyes AC', '特鲁瓦足球俱乐部', NULL, '特鲁瓦', 1986, '16', '11', NULL, NULL);
INSERT INTO `ligue1` VALUES (12, 'FC Metz', '梅斯足球俱乐部', NULL, '梅斯', 1932, '17', '12', NULL, NULL);
INSERT INTO `ligue1` VALUES (13, 'Montpellier HSC', '蒙彼利埃足球俱乐部', NULL, '蒙彼利埃', 1974, '18', '13', NULL, NULL);
INSERT INTO `ligue1` VALUES (14, 'FC Nantes', '南特足球俱乐部', NULL, '南特', 1943, '19', '14', NULL, NULL);
INSERT INTO `ligue1` VALUES (15, 'OGC Nice', '尼斯足球俱乐部', NULL, '尼斯', 1904, '', '15', NULL, NULL);
INSERT INTO `ligue1` VALUES (16, 'Clermont Foot', '克莱蒙足球俱乐部', NULL, '克莱蒙', 1911, '20', '16', NULL, NULL);
INSERT INTO `ligue1` VALUES (17, 'Stade de Reims', '兰斯足球俱乐部', NULL, '兰斯', 1931, '21', '17', NULL, NULL);
INSERT INTO `ligue1` VALUES (18, 'Stade Rennais Football Club', '雷恩足球俱乐部', NULL, '雷恩', 1901, '22', '18', NULL, NULL);
INSERT INTO `ligue1` VALUES (19, 'RC Strasbourg Alsace', '斯特拉斯堡足球俱乐部', NULL, '斯特拉斯堡', 1906, '23', '19', NULL, NULL);
INSERT INTO `ligue1` VALUES (20, 'RC Lens', '朗斯足球俱乐部', NULL, '朗斯', 1906, '24', '20', NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
