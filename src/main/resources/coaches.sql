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

 Date: 14/12/2021 23:21:26
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for coaches
-- ----------------------------
DROP TABLE IF EXISTS `coaches`;
CREATE TABLE `coaches`  (
  `coach_id` int(11) NOT NULL AUTO_INCREMENT,
  `coach_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `coach_cname` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `nationlity` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`coach_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of coaches
-- ----------------------------
INSERT INTO `coaches` VALUES (1, 'Josep Guardiola', '何塞普·瓜迪奥拉', '3');
INSERT INTO `coaches` VALUES (2, 'Mauricio Pochettino', '毛西里奥·波切蒂诺', '2');
INSERT INTO `coaches` VALUES (3, 'Rudi Garcia', '鲁迪·加西亚', '4');
INSERT INTO `coaches` VALUES (4, 'Niko Kovač', '尼科·科瓦奇', '5');
INSERT INTO `coaches` VALUES (5, 'José Mourinho', '若泽·穆里尼奥', '8');
INSERT INTO `coaches` VALUES (6, 'Zinedine Zidane', '齐内丁·齐达内', '4');
INSERT INTO `coaches` VALUES (7, 'Ronald Koeman', '罗纳德·科曼', '7');
INSERT INTO `coaches` VALUES (8, 'Xavi Hernández', '哈维·埃尔南德斯', '3');
INSERT INTO `coaches` VALUES (9, 'Claudio Ranieri', '克劳迪奥·拉涅利', '6');
INSERT INTO `coaches` VALUES (10, 'Diego Simeone', '迭戈·西蒙尼', '2');
INSERT INTO `coaches` VALUES (11, NULL, '豪尔赫·桑保利', '2');
INSERT INTO `coaches` VALUES (12, NULL, '克里斯托弗·加尔蒂耶', '4');
INSERT INTO `coaches` VALUES (13, 'Stéphane Moulin', '斯特凡·穆兰', '4');
INSERT INTO `coaches` VALUES (14, NULL, '让-路易斯·加塞特', '8');
INSERT INTO `coaches` VALUES (15, 'Alex Dupont', '阿莱克斯·杜邦', '4');
INSERT INTO `coaches` VALUES (16, '', '洛朗·巴特莱斯', '4');
INSERT INTO `coaches` VALUES (17, NULL, '菲利普·安施伯尔格', '4');
INSERT INTO `coaches` VALUES (18, 'Michel Der Zakarian', NULL, NULL);
INSERT INTO `coaches` VALUES (19, 'Christian Gourcuff', '克里斯蒂安·古尔库夫', '4');
INSERT INTO `coaches` VALUES (20, 'Pascal Gastien', NULL, NULL);
INSERT INTO `coaches` VALUES (21, NULL, '戴维.盖恩', NULL);
INSERT INTO `coaches` VALUES (22, NULL, '朱利安·斯蒂凡', NULL);
INSERT INTO `coaches` VALUES (23, NULL, '蒂埃里·洛雷', '4');
INSERT INTO `coaches` VALUES (24, 'Jean-Louis Garcia', '', '4');
INSERT INTO `coaches` VALUES (25, 'Tie Li', '李铁', '1');
INSERT INTO `coaches` VALUES (26, 'Xiaopeng Li', '李霄鹏', '1');

SET FOREIGN_KEY_CHECKS = 1;
