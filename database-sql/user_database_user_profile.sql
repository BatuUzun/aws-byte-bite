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
-- Table structure for table `user_profile`
--

DROP TABLE IF EXISTS `user_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_profile` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `profile_picture` varchar(255) DEFAULT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `idx_user_id` (`user_id`),
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_profile`
--

LOCK TABLES `user_profile` WRITE;
/*!40000 ALTER TABLE `user_profile` DISABLE KEYS */;
INSERT INTO `user_profile` VALUES (1,'asd','409e9955-231a-4efe-b4d4-74b400a8e699.jpg',1),(2,'zyl78rjr130a','0159937b-e573-4dd1-b25c-e3ab71c95d12.jpg',2),(3,'hjx9c1i2p9u','06726e62-490f-4f94-8809-625cc67c9805.jpg',3),(4,'a1dt39ct0x','06d48e4e-92e7-4383-b753-056a0acb5b9e.jpg',4),(5,'i5kvceth1','0aabc958-1628-446c-a16a-4e504dd7725d.jpg',5),(6,'iizy20iso','0d54c9aa-1d12-4f5c-9e15-0157a623d13c.jpg',6),(7,'55sd5bmur1ks','0dada98c-3b73-474d-9b1e-f7b30d661c88.jpg',7),(8,'i6j9d11yp','1222fe72-d50b-4633-ba1b-1b38f5366dbc.jpg',8),(9,'9cohpqvxo','14dab7c0-22f7-4ef4-8254-03b6c799d32c.jpg',9),(10,'ln6xuvo3','18ea792e-2869-44a3-9cab-9bd91f81d365.jpg',10),(11,'8usnvwtejq','198ecb42-78ca-4768-8059-f8064771eac6.jpg',11),(12,'4u3p8vj7vp4','1d605ee7-5107-4bcc-87c5-9e1394189747.jpg',12),(13,'8wwe3zrbj','2127ff09-a5be-4dfc-91c3-c5d6248fe854.jpg',13),(14,'mmv78gjnq2vf','2347744f-c4d5-4c48-8f29-e3ed7d97a75d.jpg',14),(15,'n29phfn0c','269f8c86-5c09-4a6f-90c1-698caa3e86e3.jpg',15),(16,'uitx1aremsa','279ab1e4-5cbb-4123-bf1a-8bd5393441dd.jpg',16),(17,'eyg7hutb6z','28282305-1346-4f9d-a772-31776ceebdf0.jpg',17),(18,'aoh08rdhhp','2af9e4a6-053f-4db0-ab68-bcbaafcb88f6.jpg',18),(19,'tr248hzc','30faf03c-6516-41c9-b9f0-381066c9bb1f.jpg',19),(20,'a6bro5wb75mt','310b8880-2167-4dad-b72e-6a7ad040f49e.jpg',20),(21,'5bdcwmai3k','3254aac7-1554-465b-94ef-ad4de0e77cfb.jpg',21),(22,'ijrk425i44n','34b386ea-d9af-4535-8ef5-3f0cf539292e.jpg',22),(23,'62idie7c4','355a30f2-87a9-4bbb-b244-2cdb9df001f0.jpg',23),(24,'ne25aq9uqft4','38d0da2e-ee97-4d0b-9b41-fcd396cb5175.jpg',24),(25,'r83w3wzlp','3ccbe1ee-b6db-47d1-a3ba-2d018ed6f945.jpg',25),(26,'qm61p5kw4','3db115a5-fa27-4d23-9c13-14ca1a6bbf43.jpg',26),(27,'zygcogff93','3e339df9-ce96-41bb-a86d-00a688dbb17d.jpg',27),(28,'bd2lslj13lr7','4008b739-4b78-4b7c-a257-7338f2b6e3a2.jpg',28),(29,'4iojk34pxak','4081287a-8398-4ddb-b81b-f18d67f4d554.jpg',29),(30,'j38d3dplbk','4159840e-2fad-4ab7-8389-f1719b7da8b8.jpg',30),(31,'42zapdjpcvt','422951c3-c46b-4499-92de-c1dc44242ae4.jpg',31),(32,'zmxfebmqb','43e1843b-47ff-4b92-a6b2-105dbf2ce8d8.jpg',32),(33,'5l4ig7rd7vew','44c078f8-8ae3-4184-ab99-a4d7bf6846b6.jpg',33),(34,'drsh3rsu3','48755d57-c1b2-4c98-ad8d-6a0fc26c7612.jpg',34),(35,'zz5t0sow7','4b1531cc-1556-4a40-9b76-7de7adf53591.jpg',35),(36,'kmff52n9wwhi','4bddb2c3-6809-475c-a738-791f8cda8a55.jpg',36),(37,'xla6ynjdnkz8','4f23891b-3f0d-4a5e-9bb2-b469039a40db.jpg',37),(38,'az2qa8mh0','551670ab-a522-49af-ae94-b087e4b45c0c.jpg',38),(39,'u4pb5dn2c3uo','55eb0957-e336-4fae-8835-11717930058a.jpg',39),(40,'6b9hikjnk2s','5ac59ab8-cb80-4333-a5bd-874ab1158c1a.jpg',40),(41,'vuyv5cnl6r','5b65470a-ce68-497d-a1b4-b24e394915c6.jpg',41),(42,'bhf6pbx1dbzd','5bb644bb-99cf-4ee1-8e61-6d88c30f3536.jpg',42),(43,'09jl91ri','5cc9b6ba-d3ef-4ee1-ad1b-16ee0aa9c6d5.jpg',43),(44,'gvvaq2in','5d9e2562-23c9-4150-ba40-a42c3607939f.jpg',44),(45,'jz3g5fl3','62a1c806-6676-4859-958f-eb105a71fa62.jpg',45),(46,'92xgb7mqjc','66dae9ac-05dd-4540-8556-5c8c542f10dd.jpg',46),(47,'i92ti91bes','6721418d-49d7-45bd-8cbe-c0e45a475fb3.jpg',47),(48,'92zkw9f5ua','69b4b0a5-04ee-4086-b98a-2437328d30e2.jpg',48),(49,'ev4auzos3','72899966-85cf-4cad-9947-e56b2e80c4e3.jpg',49),(50,'lnnlfcddkkl','76190048-9826-459a-9dac-d8d9c95667b2.jpg',50),(51,'5h4tmr59n3m','7a70fe5e-1c73-4ba6-a9cf-363f9705d6c3.jpg',51),(52,'v5q44m18','7b2b1293-56b6-4d34-be67-026d49db0d7d.jpg',52),(53,'djkp9vwrv','7eb74381-365b-483f-880d-7750634e545d.jpg',53),(54,'k2bss5x8hd0','81349919-639b-4869-9831-ddbf9fc9e63f.jpg',54),(55,'b15bwlv3c','81729471-894c-41ab-8ee8-2cf33031a7f6.jpg',55),(56,'hckk92k3q','86719b01-e621-4d5a-9c4c-b76fad653bb2.jpg',56),(57,'irkut9a2y','914d7c08-1b34-4a9c-b12f-3a230d2f55d6.jpg',57),(58,'a9yhb9n13qj','92414973-8868-474a-a707-8cae84c30160.jpg',58),(59,'kvglb5jvwtu','92f09247-7ad9-4e22-9e9b-830e91d40ef6.jpg',59),(60,'lubk9tdwjs','938684d3-6a1f-4e61-8edd-95d15b527e6b.jpg',60),(61,'fk0s8wbsqcd','97476810-065d-462a-9b23-1aeb0fee147c.jpg',61),(62,'3v1i0xkdc7id','984a09a0-dffa-4f4a-9bef-873f1e720124.jpg',62),(63,'13mx683b3w','9aa5f52c-ccbc-4279-8845-419c41c66499.jpg',63),(64,'d0t4mf8bm2','a08483f9-adc2-449c-8cc3-eb49db59a96a.jpg',64),(65,'6i026uo72xvi','a3827b63-b84a-4a19-9cbb-b691d251a7bb.jpg',65),(66,'5zxyj2wg6sx','a8808e98-89ba-4c6e-8400-afab71e255c0.jpg',66),(67,'4m2g6kdf','ab12d146-6c09-4101-bbb6-32d69a8c8ade.jpg',67),(68,'29pt4bnr3g','ab25d799-17ca-4963-9435-a3d9c07b7f6f.jpg',68),(69,'6g4aw1hu','aec6a639-2899-41c9-b557-694000aa4104.jpg',69),(70,'v8sochg3tcyp','af445546-89b9-4746-822d-3e61033d8ac9.jpg',70),(71,'18irh5w9','affd8dea-031b-4228-bc2a-c2f9a18c79f5.jpg',71),(72,'31x927sx','b0235527-ec4d-4552-8602-881f7599e7ee.jpg',72),(73,'x4nk3z65w','b231721f-deb9-4245-8d0c-8153925ce5b6.jpg',73),(74,'e468mx5tx','b879280f-0d04-49e5-9d56-eb96164a080e.jpg',74),(75,'j91wm9vny','bb1d64f3-c56a-4dfd-8ac7-e3278c8e9e3a.jpg',75),(76,'1xqzy6b26aly','bce46a06-e4fe-4ddd-95e6-3254edce6aee.jpg',76),(77,'nxvdqjh9ysn','c2cbf247-9750-4157-a587-9ee6be98dd2c.jpg',77),(78,'7h4h5a0p4pu','c3527aba-c787-4e57-81ec-75cfd37a5fcd.jpg',78),(79,'0va4rk97t5i','c37ef3ef-67a0-4032-b4e6-9ddaab470984.jpg',79),(80,'q19yalxrgbr7','c440a185-990c-4f2a-a11f-6974384a4d14.jpg',80),(81,'0vczcumdoj','c73d2283-671b-4488-95e5-a1a819eb0077.jpg',81),(82,'6ffgzega20y','c82bd6fc-cfd1-44f0-9ff8-145224244568.jpg',82),(83,'zqy9m1hrotld','c82c3cab-2127-44d5-bbd7-8189d2ded09b.jpg',83),(84,'b13skizbn5','c97a98d9-47cb-4b5f-9a92-ab62d244cb7c.jpg',84),(85,'bk94k8b48','c9f4a8b3-63c9-45fa-9394-51cc747ac382.jpg',85),(86,'wy3s90bmdy','ce468101-49c6-4579-98de-fd811aa7e4c3.jpg',86),(87,'hwjfncztd','cf57c78e-f1cb-4ac2-b26d-28c5cfae98b7.jpg',87),(88,'syzoq7gnev','d028b7ee-3f33-461e-8732-fc735fb9a4de.jpg',88),(89,'poco7a6bl7j','d3653c0d-64a3-46c7-8ce2-2d303bde1b33.jpg',89),(90,'26kj2517j0oq','d4f74ef7-326a-4c4c-a558-8b634f802ac0.jpg',90),(91,'li5ses4nx','d52275c7-605f-4cd0-bd09-0035d7fab2e2.jpg',91),(92,'z10s8ejla01','d7f48302-f6bc-4c71-9c93-4eca3c52850d.jpg',92),(93,'pqbc8q306cc','d8764f2f-f157-4045-953a-c28efafb0010.jpg',93),(94,'892euceb','db82611a-6969-492b-942f-dcbd39450908.jpg',94),(95,'1awpklwh','e4fab32d-ea61-43b5-a3b7-637af21cdd16.jpg',95),(96,'1rsmts8t41m','e715a09b-fad7-4fbe-983b-e50330ea6fb2.jpg',96),(97,'nsm7hla1mag','e8ca021b-ab90-41f9-a974-66ad62459852.jpg',97),(98,'5dibtw5jc2t','ea98bf14-b127-4d98-800b-bafdc21718fb.jpg',98),(99,'jz8ouw58j','ec8bb80b-a16f-4cae-9143-0eb0f9dc194f.jpg',99),(100,'b7zreeqmci1j','f70ca019-1b0e-4ee8-852d-2c9267ff2c90.jpg',100);
/*!40000 ALTER TABLE `user_profile` ENABLE KEYS */;
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

-- Dump completed on 2024-08-18 12:39:18
