# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.6.31)
# Database: test
# Generation Time: 2018-10-14 21:31:47 +0000
# ************************************************************


# Dump of table DS_GenSkills
# ------------------------------------------------------------

DROP TABLE IF EXISTS `DS_GenSkills`;

CREATE TABLE `DS_GenSkills` (
  `Keyword` varchar(50) DEFAULT NULL,
  `LinkedIn` int(11) DEFAULT NULL,
  `Indeed` int(11) DEFAULT NULL,
  `SimplyHired` int(11) DEFAULT NULL,
  `Monster` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `DS_GenSkills` WRITE;
/*!40000 ALTER TABLE `DS_GenSkills` DISABLE KEYS */;

INSERT INTO `DS_GenSkills` (`Keyword`, `LinkedIn`, `Indeed`, `SimplyHired`, `Monster`)
VALUES
	('machine learning',5701,3439,2561,2340),
	('analysis',5168,3500,2668,3306),
	('statistics',4893,2992,2308,2399),
	('computer science',4517,2739,2093,1900),
	('communication',3404,2344,1791,2053),
	('mathematics',2605,1961,1497,1815),
	('visualization',1879,1413,1153,1207),
	('AI composite',1568,1125,811,687),
	('deep learning',1310,979,675,606),
	('NLP composite',1212,910,660,582),
	('software development',732,627,481,784),
	('neural networks',671,485,421,305),
	('project management',476,397,330,348),
	('software engineering',413,295,250,512);

/*!40000 ALTER TABLE `DS_GenSkills` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table DS_JobList
# ------------------------------------------------------------

DROP TABLE IF EXISTS `DS_JobList`;

CREATE TABLE `DS_JobList` (
  `JobSites` varchar(50) DEFAULT NULL,
  `Count` int(11) DEFAULT NULL,
  `Date` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `DS_JobList` WRITE;
/*!40000 ALTER TABLE `DS_JobList` DISABLE KEYS */;

INSERT INTO `DS_JobList` (`JobSites`, `Count`, `Date`)
VALUES
	('LinkedIn',70410,'14-Oct-18'),
	('Indeed',15823,'14-Oct-18'),
	('SimplyHired',12264,'14-Oct-18'),
	('Monster',12752,'14-Oct-18'),
	('AngelList',1500,'14-Oct-18');

/*!40000 ALTER TABLE `DS_JobList` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table DS_SoftSkills
# ------------------------------------------------------------

DROP TABLE IF EXISTS `DS_SoftSkills`;

CREATE TABLE `DS_SoftSkills` (
  `Keyword` varchar(50) DEFAULT NULL,
  `LinkedIn` int(11) DEFAULT NULL,
  `Indeed` int(11) DEFAULT NULL,
  `SimplyHired` int(11) DEFAULT NULL,
  `Monster` int(11) DEFAULT NULL,
  `LinkedIn %` int(11) DEFAULT NULL,
  `Indeed %` int(11) DEFAULT NULL,
  `SimplyHired %` int(11) DEFAULT NULL,
  `Monster %` int(11) DEFAULT NULL,
  `Avg %` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `DS_SoftSkills` WRITE;
/*!40000 ALTER TABLE `DS_SoftSkills` DISABLE KEYS */;

INSERT INTO `DS_SoftSkills` (`Keyword`, `LinkedIn`, `Indeed`, `SimplyHired`, `Monster`, `LinkedIn %`, `Indeed %`, `SimplyHired %`, `Monster %`, `Avg %`)
VALUES
	('Python',6347,3818,2888,2544,74,74,75,68,73),
	('R',4553,3106,2393,2365,53,60,62,63,60),
	('SQL',3879,2628,2056,1841,45,51,54,49,50),
	('Spark',2169,1551,1167,1062,25,30,30,28,29),
	('Hadoop',2142,1578,1164,1200,25,31,30,32,30),
	('Java',1944,1377,1059,1002,23,27,28,27,26),
	('SAS',1713,1134,910,978,20,22,24,26,23),
	('Tableau',1216,1012,780,744,14,20,20,20,19),
	('Hive',1182,830,637,619,14,16,17,17,16),
	('Scala',1040,739,589,520,12,14,15,14,14),
	('C++',1024,765,580,439,12,15,15,12,13),
	('AWS',947,791,607,467,11,15,16,12,14),
	('TensorFlow',844,661,501,385,10,13,13,10,12),
	('Matlab',806,677,544,419,9,13,14,11,12),
	('C',795,492,384,523,9,10,10,14,11),
	('Excel',701,569,438,397,8,11,11,11,10),
	('Linux',601,517,364,303,7,10,10,8,9),
	('NoSQL',598,436,387,362,7,8,10,10,9),
	('Azure',578,416,285,272,7,8,7,7,7),
	('Scikit-learn',474,402,294,212,6,8,8,6,7),
	('SPSS',452,330,273,202,5,6,7,5,6),
	('Pandas',421,330,282,175,5,6,7,5,6),
	('Numpy',387,257,232,152,4,5,6,4,5),
	('Pig',367,296,231,256,4,6,6,7,6),
	('D3',353,149,113,95,4,3,3,3,3),
	('Keras',329,253,205,131,4,5,5,3,4),
	('Javascript',328,245,214,224,4,5,6,6,5),
	('C# ',324,245,182,219,4,5,5,6,5),
	('Perl',309,258,202,198,4,5,5,5,5),
	('Hbase',302,219,167,138,4,4,4,4,4),
	('Docker',290,240,148,194,3,5,4,5,4),
	('Git',282,261,186,145,3,5,5,4,4),
	('MySQL',278,233,187,121,3,5,5,3,4),
	('MongoDB',251,196,165,116,3,4,4,3,4),
	('Cassandra',236,174,146,136,3,3,4,4,3),
	('PyTorch',214,143,131,98,2,3,3,3,3),
	('Caffe',206,149,113,96,2,3,3,3,3);

/*!40000 ALTER TABLE `DS_SoftSkills` ENABLE KEYS */;
UNLOCK TABLES;
