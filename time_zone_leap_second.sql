/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.56.171_mysql5.7.22_3306_root_root
 Source Server Type    : MySQL
 Source Server Version : 50722
 Source Host           : 192.168.56.171:3306
 Source Schema         : mysql

 Target Server Type    : MySQL
 Target Server Version : 50722
 File Encoding         : 65001

 Date: 19/01/2020 23:31:00
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for time_zone_leap_second
-- ----------------------------
DROP TABLE IF EXISTS `time_zone_leap_second`;
CREATE TABLE `time_zone_leap_second`  (
  `Transition_time` bigint(20) NOT NULL,
  `Correction` int(11) NOT NULL,
  PRIMARY KEY (`Transition_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Leap seconds information for time zones' ROW_FORMAT = Dynamic STATS_PERSISTENT = 0;

SET FOREIGN_KEY_CHECKS = 1;
