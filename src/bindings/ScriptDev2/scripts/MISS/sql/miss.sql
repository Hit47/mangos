/*
MySQL Data Transfer
Source Host: localhost
Source Database: miss
Target Host: localhost
Target Database: miss
Date: 13/01/2009 20:23:03
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for buffs
-- ----------------------------
CREATE TABLE `buffs` (
  `entry` char(255) NOT NULL default '',
  `type_index` mediumint(11) default '0',
  `eff_index` mediumint(11) default NULL,
  `param1_id` int(11) default NULL,
  `param2_value` int(11) default NULL,
  `param3_pt` int(11) default NULL,
  `param4_mvalue` int(11) default NULL,
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for mercenaries
-- ----------------------------
CREATE TABLE `mercenaries` (
  `type` char(255) NOT NULL default '',
  `base_stock` mediumint(9) default NULL,
  `price` mediumint(9) default NULL,
  `cooldown` mediumint(9) default NULL,
  `entry_1` mediumint(9) default NULL,
  `entry_2` mediumint(9) default NULL,
  `entry_3` mediumint(9) default NULL,
  `entry_4` mediumint(9) default NULL,
  `entry_5` mediumint(9) default NULL,
  `entry_6` mediumint(9) default NULL,
  `entry_7` mediumint(9) default NULL,
  `entry_8` mediumint(9) default NULL,
  `entry_9` mediumint(9) default NULL,
  `entry_10` mediumint(9) default NULL,
  `summon_entry` mediumint(9) default NULL,
  `summon_nb_min` mediumint(9) default NULL,
  `summon_nb_max` mediumint(9) default NULL,
  `summon_armor_a` float(11,0) default NULL,
  `summon_armor_b` float(11,0) default NULL,
  `summon_minattack_a` float(11,0) default NULL,
  `summon_minattack_b` float(11,0) default NULL,
  `summon_maxattack_a` float(11,0) default NULL,
  `summon_maxattack_b` float(11,0) default NULL,
  `summon_apower_a` float(11,0) default NULL,
  `summon_apower_b` float(11,0) default NULL,
  `summon_interval_min` mediumint(9) default NULL,
  `summon_interval_max` mediumint(9) default NULL,
  `summon_spell_entry` mediumint(9) default NULL,
  `summon_HP_a` mediumint(9) default NULL,
  `summon_HP_b` mediumint(9) default NULL,
  `follow_gap` mediumint(9) default NULL,
  `follow_dist_min` mediumint(9) default NULL,
  `follow_dist_max` mediumint(9) default NULL,
  `follow_moy_angle` mediumint(9) default NULL,
  `follow_sd_angle` mediumint(9) default NULL,
  `spell1_interval_min` mediumint(9) default NULL,
  `spell1_interval_max` mediumint(9) default NULL,
  `spell1_effect` int(11) default NULL,
  `spell1_length` mediumint(9) default NULL,
  `spell1_entry` mediumint(9) default NULL,
  `spell2_interval_min` mediumint(9) default NULL,
  `spell2_interval_max` mediumint(9) default NULL,
  `spell2_effect` int(11) default NULL,
  `spell2_length` mediumint(9) default NULL,
  `spell2_entry` mediumint(9) default NULL,
  `spell3_interval_min` mediumint(9) default NULL,
  `spell3_interval_max` mediumint(9) default NULL,
  `spell3_effect` int(11) default NULL,
  `spell3_length` mediumint(9) default NULL,
  `spell3_entry` mediumint(9) default NULL,
  `spell4_interval_min` mediumint(9) default NULL,
  `spell4_interval_max` mediumint(9) default NULL,
  `spell4_effect` int(11) default NULL,
  `spell4_length` mediumint(9) default NULL,
  `spell4_entry` mediumint(9) default NULL,
  `spell5_interval_min` mediumint(9) default NULL,
  `spell5_interval_max` mediumint(9) default NULL,
  `spell5_effect` int(11) default NULL,
  `spell5_length` mediumint(9) default NULL,
  `spell5_entry` mediumint(9) default NULL,
  PRIMARY KEY  (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for texts
-- ----------------------------
CREATE TABLE `texts` (
  `entry` mediumint(9) NOT NULL default '0',
  `lang0` char(255) default NULL,
  `lang1` char(255) default NULL,
  `lang2` char(255) default NULL,
  `lang3` char(255) default NULL,
  `lang4` char(255) default NULL,
  `lang5` char(255) default NULL,
  `lang6` char(255) default NULL,
  `lang7` char(255) default NULL,
  `lang8` char(255) default NULL,
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `buffs` VALUES ('distance_1', '2', '0', '108', '-90', '0', '2');
INSERT INTO `buffs` VALUES ('distance_2', '2', '1', '79', '100', '0', '1');
INSERT INTO `buffs` VALUES ('distance_3', '2', '2', '9', '500', '0', '0');
INSERT INTO `buffs` VALUES ('freecast_1', '7', '2', '72', '-100', '0', '126');
INSERT INTO `buffs` VALUES ('freecast_2', '7', '1', '107', '-10000', '0', '126');
INSERT INTO `buffs` VALUES ('freecast_3', '7', '0', '108', '-90', '0', '2');
INSERT INTO `buffs` VALUES ('heal_1', '4', '0', '108', '-90', '0', '2');
INSERT INTO `buffs` VALUES ('heal_2', '4', '1', '65', '400', '0', '0');
INSERT INTO `buffs` VALUES ('heal_3', '4', '2', '136', '250', '0', '0');
INSERT INTO `buffs` VALUES ('magicdamage_1', '5', '1', '72', '-50', '0', '126');
INSERT INTO `buffs` VALUES ('magicdamage_2', '5', '2', '79', '400', '0', '1');
INSERT INTO `buffs` VALUES ('magicdamage_3', '5', '0', '108', '-90', '0', '2');
INSERT INTO `buffs` VALUES ('magicrogue_1', '6', '2', '71', '100', '0', '126');
INSERT INTO `buffs` VALUES ('magicrogue_2', '6', '1', '65', '400', '0', '0');
INSERT INTO `buffs` VALUES ('magicrogue_3', '6', '0', '108', '-90', '0', '2');
INSERT INTO `buffs` VALUES ('melee_1', '1', '0', '108', '-90', '0', '2');
INSERT INTO `buffs` VALUES ('melee_2', '1', '1', '79', '100', '0', '1');
INSERT INTO `buffs` VALUES ('melee_3', '1', '2', '9', '500', '0', '0');
INSERT INTO `buffs` VALUES ('rogue_1', '3', '0', '108', '-90', '0', '2');
INSERT INTO `buffs` VALUES ('rogue_2', '3', '1', '52', '100', '0', '0');
INSERT INTO `buffs` VALUES ('rogue_3', '3', '2', '9', '400', '0', '0');
INSERT INTO `buffs` VALUES ('tank_1', '0', '0', '108', '400', '0', '2');
INSERT INTO `buffs` VALUES ('tank_2', '0', '1', '87', '-90', '0', '127');
INSERT INTO `buffs` VALUES ('tank_3', '0', '2', '118', '250', '0', '0');
INSERT INTO `mercenaries` VALUES ('mage', '5', '1', '10000', '50570', '50571', '50572', '50573', '50574', '50575', '50576', '50577', '50578', '50579', '50534', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '12', '12', '40836', '0', '0', '4', '3', '6', '360', '20', '0', '0', '0', '0', '28272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `mercenaries` VALUES ('paladin', '5', '1', '10000', '50560', '50561', '50562', '50563', '50564', '50565', '50566', '50567', '50568', '50569', '50533', '0', '0', '0', '0', '15', '0', '0', '0', '0', '0', '0', '0', '44263', '0', '0', '4', '3', '6', '360', '20', '31', '60', '10', '0', '25233', '12', '24', '0', '20', '34254', '60', '120', '0', '60', '9800', '120', '180', '0', '0', '25435', '0', '0', '0', '20', '1020');
INSERT INTO `mercenaries` VALUES ('shaman', '5', '1', '10000', '50540', '50541', '50542', '50543', '50544', '50545', '50546', '50547', '50548', '50549', '50531', '1', '1', '240', '0', '1', '0', '2', '0', '5', '125', '9', '12', '0', '400', '400', '4', '3', '6', '360', '20', '31', '60', '0', '30', '2825', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `mercenaries` VALUES ('warlock', '5', '1', '10000', '50550', '50551', '50552', '50553', '50554', '50555', '50556', '50557', '50558', '50559', '50532', '1', '3', '0', '0', '10', '0', '20', '0', '50', '225', '60', '180', '999', '1', '30', '4', '3', '6', '360', '20', '31', '40', '100', '25', '41170', '31', '40', '100', '25', '41170', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `texts` VALUES ('1', 'No mages available.', null, 'D\'solé gars, j\'ai aucun mage disponible à l\'heure actuelle.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('2', 'Thank you for buying this mage.', null, 'Tiens, prends donc c\'t extincteur au cas où il mettrait le feu à quelqu\'un...', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('3', 'No shamans available.', null, 'Tu tombes mal, j\'ai pas d\'shaman de libre aujourd\'hui...', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('4', 'Thank you for buying this shaman.', null, 'Et un shaman qui roule, un!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('5', 'No paladins available.', null, 'Ca tombe vraiment mal, mon dernier paladin s\'est sacrifié pour sauver la vie à un voyageur de passage... revenez plus tard!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('6', 'Thank you for buying this paladin.', null, 'Et une boite de conserve de vendue, une!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('7', 'No warlocks available.', null, 'Oh c\'est bête, mon dernier démoniste est parti promener son marcheur du vide...', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('8', 'Thank you for buying this warlock.', null, 'Et abimez pas sa robe, ça vaut une fortune ces machins!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('9', 'Buy a mage.', null, 'Acheter un mage.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('10', 'Buy a shaman.', null, 'Acheter un shaman.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('11', 'Buy a paladin.', null, 'Acheter un paladin.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('12', 'Buy a warlock.', null, 'Acheter un démoniste.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('13', 'Mercenaries summoning service.', null, 'Service de vente de mercenaires.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('14', 'You must be in a goup to buy one of my mercenaries.', null, 'Vous devez être groupé pour pouvoir acheter un de mes mercenaires.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('15', 'You will pay', null, 'Prix :', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('16', 'Sorry, I am not allowed to do this.', null, 'Désolé, je ne peux pas faire ça.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('17', 'I will refuse any level 0 commands from now.', null, 'Je n\'obéirai plus aux commandes de niveau 0.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('18', 'I will accept all commands.', null, 'J\'obéirai à toutes les commandes.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('19', 'All cooldowns set to', null, 'Cooldowns réinitialisés à', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('20', 'All my summons have been expelled.', null, 'Toutes mes invocations ont été renvoyées.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('21', 'I must be unsummoned.', null, 'Je dois être désinvoqué.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('22', 'Names stack cleared.', null, 'Names stack cleared.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('23', 'Headers stack cleared.', null, 'Headers stack cleared.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('24', 'Summons stack cleared.', null, 'Summons stack cleared.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('25', 'Spells stack cleared.', null, 'Spells stack cleared.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('26', 'I can only clear following stacks :', null, 'I can only clear following stacks :', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('27', 'Freeze.', null, 'Freeze.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('28', 'Volatile consts reloaded.', null, 'Volatile consts reloaded.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('29', 'Group reset.', null, 'Groupe réintialisé.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('30', 'You must be in a group to reset group.', null, 'Vous devez être groupé pour réinitialiser le groupe.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('31', 'But, what would I attack him, sir?', null, 'Mais, pourquoi est-ce que je l\'attaquerais, maître?', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('32', 'Attack!', null, 'A l\'attaque!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('33', 'Okay sir, I\'m not attacking anyone.', null, 'Bien maître, je n\'attaquerai pas.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('34', 'Fine sir, I\'ll keep my position.', null, 'Bien maître, je tiens ma position.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('35', 'I got your back, sir!', null, 'Je vous suis, maître.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('36', 'I won\'t sumon any creature, sir.', null, 'Je n\'invoquerai aucune créature, maître.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('37', 'Okay sir, I may summon creatures now.', null, 'Bien maître, je pourrai invoquer des créatures maintenant.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('38', 'I won\'t cast any spell, sir.', null, 'Je ne lancerai aucun sort, maître.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('39', 'Okay sir, I may cast spells now.', null, 'Bien maître, je pourrai lancer des sorts maitenant.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('40', 'Farewell, sir.', null, 'Adieu, maître.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('41', 'Ok sir, I will talk less.', null, 'Bien maître, je parlerai moins.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('42', 'Ok sir, I will talk more.', null, 'Bien maître, je parlerai plus.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('43', 'I can react to :', null, 'Je peux obéir aux commandes :', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('44', 'Current health :', null, 'Santé :', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('45', 'Current mana :', null, 'Mana :', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('46', 'I can only report :', null, 'Je ne peux afficher que :', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('47', 'Melee bloodlust!', null, 'Melee bloodlust!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('48', 'Distance bloodlust!', null, 'Distance bloodlust!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('49', 'Rogue bloodlust!', null, 'Rogue bloodlust!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('50', 'Tank bloodlust!', null, 'Tank bloodlust!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('51', 'Heal bloodlust!', null, 'Heal bloodlust!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('52', 'Magic damage bloodlust!', null, 'Magic damage bloodlust!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('53', 'Magic rogue bloodlust!', null, 'Magic rogue bloodlust!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('54', 'Freecast bloodlust!', null, 'Freecast bloodlust!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('55', 'Come to me, my beast!', null, 'Venez à moi, forces de la nature! Esprit du loup!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('56', 'I feel them... they... are... coming...', null, 'Je les sens... ils... arrivent...', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('57', 'I only need a few seconds to summon them now...', null, 'Ils seront bientôt là maintenant...', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('58', 'My spawnlings are on their way to our world...', null, 'Mes mignons sont en chemin!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('59', 'I\'m going to start channeling my summoning!', null, 'L\'invocation peut commencer...', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('60', 'I am exhausted... I must recover my power...', null, 'Je suis épuisé... je dois... reprendre mes forces...', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('61', 'Physical curse!', null, 'Malédiction physique!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('62', 'Magical curse!', null, 'Malédiction magique!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('63', 'Come to me, my minions!', null, 'Venez à moi, ambassadeurs du néant!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('64', 'Holy Light, come to me! Greater Heal!', null, 'Lumière sacrée!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('65', 'Holy Light shalt support thy strength! Rejuvenation!', null, 'La lumière sacrée décuplera vos forces! Regénération!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('66', 'Light will grant thee its protection! Holy Shield!', null, 'La lumière vous confèrera sa protection! Bouclier sacré!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('67', 'Surrounded by the Light, thou shalt fear nothing! Divine Shield!', null, 'Entouré par la lumière, plus rien ne pourra s\'opposer à vous! Bénédiction de protection!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('68', 'I call upon thee in the land of the dead, bring back this soul from Purgatory! Resurrection!', null, 'Résurrection!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('69', 'Sheeps stack cleared.', null, 'Sheeps stack cleared.', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('70', 'You be under control of me! Polymorphation!', null, 'Tu être sous mon contrôle! Polymorphation!', null, null, null, null, null, null);
INSERT INTO `texts` VALUES ('71', 'My fire is going burn you my foes!', null, 'Mon feu va brûler vous mes amis!', null, null, null, null, null, null);
