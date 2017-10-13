/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50709
Source Host           : localhost:3306
Source Database       : foreign

Target Server Type    : MYSQL
Target Server Version : 50709
File Encoding         : 65001

Date: 2017-10-12 23:04:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for principle_definition
-- ----------------------------
DROP TABLE IF EXISTS `principle_definition`;
CREATE TABLE `principle_definition` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  `last_id` tinyint(1) DEFAULT NULL,
  `top_id` tinyint(1) DEFAULT NULL,
  `emphasis` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否为重点',
  `handle` tinyint(1) NOT NULL DEFAULT '0' COMMENT '复习程度标记',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of principle_definition
-- ----------------------------
INSERT INTO `principle_definition` VALUES ('1', '资源分配的政治观</br>政治就是人们围绕公共权力而展开的活动以及政府运用公共权力而进行的资源的权威性分配的过程。', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('2', '1.	社会需要进行资源分配\r\n2.	分配必须是权威性的\r\n3.	权威性的分配是是一个系统化的过程\r\n1.	社会需要进行资源分配\r\n2.	分配必须是权威性的\r\n3.	权威性的分配是是一个系统化的过程\r\n1.	社会需要进行资源分配\r\n2.	分配必须是权威性的\r\n3.	权威性的分配是是一个系统化的过程\r\n1.	社会需要进行资源分配\r\n2.	分配必须是权威性的\r\n3.	权威性的分配是是一个系统化的过程\r\n1.	社会需要进行资源分配\r\n2.	分配必须是权威性的\r\n3.	权威性的分配是是一个系统化的过程\r\n1.	社会需要进行资源分配\r\n2.	分配必须是权威性的\r\n3.	权威性的分配是是一个系统化的过程\r\n1.	社会需要进行资源分配\r\n2.	分配必须是权威性的\r\n3.	权威性的分配是是一个系统化的过程\r\n1.	社会需要进行资源分配 2.	分配必须是权威性的 3.	权威性的分配是是一个系统化的过程', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('3', '政治博弈', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('4', '政治博弈的要素\r\n1.	局中人 2.资源 3.对策 4.规则 5.目标\r\n首先，博弈要有局中人\r\n其次，目标和结果\r\n最后，博弈的策略\r\n政治博弈的要素\r\n1.	局中人 2.资源 3.对策 4.规则 5.目标\r\n首先，博弈要有局中人\r\n其次，目标和结果\r\n最后，博弈的策略\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('5', '政治博弈的规则\r\n	规则的作用\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('6', '政治博弈的类型\r\n	零和博弈，非零和博弈（消极的非零和博弈，积极的非零和博弈）\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('7', '政治的地位（通过作用体现）', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('8', '政治的作用\r\n一．	维护社会秩序 \r\n二．	对经济的巨大反作用\r\n三．	提升被统治者的或民众的地位\r\n四．	对个人而言，工具性的价值\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('9', '政治学的历史发展\r\n1.	马克思主义政治学\r\n2.	中国政治学\r\n3.	西方政治学\r\na)	古典主义政治学与旧制度主义政治学\r\nb)	行为主义政治学和理性选择主义政治学\r\nc)	新制度主义政治学和新古典主义政治学\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('10', '政治学的范围', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('11', '马克思主义政治学方法论\r\n1.	历史唯物主义\r\n2.	阶级分析\r\n3.	制度主义\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('12', '当代政治学方法论\r\n1.	行为主义\r\n2.	理性选择主义\r\na)	社会选择理论\r\nb)	集体行动理论\r\nc)	公共选择理论\r\n3.	新制度主义\r\na)	历史制度主义\r\nb)	理性选择制度主义（路径依赖，路径替代）\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('13', '政治权利的概念', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('14', '权力的类型\r\n1.	强制性权力\r\n2.	功利性权力\r\n3.	操纵性权力\r\n4.	人格型权力\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('15', '权力、权威与合法性', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('16', '合法性', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('17', '如何将权力转化为权威\r\n一、	合法律性\r\n二、	合法性中的合利益性因素上升为执政者实际政绩的有效性\r\n三、	合法性中的合道德性因素较多或完全在执政者身上体现\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('18', '权利\r\n1．	公民身份问题\r\n2．	公民的权利与义务\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('19', '法律与制度 制度的划分', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('20', '法治（自由）', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('21', '民主 （民主的本质、民主衰退）', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('22', '第三章 政治文化与政治社会\r\n第一节 政治文化\r\n政治文化的概念 （第一种观点、第二种观点、第三种观点、我们认为\r\n1．	社会成员对政治体系各层面心理过程和特征\r\n2．	感性与理性、自发与自觉\r\n3．	相对的稳定性\r\n4．	结构性\r\n）\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('23', '政治文化的内容（政治的认知性成分、政治情感性成分、政治的评价性成分）', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('24', '政治文化的类型\r\n1.	统治政治文化和大众政治文化\r\n2.	狭隘型文化、顺从型文化和参与型文化\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('25', '社会资本 （四个特征、三个要素）', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('26', '政治文化的功能\r\n1．	特定的政治文化使政治体系得以存在和维持的必要基础\r\n2．	政治文化是影响政治体系中政治制度模式的重要因素之一\r\n3．	政治文化决定着政治体系中政治制度的实际运作状况\r\n4．	政治文化制约着政治体系的变革和发展\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('27', '第二节 政治社会化\r\n政治社会化的含义 （我们认为）\r\n政治社会化的特点\r\n第一．	政治社会化是社会成员与政治体系之间相互关系、相互影响的互动过程\r\n第二．	政治社会化是社会政治意识继承与创新的统一\r\n第三．	政治社会化是一个持续不断的过程\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('28', '政治社会化的主要媒介（家庭、学校、同辈团体、工作场所、大众传播媒介、选举及其他整治活动场合、社会政治组织、其他’）', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('29', '政治社会化的功能\r\n第一、	从社会成员个体层面来看（政治自我）\r\n第二、	从政治文化的层面来讲\r\n第三、	从政治体系层面来讲\r\n第四、	亚政治文化\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('30', '第四章 意识形态\r\n第一节 意识形态的含义与特征\r\n意识形态的概念（马克思、曼海姆、韦伯、我们认为）\r\n意识形态与政治心理的关系\r\n意识形态的特征\r\n1．	现实性\r\n2．	总体性\r\n3．	阶级性（）\r\n4．	相对独立性\r\na)	第一\r\nb)	第二\r\nc)	第三\r\nd)	第四\r\n5．	依赖性\r\n6．	此外 遮蔽性\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('31', '第二节 意识形态的基本类型\r\n一、	马克思主义\r\n二、	民主社会主义\r\n三、	新自由主义\r\n四、	新保守主义\r\n五、	社群主义\r\n六、	民族主义\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('32', '第三节 意识形态的基本功能', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('33', '意识形态的经济功能\r\n1.	保护团体内部团结的稳定性\r\n2.	论证团体集体行动的合理性\r\n3.	动员团体全体成员采取集体行动，已实现行动的规模经济\r\n4.	约束团体成员的行为，减少“搭便车”现象的出现\r\n5.	规范团体之间的关系\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('34', '意识形态变革与经济增长的关系\r\n1．	意识形态的特征与经济增长（一方面、另一方面）\r\n2．	意识形态变革的滞后性及其影响\r\n3．	意识形的变革方式与经济增长\r\na)	自上而下\r\nb)	自下而上\r\nc)	上线互动变革方式\r\nd)	中心—边缘方式\r\n', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('35', '的点点滴滴多多多多多多多多多多多多多多多多', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('36', '的点点滴滴多多多多多多多多多多多多多多多多', null, null, '0', '0');
INSERT INTO `principle_definition` VALUES ('37', '的点点滴滴多多多多多多多多多多多多多多多多', null, null, '0', '0');

-- ----------------------------
-- Table structure for summary
-- ----------------------------
DROP TABLE IF EXISTS `summary`;
CREATE TABLE `summary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `system` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `contradiction` text,
  `characteristics` varchar(255) DEFAULT NULL,
  `motivation` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of summary
-- ----------------------------
INSERT INTO `summary` VALUES ('1', '三十年战争后的威斯特伐利亚体系', '5', '神圣罗马帝国皇帝同各邦诸侯尤其与新教势力之间的矛盾。</br>各支新教-反对罗马主教会的宗教改革运动', '</br>', null);
INSERT INTO `summary` VALUES ('2', '拿破仑战争后的维也纳体系', null, '民族矛盾</br>大国矛盾</br>阶级矛盾', '①建立在英、俄、普、奥四国均势基础之上。</br>\r\n②违背历史潮流，维护封建统治。</br>\r\n③是战胜国宰割战败国和弱小民族国家基础上形成的统治秩序，体现了大国的强权政治。</br>\r\n④具有掠夺性和历史的倒退性。', '民族矛盾</br>大国矛盾</br>阶级矛盾');
INSERT INTO `summary` VALUES ('3', '德意志统一后的俾斯麦大陆结盟体系', '英、法资产阶级革命的成功促使德国和意大利借助资本主义经济力量的飞速发展，通过多次国内战争最终于19世纪中叶完成了国内的统一。在德国统一和后来的发展中，俾斯麦作为欧洲政治舞台上的铁腕人物，发挥了巨大作用，由此建立起的俾斯麦体系在相当一段时间内影响了欧洲局势的演变。', '法-德、俄-奥</br>英国虽与法俄在殖民扩张上有矛盾，但它宁愿信奉自身实力也不愿依靠大陆结盟</br>英德', '均势', '德法矛盾');
INSERT INTO `summary` VALUES ('4', '第一次世界大战后的凡尔赛-华盛顿体系', null, '凡尔赛—华盛顿体系，从根本上来讲，并没有改变世界的基本格局：仍然是资本主义列强剥削和压迫广大落后国家和地区。因此，资本主义大国和殖民地半殖民地人民的矛盾依然存在。\r\n然而，第一次世界大战以后，殖民地、半殖民地人民的民族独立斗争更加成熟，在凡尔赛—华盛顿体系建立之初，殖民地、半殖民地的民族独立运动已经开始冲击这种资本主义的新秩序。而处于资本主义包围下的苏联，却能打破外来干涉和颠覆，也说明了社会主义所具有的生命力和资本主义世界体系的不稳定性。', '①体现英法美等大国意志；\r\n②是以欧洲为中心的传统国际格局；\r\n③调整了帝国主义国家间的矛盾；\r\n④建立在战胜国对战败国的处置上；；\r\n⑤主要矛盾是战胜国与战败国之间的矛盾；\r\n⑥对于侵略战争的制裁没有具体措施，不能制止战争的发生。', '凡尔赛—华盛顿体系的最大问题是，它不但没有消除各大国之间的矛盾，而且还埋下了更大冲突的种子。特别是激起了德国人的复仇心理，30年代法西斯分子正是利用人们的这种心理取得统治和对外扩张。在战胜国中，对势力范围的再分配也造成了各大国间的深刻矛盾。这使得资本主义的新秩序从一开始就引起了种种的不满，20年代这个新秩序逐渐瓦解，到30年代又为新的国际危机所替代。正如法军元帅福煦所预言的：“这不是和平，这是20年的休战。”');
INSERT INTO `summary` VALUES ('5', '二战后的雅尔塔体系', null, null, '1.世界两极格局形成，社会主义和资本主义两大阵营对抗，国际关系以美苏冷战为主线。\r\n2.欧洲一分为二，东西欧分别被苏联和美国控制。\r\n3.德国一分为二，社会主义的民主德国和资本主义的联邦德国分别被苏美控制。\r\n4.朝鲜一分为二，社会主义的朝鲜和资本主义的韩国分别被苏美控制。', null);
