-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: yumbyte.c1kwu2kwmcn6.eu-central-1.rds.amazonaws.com    Database: user_database
-- ------------------------------------------------------
-- Server version	8.0.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `is_verified` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'uzunbatu81@gmail.com','rUqm.dz4PibRk36y.f2e9uE3Vlm8wlAK0IpgcBLRanYT3G1tZbB/W',1),(2,'z2qwdmd2n@hotmail.com','IL6rEupSA07iuzscfmSjKODLMurwkzbSBeXZJJbIzlrCSEdZRkof2',1),(3,'bitub1vzp@hotmail.com','Q4tUtLNbKhQeg00pI61sROOXMIbG9HEtwgBRbdCAP0apRoX15/EpW',1),(4,'hu63t34b@hotmail.com','c7K46eL5ogHbFoLenbhow.h16vpBU/cOeCkc9qcwy4oTTJZ5tmOA6',1),(5,'yr6aycqh4cb8@hotmail.com','aNG68hzjy1z79x7Z63PznenF/S.wLToPox2uK3GzQpMOj0Bn6dM0i',1),(6,'7ycwu049en3@hotmail.com','SUsmPjJ82qgeqQBUr5vDf.rUYKGKFM1gzt0q3ztIefKlNIMXnLZhO',1),(7,'3rsmuu5sk7@hotmail.com','54vM0TtiNboi4vHr6gZwLeSnVtsxGsb0/TKHRDCfxUO0nUGsPyr7C',1),(8,'cyl5qxs8@hotmail.com','W/81QWQiMwcGecCSUtJQ6.T89Wg4vl5r58hK2p/mTOmq17WP7IDma',1),(9,'ub77qk4u2zm@hotmail.com','Uv2wgHZIqQQmZrvIkFWMLeCSnkfT/m3F3G1kLRyeGWn/3gflqrSsK',1),(10,'1i4csv1e@hotmail.com','lBFuwgJx.H6HUgIfppplKuYQ0r04QXRBWm3Suzr9Wr9FgzmcOcm5y',1),(11,'o0hye66o@hotmail.com','AJowD5Xgy65K87mkZpxH.urbY/WlLxMCF2B0aFeakFYfl83rAMMSy',1),(12,'mybga7a9kg@hotmail.com','IK3sZRIbGKWCAuvucLXPdeWU1uGOBUZd4HxLw.k7sP/YLNXv6C6FK',1),(13,'w050ywgi9@hotmail.com','yy.2LGp9tHEgBeVL35Vp2eCUiHJBYZ2zJgpZtTjyTXqq/MjjSvn8G',1),(14,'xwxihih6@hotmail.com','y9NYs1elFWorqTmfQcPIbOqIMH9qIjxv9cBBtjQ7RtOGGh0FjkRu2',1),(15,'yhhwyd70lu8@hotmail.com','RSGUIrsb44IxFu9xynDA8.hZNTFw/3.2L8YiqxSUYKn2iCsGLwoNu',1),(16,'69wtihnj62yu@hotmail.com','R7SsaMwZZi8a0l0AfLRhiuO09mcrzIqPMDvRJOAqBS6ESxr9JS7vi',1),(17,'pe54thnid6@hotmail.com','7N2Q0RKkORCMzjA3d2xvd.pEWteE8Gx7em8WFmdAW.Cy8Txp0h0oa',1),(18,'5r7sm3fylke@hotmail.com','an3193qXEaqVevmrDTzaP.YjIKDwoVHAznFo/LSqKg9z4Tugwv5Wq',1),(19,'6ce0ap45x@hotmail.com','K5Wl15i8hmeI5QpoWEfCueBcJnOSBcF16YFzNszdBQL3wGghT6RyC',1),(20,'x5rbl6iif22@hotmail.com','324.Hq4QVWSRV9A4DSXbZOk9oDTfgFT4P/kTmOkq3G411Epv7PFnW',1),(21,'cv1nwdbi5q@hotmail.com','/RYknsqcePjWfVxSm2e8ROCQoTXqdhs5ZTzMoLVzkMNv44tqXCazm',1),(22,'lfglz5m8@hotmail.com','hdhdeszx5N5Z3zVzBv51muPdGoF9...IzKhSmM2PInqkcdGhI8wWG',1),(23,'szmgnzmy0@hotmail.com','SdgTbzMH7w0zCG/1V.yqc.Ufcrx2ragx1hoM50HLAiEhUe0v3loKG',1),(24,'i0mx54fts4rh@hotmail.com','nFVR78RcHqPspazyBaIZcear9feKZNwT3eGYZi07KpqONCR/Qo2zG',1),(25,'tbf19hd0jy@hotmail.com','s93LEzqfkRPzSApdvLCXruykpTVPw3Zo2rR59bNxC5NpTGRSrAlPS',1),(26,'a8c1dafxa@hotmail.com','AHgK1CYq2SZ1/ob7NFvx.eNce5Ivpf7mkkpC.V2WoKpapQwDq2LR.',1),(27,'w67nalyvue@hotmail.com','K7rpkfx9rEbAyjhb4AiIVO8qOAkJbCKAKRRWHeFYg7aYbPjqiqeJq',1),(28,'swmfqxshbj0h@hotmail.com','psz0Rh3eTy7UkPhKxl/aQ.7PW4joXBN839D29/8yBVUDK67OB.BqO',1),(29,'i4gap7l0ik@hotmail.com','yE4Uvjv48k4Sm1bnDAUyleaSgu0DdQuI0GLtr1QNA7AgnyrkWUmIi',1),(30,'sibwfa8uqi1@hotmail.com','3h6almS3h1/g1rWk3d.27OWL/K8LskYzuG4f4PR0AYpHDJgHypso.',1),(31,'62x9nett0@hotmail.com','pwi.84GFOgXv7DLK/2PQ..HTT6g47weYDdd/sIie7ocv47TnWLVmW',1),(32,'ivl5rg2lrwg@hotmail.com','KPRf.8Vu.U5rD4nXz4Fcb.0msd8KvyJsWWILaSDPoHqis.jYQ5Eja',1),(33,'fmaophz9t1mz@hotmail.com','M081/drGthM0a2tBLeAyP.bU1pjfGEFapJ0Zns/cbLsrJP72VKcIe',1),(34,'avlm4e3als@hotmail.com','iZRfoAHmEgMC4VgZUptAM.C5lvBM5WfvfZV6ovWmAGA/kPopOj9Ri',1),(35,'ktt4kzpo@hotmail.com','7TXS7E5h2H8MXO4XfSIz4OhhkgmMbU2rnlyXkk72t7IN9FfGDkjIS',1),(36,'r4zux6rwd@hotmail.com','EMhk8Dw1qlqHos5OGWnKRuyT4PvpSmRUcFe6CZMoeyDMlyMiToXIW',1),(37,'ols29r98@hotmail.com','Lwt9hujx72qGDB87Qxvn2eUfrmSUI7JEH2zjTI.ybevw2xLfwbf6C',1),(38,'2npxtx49hlq@hotmail.com','q0uMjeetSyZWIEnv9PKsB.chqIDwFIOERHEKtp4dFfvD/7bY5144q',1),(39,'9ryn77fz7@hotmail.com','yJJs1KaoY9eodoaDXfoUtOLVG7vS4IdV2mOERul1xi49qfH1HFLRO',1),(40,'cadk3mtlg4@hotmail.com','wRoBi2CQW831fr/Kd.s/1.rBTwNIu1lVMaNyrr6WyRGIIAE6OPqBG',1),(41,'9u7sfwhe6x@hotmail.com','Z1a03VGY7z3auGO4uFHLT.MQTIRRj6nsNyWdfPr6W9X7FPZMFNvmS',1),(42,'ha0s13odx@hotmail.com','lKpDpIguPO4Q/1KSkalIaumYsrmz7r.Icmm2uOUYn.q4PZH91dhUO',1),(43,'sqmi7xbyjg@hotmail.com','YNkCYf/pQhE8/ypFv.KbFePD4cOrAcms6xjlwhtrDmiUcGVFz.YbO',1),(44,'8mrpdbu89p@hotmail.com','03k49.desom53xSXN3JgoeJ7D5iOFyvEOoSmdL0CPqe9MxRQRg03C',1),(45,'orp7i09s@hotmail.com','bWDtJEEPuFptoqiZtuSTDuzHYht6SScoZrEoog72WaFm2M9vwLQMG',1),(46,'mt8o4h25c@hotmail.com','tbXGGLLKNmMuXC51D4/PfekSZJQCzPAsngWWXcA60mwsSb16y1STy',1),(47,'i5m7e7h0qc@hotmail.com','YC.7kvp9MQDkB/EzPimUsOey3M2ylmFFGHEgJxCF1i4mUygFm9epS',1),(48,'7r8zd47m1np@hotmail.com','8dSMFEOhSrG1BFnB4Dwys.ZrAGlZ0V1tWQWRp/4/ZpkLvi0FXUJXK',1),(49,'mupcwj26m4@hotmail.com','TprdLDmVoSSbz9s47UI9ReskFH3vk8KbyHPLVDPs3UdJ/4jVCAkSa',1),(50,'04budksbaxl@hotmail.com','B55o6aOaTPnPuzyZH2Q42.73l1sZi8CCnZ5.284CTimrJg0otTLrO',1),(51,'dqhr59d6e06@hotmail.com','1j2/uokChuXmJ0t5XKlnkeDegWm6D.2EEype6C5wewB/3yHRTYZxK',1),(52,'63iiee0ip@hotmail.com','BLoqSJQprIRnYw6UcT0ATu4PKoE2rz5OvfIUoTbNFWWemMFlQAS1a',1),(53,'8z7jnor808c2@hotmail.com','6ENtaF/.nnPZNFaXTQPpoOIcy7NQOFgwxgqJGVQUJUGUFhDGWX/OG',1),(54,'vmf2p5m7duq@hotmail.com','gJl7WXsVKgobY.rHLi865Op.zDdTZDjJkiQZeYtolazC3gPPyobdK',1),(55,'7edt9jd2m@hotmail.com','Zh8.LQExtMiYUjtleYuPlun7AXtxDjdzZjdxfFoCBqde5x0CsImCu',1),(56,'5nkslcho@hotmail.com','anLksdKwA1EnO4tDbFVQhefcvZ4/POAa6426iXqa62sJ5DbQPbaKa',1),(57,'6b6pcp26x@hotmail.com','/uDFy.iL1HlIqfZfLXXilejMfMKQVFSsD5xYF8CwTiBV3Vcxhckx.',1),(58,'aajlhcd6pbu@hotmail.com','8axLC86o89M3G1BytPb6j.qSjtClECAD0uiTm27sO8LphmzrQB2Gm',1),(59,'5smq68ujxb@hotmail.com','jhuYXTtpLCDDOz9UvnNS7eEYuwhpxrj172Iq6iJWPn61GaQ83gA7i',1),(60,'e9wq2egu@hotmail.com','T3wTkKngKh7rvWMcruaS9OyqNeE2H7WPif4Vq23fUMu8PV4Ff62rK',1),(61,'wswitz1l1px@hotmail.com','KAI4HYjEfkoQxztYl3MgoOffFJ8owBkgtyLHntKjLRBrnKmGuSvCy',1),(62,'rd6geym4xz@hotmail.com','g4OYnzycAIKgep/jIy4vDu.W/TaKAFHljT9OZxkxSp0jF5thgZ2Om',1),(63,'wv25p5jx1o5@hotmail.com','jRUXqkbsCDzwrqbXXSOcruK0PUGprxZ5wmXlwnIgLyPQoO4T/5Rdm',1),(64,'gr9xtdfuvc68@hotmail.com','s7GVyNwLSCuhfL45dhnw8.eJCbMTdhU3Fcwmmb02iF06rhC/fVIkG',1),(65,'bb5tm5o7347c@hotmail.com','ZBzQv1cE/bKasMo8dIOqJui0zCcBQNzOwUrLo3tyJhUdnOXSqEF/C',1),(66,'s9cdaz9dgn38@hotmail.com','vegZ67x2gHhUc.FBykpjY.kvJyHB3UdY37HgGdlH8flVsX0j/KFDa',1),(67,'h35u1566dt@hotmail.com','kMpwLMaH44dtG7uDJ7qqzuX5Kp/T.9LWlrWtyca/V7eTPt.UbEgJq',1),(68,'4mh5c0g7eo6q@hotmail.com','Bx1Jj9L1mvOIOGkqh/jFWOtUxJ2.tJWhXxnmn5CxCLmrXhTUGydDe',1),(69,'ahfb1wg77s@hotmail.com','mK8mbLsqveXd6jGCtQoeIeQWzYb0dXl6tK2Qp10Zu8dBQ3nkuXITC',1),(70,'idh5eluvmhrr@hotmail.com','Tk/TAQNOshTTSX27vTaLOu1gamr1tT5lfWGHZc78I/tB6GZkJXIya',1),(71,'s3npcvxzkb@hotmail.com','3OP4WGuqdiqPKW9e220DHuw74wiZ0MrSgZB0/6UgkjKgvK3.6uoQy',1),(72,'j7nz5odn@hotmail.com','nWbljPV7Os3VKItW/U4Smeip2X8Tj6FDeyYbkO/ZQEPVlOD8shhlO',1),(73,'0z1t2wg7rnc@hotmail.com','L9XArcyRjdCua3Y923XQnO8ZXCXW.bLg7nrGiffB2cUmiUq54TkBu',1),(74,'7m0w5cnobwq9@hotmail.com','I99bwwPtHTqms.lcAUhRxuAZ3YQh5MxfVnS5eOp6UfP4JPCP11/6a',1),(75,'cok6o2ma@hotmail.com','XPTq6WNmCXklOmvVWo3T1.jGl8547Ldnp9BEYxHZp6QnPvgmtG9Ba',1),(76,'4c78kdr2c@hotmail.com','50p3uMm2rfbzBWB.kSgSmOwYXfdOrcEHxYn2GtwH4T57kKQUg03SS',1),(77,'mnq61uvuf@hotmail.com','b8izAxDt0/RHCDxDurJhZeFbhlkdHPU.TP6V8rH6NwCAakdb/C4DC',1),(78,'bybqbiqtl@hotmail.com','1IY4E1hz3lvYcfsJSaLBzOdDuHB.BtOXU6zndss6TQtzjqgWVF3DW',1),(79,'69a1qpoc0ytb@hotmail.com','Z0OYldKBAqdDdKC95k9a4ePjS3KgmpNZzDe08runH6NigePkqi4ru',1),(80,'awkhod1ct@hotmail.com','Q1/YXANHVfYHXqNlXB5bkO4okR4vLlF8puUQ0ux.GEHNP9tZvaB2q',1),(81,'4njx3ta7@hotmail.com','Tq0TZoVQWtUJ7gv3qEnD/O7pIHbIfbROT7XKpPKxYWc1fslkt0rEW',1),(82,'ozf4ym55pt2m@hotmail.com','Nf9VSaSoZrLgRk8zSPbckeuK5XA9jsIb.lwcOBoxFW4oszc8L6wdu',1),(83,'qepi5u5e@hotmail.com','E7LruDC8jwO4BDTrRt40A.eRKxTuw2KVGXiBw8sW8274BGd86WzLW',1),(84,'kwbxie3qfb@hotmail.com','pP8WFBC3h1TFucOzfrk.OuO1JtNcTb4bLo8mA3Z/XLqQqv1JlmgzS',1),(85,'1vyszyfte5k@hotmail.com','hWmqUYH616tiO32jb5JsE.GJ0SRWlLMaYZcZ7M3yEo0F.xkZo0dqm',1),(86,'yopxxh1o@hotmail.com','XvxkMRl5p1Xa68arW4mAhehfALgafj4o32o4kc4CnyT9Pkt48kFT2',1),(87,'bc1vwvwpndyf@hotmail.com','PdD6OPZCxHi0zMs0emnOgOkiDlfKuQ2b59yz38Cx03clpMGQGQf.6',1),(88,'liy6aezwzs9n@hotmail.com','f4KVVaQr5xhj16zOP8DCrOtwb1HpXuWtiCerdXImX21DtqdWfbStW',1),(89,'qqlrp2bnfqfs@hotmail.com','BP69WN5XicnDlactOLRoqOlPe2tiGQghUwgz2F/E0ExRb1cVxKAua',1),(90,'6z3vhidtyynl@hotmail.com','EPtJybeQeffO8AgyWIeUr.Trf0tJUkxNgEvy16011q.90lvOrAln2',1),(91,'5lnfzyen@hotmail.com','Inr7AGM3yMZ2k4ANal8.Pubm4h0ccEl4JDyl6fxYJQDpkmvT7BTn.',1),(92,'hnj9hcqc@hotmail.com','1UsFW0zsjCd8pLfDusLm1u.6zUGmzrwId2tHuP2zc84fPJswiLR2q',1),(93,'wz84wkkw@hotmail.com','e4PJF/O/ZgPiLUGLeZIxz.F6eGGO5Ji4LlZnFRRWpBRPPtnx7vPUe',1),(94,'o53a5lxfekzh@hotmail.com','W9eo1vjgitAlzlYwtMXUZuRM6SX3EBT3usDINLd7vTbGvUhBzM7Y6',1),(95,'jqwej6ac@hotmail.com','5MwQ5SacxK5s3A47PW8NX.4aINgUssBUQxBjSIwHQ0sbx1M.CZMES',1),(96,'xonrbibg@hotmail.com','/LksrafK1enjSLN1ZBv.0u6upf5k5H4VUqVqoHQc2.hBSN68PVzbW',1),(97,'thtkr1psa84h@hotmail.com','SoWW1VmRJAdFkaU12Zhj/uOjBJ.qw0SC44x30N/kWtL1SHOvWg.fG',1),(98,'mx1jyn5gt@hotmail.com','vhmWNuysv9fR.vJYrQpnq.lEWm146Kkju2ySRlrn5lLexM0eorVWu',1),(99,'srn6zdhy76@hotmail.com','1Kr6rba37rL/hJK4wbyD/e9deqdh24T9OkDXqr4Fi8dV7sO.wewTK',1),(100,'auaw46qb@hotmail.com','r9ajHGT7jVLA3tzyGrGT..DOEKS3wKxzl3VY7KguRL3stUczwcF.2',1);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-18 12:39:22
