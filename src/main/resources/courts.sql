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

 Date: 14/12/2021 23:21:47
*/

SET NAMES utf8;
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
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of courts
-- ----------------------------
INSERT INTO `courts` VALUES (1, NULL, '诺坎普球场', 109815, '107x72', 1957);
INSERT INTO `courts` VALUES (2, '', '王子公园球场', 48527, NULL, 1972);
INSERT INTO `courts` VALUES (3, NULL, '卢米埃尔球场', 61556, NULL, NULL);
INSERT INTO `courts` VALUES (4, 'Estadio Santiago Bernabéu', '圣地亚哥·伯纳乌球场', 81044, '105x68', 1947);
INSERT INTO `courts` VALUES (5, NULL, '路易斯二世体育场', 18523, NULL, NULL);
INSERT INTO `courts` VALUES (6, NULL, '莫鲁瓦球场', 17754, NULL, 1976);
INSERT INTO `courts` VALUES (7, 'Stade Vélodrome', '韦洛德罗姆球场', 67394, NULL, 1935);
INSERT INTO `courts` VALUES (8, 'Stade Geoffroy-Guichard', '吉夏尔球场', 42000, NULL, 1931);
INSERT INTO `courts` VALUES (9, NULL, '穆斯托伊尔球场', 18500, NULL, NULL);
INSERT INTO `courts` VALUES (10, 'Stade Matmut-Atlantique', '波尔多大西洋体育场', 42115, NULL, 2015);
INSERT INTO `courts` VALUES (11, 'Stade Francis-Le Blé', '弗朗西斯-勒布雷球场', 15097, NULL, NULL);
INSERT INTO `courts` VALUES (12, 'StadeMunicipal Saint-Symphorien', '圣塞弗伦球场', 26304, NULL, NULL);
INSERT INTO `courts` VALUES (13, 'Stade de la Mosson', '拉蒙松球场', 32900, NULL, NULL);
INSERT INTO `courts` VALUES (14, NULL, '路易斯·冯特奴球场', 38004, NULL, NULL);
INSERT INTO `courts` VALUES (15, NULL, '安联里维埃拉球场', 35624, NULL, NULL);
INSERT INTO `courts` VALUES (16, 'Gabriel Montpied', NULL, 12600, NULL, NULL);
INSERT INTO `courts` VALUES (17, NULL, '奥古斯特德洛纳体育场', 21684, NULL, NULL);
INSERT INTO `courts` VALUES (18, NULL, '罗阿宗公园球场', 18500, NULL, NULL);
INSERT INTO `courts` VALUES (19, 'Stade de la Meinau', '梅纳乌球场', 29320, NULL, 1921);
INSERT INTO `courts` VALUES (20, 'Stade Félix Bollaert', '费利克斯-波莱特球场', 41233, NULL, 1932);

SET FOREIGN_KEY_CHECKS = 1;
