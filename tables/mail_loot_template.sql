-- ----------------------------
-- Table structure for `mail_loot_template`
-- ----------------------------
DROP TABLE IF EXISTS `mail_loot_template`;
CREATE TABLE `mail_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `lootmode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(8) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

-- ----------------------------
-- Records of mail_loot_template
-- ----------------------------
INSERT INTO `mail_loot_template` VALUES ('87', '6529', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('119', '15564', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('120', '15564', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('180', '24132', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('103', '11422', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('99', '11423', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('104', '11422', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('100', '11423', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('92', '20469', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('93', '20469', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('98', '13158', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('109', '19858', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('113', '19697', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('111', '19697', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('183', '31698', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('84', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('85', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('86', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('88', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('89', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('90', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('91', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('92', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('95', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('96', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('97', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('121', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('124', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('125', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('126', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('127', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('128', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('129', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('130', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('131', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('132', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('133', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('134', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('135', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('136', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('137', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('138', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('139', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('140', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('141', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('142', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('143', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('144', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('145', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('146', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('147', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('148', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('149', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('150', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('151', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('152', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('153', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('154', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('155', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('156', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('157', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('158', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('159', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('160', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('168', '21746', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('118', '17685', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('102', '17685', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('117', '17712', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('161', '21216', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('122', '21216', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('108', '17712', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('224', '46875', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('225', '46876', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('226', '46877', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('227', '46879', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('228', '46878', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('229', '46884', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('230', '46883', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('231', '46880', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('232', '46882', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('233', '46881', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('211', '37676', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('262', '43516', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('266', '46708', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('267', '46171', '100', '1', '0', '1', '1');
INSERT INTO `mail_loot_template` VALUES ('286', '47840', '100', '1', '0', '1', '1');
