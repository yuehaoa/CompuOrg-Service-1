--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'snow','48DE5BF1EEF7D151B02A819DA32031EC','李东儒',1,0,'63F3C310246D8A0979E7399E3C8BA7F8BB1E44581FDC2D3FDBB69468D9442C58',001,'023DC3B93ACA1E21518808E466FCDDC0',000,'0602772a7cc728fce183a577276ff12e16693e0a059e117b13bd81f464c0fc1d','2021-03-28 00:32:39',NULL);
INSERT INTO `user` VALUES (2,'snow1','48DE5BF1EEF7D151B02A819DA32031EC',NULL,1,1,'BBE20214EADD988B06DAC03420830671',001,NULL,000,'e3a5a57ad0d7cdd98fb2167bb6bde189a0ed0a76213c1b719d244d35e02608de','2021-05-25 00:00:00',NULL);
INSERT INTO `user` VALUES (3,'snow2','48DE5BF1EEF7D151B02A819DA32031EC',NULL,1,2,'55C357668B4558C510B3DA2A4EF614E6',001,NULL,000,'1152fbc86dd26d434b4c944fb42226017eee72e019a68bc309e3e87c8c205c31','2021-05-25 00:00:00',NULL);
INSERT INTO `user` VALUES (4,'snow3','48DE5BF1EEF7D151B02A819DA32031EC',NULL,1,1,'55C357668B4558C510B3DA2A4EF614E6',001,NULL,000,'1152fbc86dd26d434b4c944fb42226017eee72e019a68bc309e3e87c8c205c31','2021-05-25 00:00:00',NULL);
INSERT INTO `user` VALUES (5,'snow4','48DE5BF1EEF7D151B02A819DA32031EC',NULL,1,2,NULL,000,NULL,000,'7e91014c21d328c36235234bb6e44329822cbe020bc1646ccded6d6b5d4dc8f4','2021-05-25 00:00:00',NULL);
INSERT INTO `user` VALUES (6,'snow5','48DE5BF1EEF7D151B02A819DA32031EC',NULL,1,3,'1A619DC09B6540907FFEFA552BC34BD7',001,NULL,000,'2013876368f3563849075f3b3993c331f7fbe4608d32566e32793727fb9db18e','2021-05-25 00:00:00',NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `topic`
--

LOCK TABLES `topic` WRITE;
/*!40000 ALTER TABLE `topic` DISABLE KEYS */;
INSERT INTO `topic` VALUES (1,1,0,'what?',NULL,10,NULL,'2021-01-24 00:00:00',NULL);
INSERT INTO `topic` VALUES (2,1,0,'what??',NULL,10,NULL,'2021-01-24 00:00:00',NULL);
INSERT INTO `topic` VALUES (3,1,0,'what???',NULL,10,NULL,'2021-01-24 00:00:00',NULL);
INSERT INTO `topic` VALUES (4,1,0,'what????',NULL,10,NULL,'2021-01-24 00:00:00',NULL);
INSERT INTO `topic` VALUES (5,1,0,'what?????',NULL,10,NULL,'2021-01-24 00:00:00',NULL);
INSERT INTO `topic` VALUES (6,2,0,'what?',NULL,10,NULL,'2021-01-24 00:00:00',NULL);
INSERT INTO `topic` VALUES (7,2,0,'what??',NULL,10,NULL,'2021-01-24 00:00:00',NULL);
INSERT INTO `topic` VALUES (8,2,0,'what???',NULL,10,NULL,'2021-01-24 00:00:00',NULL);
INSERT INTO `topic` VALUES (9,2,0,'what????',NULL,10,NULL,'2021-01-24 00:00:00',NULL);
INSERT INTO `topic` VALUES (10,2,0,'what????',NULL,10,NULL,'2021-01-24 00:00:00',NULL);
INSERT INTO `topic` VALUES (11,3,0,'what?',NULL,10,NULL,'2021-01-24 00:00:00',NULL);
INSERT INTO `topic` VALUES (12,3,0,'what??',NULL,10,NULL,'2021-01-24 00:00:00',NULL);
INSERT INTO `topic` VALUES (13,3,0,'what???',NULL,10,NULL,'2021-01-24 00:00:00',NULL);
INSERT INTO `topic` VALUES (14,3,0,'what????',NULL,10,NULL,'2021-01-24 00:00:00',NULL);
INSERT INTO `topic` VALUES (15,3,0,'what?????',NULL,10,NULL,'2021-01-24 00:00:00',NULL);
/*!40000 ALTER TABLE `topic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `test_result`
--

LOCK TABLES `test_result` WRITE;
/*!40000 ALTER TABLE `test_result` DISABLE KEYS */;
INSERT INTO `test_result` VALUES (1,1,1,NULL,'2021-05-24 00:00:00',NULL);
INSERT INTO `test_result` VALUES (2,1,2,50,'2021-05-24 00:00:00','2021-05-25 00:00:00');
/*!40000 ALTER TABLE `test_result` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `topic_answer`
--

LOCK TABLES `topic_answer` WRITE;
/*!40000 ALTER TABLE `topic_answer` DISABLE KEYS */;
INSERT INTO `topic_answer` VALUES (1,1,1,'?',NULL,NULL,'2021-05-24 00:00:00',NULL);
INSERT INTO `topic_answer` VALUES (2,2,1,'?',NULL,NULL,'2021-05-24 00:00:00',NULL);
INSERT INTO `topic_answer` VALUES (3,3,1,'?',NULL,NULL,'2021-05-24 00:00:00',NULL);
INSERT INTO `topic_answer` VALUES (4,4,1,'?',NULL,NULL,'2021-05-24 00:00:00',NULL);
INSERT INTO `topic_answer` VALUES (5,5,1,'?',NULL,NULL,'2021-05-24 00:00:00',NULL);
INSERT INTO `topic_answer` VALUES (6,6,2,'?',10,NULL,'2021-05-24 00:00:00','2021-05-25 00:00:00');
INSERT INTO `topic_answer` VALUES (7,7,2,'?',10,NULL,'2021-05-24 00:00:00','2021-05-25 00:00:00');
INSERT INTO `topic_answer` VALUES (8,8,2,'?',10,NULL,'2021-05-24 00:00:00','2021-05-25 00:00:00');
INSERT INTO `topic_answer` VALUES (9,9,2,'?',10,NULL,'2021-05-24 00:00:00','2021-05-25 00:00:00');
INSERT INTO `topic_answer` VALUES (10,10,2,'?',10,NULL,'2021-05-24 00:00:00','2021-05-25 00:00:00');
/*!40000 ALTER TABLE `topic_answer` ENABLE KEYS */;
UNLOCK TABLES;