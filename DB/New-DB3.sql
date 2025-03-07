USE laravel;
-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: ite-data
-- ------------------------------------------------------
-- Server version	9.2.0

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

--
-- Table structure for table `ite_name`
--

DROP TABLE IF EXISTS `ite_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ite_name` (
  `id` int NOT NULL AUTO_INCREMENT,
  `student_id` varchar(10) NOT NULL,
  `title` varchar(10) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `major` varchar(255) DEFAULT NULL,
  `year_start` int DEFAULT NULL,
  `year_graduated` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ite_name`
--

LOCK TABLES `ite_name` WRITE;
/*!40000 ALTER TABLE `ite_name` DISABLE KEYS */;
INSERT INTO `ite_name` VALUES (1,'57515003','นาย','ณัฐกิตติ์ คงไสยา','วิศวกรรมสารสนเทศ',2557,2560),(2,'57515005','นาย','ทศพร รุโจปการ','วิศวกรรมสารสนเทศ',2557,2560),(3,'57515007','นาย','ปรัชญา ชุมผอม','วิศวกรรมสารสนเทศ',2557,2560),(4,'57515011','นางสาว','กชมล สารพันธ์','วิศวกรรมสารสนเทศ',2557,2565),(5,'57515012','นางสาว','สุกัญญา อังตระกูล','วิศวกรรมสารสนเทศ',2557,2560),(6,'57515013','นาย','สุทธิโชติ จันทร์เพ็ญ','วิศวกรรมสารสนเทศ',2557,2564),(7,'57515017','นางสาว','อันดามัน ปานเพชร','วิศวกรรมสารสนเทศ',2557,2560),(8,'57515018','นางสาว','วิไลภรณ์ ธรรมรักษา','วิศวกรรมสารสนเทศ',2557,2560),(9,'58515001','นางสาว','กฤษติยากร อินพลอย','วิศวกรรมสารสนเทศ',2558,2561),(10,'58515003','นาย','จิรกิตติ์ ปทุมจุลานันท์','วิศวกรรมสารสนเทศ',2558,2561),(11,'58515004','นาย','จีรวัฒน์ สิทธิวงค์','วิศวกรรมสารสนเทศ',2558,2561),(12,'58515007','นาย','ทัพพนันท์ สุขนิพิฐพร','วิศวกรรมสารสนเทศ',2558,2561),(13,'58515009','นางสาว','ธันย์ ณ นคร','วิศวกรรมสารสนเทศ',2558,2561),(14,'58515010','นาย','ธาม ณ นคร','วิศวกรรมสารสนเทศ',2558,2561),(15,'58515011','นาย','ธิติ นิลศรี','วิศวกรรมสารสนเทศ',2558,2561),(16,'58515015','นาย','ปริญญา วงศ์ติณชาติ','วิศวกรรมสารสนเทศ',2558,2561),(17,'58515018','นางสาว','มินารัตน์ บุ่งสุด','วิศวกรรมสารสนเทศ',2558,2561),(18,'58515019','นาย','รณกร พิชัยณรงค์','วิศวกรรมสารสนเทศ',2558,2561),(19,'58515020','นาย','รักพงศ์ จอมวัน','วิศวกรรมสารสนเทศ',2558,2561),(20,'58515021','นางสาว','วรลักษณ์ อรุณแสง','วิศวกรรมสารสนเทศ',2558,2561),(21,'58515022','นางสาว','ศศิธร ไว้ท่า','วิศวกรรมสารสนเทศ',2558,2561),(22,'58515025','นาย','สิทธิพร คงนาสร','วิศวกรรมสารสนเทศ',2558,2561),(23,'58515026','นาย','สุปัญญา ไหมพูล','วิศวกรรมสารสนเทศ',2558,2561),(24,'58515027','นางสาว','สุภารัตน์ อาศัย','วิศวกรรมสารสนเทศ',2558,2561),(25,'58515028','นาย','อภิเชษฐ์ บุญจริง','วิศวกรรมสารสนเทศ',2558,2561),(26,'58515029','นางสาว','อันนา ชูส่งแสง','วิศวกรรมสารสนเทศ',2558,2561),(27,'59515001','นาย','กรวิชญ์ ดวงแป้น','วิศวกรรมสารสนเทศ',2559,2563),(28,'59515002','นาย','กวี แมลงภู่ทอง','วิศวกรรมสารสนเทศ',2559,2563),(29,'59515004','นางสาว','กัณฑิมา ม่วงเสน','วิศวกรรมสารสนเทศ',2559,2563),(30,'59515005','นางสาว','กันยามล บุญพัฒน์','วิศวกรรมสารสนเทศ',2559,2563),(31,'59515008','นาย','เจษฎา จำรัสพันธุ์','วิศวกรรมสารสนเทศ',2559,2563),(32,'59515009','นาย','ชาครีย์ อ่อนลำเนา','วิศวกรรมสารสนเทศ',2559,2564),(33,'59515010','นาย','ชูศักดิ์ ทองคลองไทร','วิศวกรรมสารสนเทศ',2559,2564),(34,'59515011','นาย','ฐิตวันต์ อินทมาศ','วิศวกรรมสารสนเทศ',2559,2564),(35,'59515014','นาย','ณัฐวัฒน์ ขอสืบ','วิศวกรรมสารสนเทศ',2559,2563),(36,'59515015','นาย','ณัฐวุฒิ สุขรักขินี','วิศวกรรมสารสนเทศ',2559,2563),(37,'59515016','นาย','ธนกฤต สว่างศรี','วิศวกรรมสารสนเทศ',2559,2563),(38,'59515017','นาย','ธณาวุฒิ จันทร์มฤต','วิศวกรรมสารสนเทศ',2559,2563),(39,'59515018','นาย','ธีรศักดิ์ โพธิสุวรรณ','วิศวกรรมสารสนเทศ',2559,2565),(40,'59515021','นางสาว','นันทนัธ กาหยี','วิศวกรรมสารสนเทศ',2559,2563),(41,'59515022','นางสาว','เบญจมาภรณ์ เกื้อด้วง','วิศวกรรมสารสนเทศ',2559,2563),(42,'59515024','นางสาว','บัณฑิตา สอนสุทธิ์','วิศวกรรมสารสนเทศ',2559,2563),(43,'59515025','นาย','ไพชยนต์ บุญยงค์','วิศวกรรมสารสนเทศ',2559,2563),(44,'59515026','นาย','ภาสกร ชนมนัส','วิศวกรรมสารสนเทศ',2559,2563),(45,'59515027','นาย','ภาสกร ขวัญใจ','วิศวกรรมสารสนเทศ',2559,2563),(46,'59515028','นาย','ภุชงค์ ชนมนัส','วิศวกรรมสารสนเทศ',2559,2563),(47,'59515029','นาย','ภูเมธ ชื่นชวน','วิศวกรรมสารสนเทศ',2559,2563),(48,'59515031','นางสาว','วรัญญา ดุจธรรมรัตน์','วิศวกรรมสารสนเทศ',2559,2563),(49,'59515034','นาย','สมาน นวนขนาย','วิศวกรรมสารสนเทศ',2559,2563),(50,'59515041','นาย','เอกพัฒน์ ฉิมวารี','วิศวกรรมสารสนเทศ',2559,2563),(51,'60515001','นางสาว','กนกวรรณ ชุมทอง','วิศวกรรมสารสนเทศ',2560,2563),(52,'60515002','นางสาว','กมลเนตร ยิ่งหาญ','วิศวกรรมสารสนเทศ',2560,2563),(53,'60515003','นาย','กฤตภาส แก้วมิตร','วิศวกรรมสารสนเทศ',2560,2563),(54,'60515004','นาย','กฤษดา ประเสริฐผล','วิศวกรรมสารสนเทศ',2560,2563),(55,'60515006','นาย','กิตติภพ รักยุติธรรม','วิศวกรรมสารสนเทศ',2560,2563),(56,'60515007','นาย','ขจรศักดิ์ พรหมวิเศษ','วิศวกรรมสารสนเทศ',2560,2563),(57,'60515008','นาย','คงศักดิ์ ทองก้านบัว','วิศวกรรมสารสนเทศ',2560,2563),(58,'60515009','นาย','คณิศร์ ทองก้านบัว','วิศวกรรมสารสนเทศ',2560,2563),(59,'60515010','นาย','จักรพงศ์ คำเพชร','วิศวกรรมสารสนเทศ',2560,2563),(60,'60515012','นาย','จิรายุส ทิพย์พินิจ','วิศวกรรมสารสนเทศ',2560,2563),(61,'60515013','นางสาว','ชนาภา พานทอง','วิศวกรรมสารสนเทศ',2560,2563),(62,'60515014','นางสาว','ฐิฑิณัญ ทองประดับ','วิศวกรรมสารสนเทศ',2560,2563),(63,'60515017','นางสาว','ดรุณี เพชรสุวรรณ','วิศวกรรมสารสนเทศ',2560,2563),(64,'60515019','นาย','ธนภัทร สุวรรณเรืองศรี','วิศวกรรมสารสนเทศ',2560,2564),(65,'60515021','นาย','ธีรเดช ขันบุตร','วิศวกรรมสารสนเทศ',2560,2564),(66,'60515024','นางสาว','ปวิชญา ผิวละออ','วิศวกรรมสารสนเทศ',2560,2563),(67,'60515025','นาย','พงศกร นิลมงคล','วิศวกรรมสารสนเทศ',2560,2563),(68,'60515029','นางสาว','วนิดา ซง','วิศวกรรมสารสนเทศ',2560,2563),(69,'60515031','นางสาว','วันวิสา วัตมี','วิศวกรรมสารสนเทศ',2560,2563),(70,'60515032','นางสาว','ศศิธร คงทองดี','วิศวกรรมสารสนเทศ',2560,2563),(71,'60515033','นาย','ศิรสิทธิ์ บุญกลาง','วิศวกรรมสารสนเทศ',2560,2563),(72,'60515034','นาย','ศุภกร เพ็ชรเจริญ','วิศวกรรมสารสนเทศ',2560,2563),(73,'60515035','นาย','สรณภูมิ อิ่มสุดใจ','วิศวกรรมสารสนเทศ',2560,2563),(74,'60515036','นาย','สรรค์สิทธิ์ สีตะสิทธิ์','วิศวกรรมสารสนเทศ',2560,2563),(75,'60515038','นางสาว','สุทิศา ศรีจันทร์ทอง','วิศวกรรมสารสนเทศ',2560,2563),(76,'60515041','นาง','หฤทัย จันทร์กระจ่าง','วิศวกรรมสารสนเทศ',2560,2563),(77,'60515042','นาย','อรรถวุฒิ นุชลำยอง','วิศวกรรมสารสนเทศ',2560,2563),(78,'60515043','นางสาว','อิชยา เกตุแก้ว','วิศวกรรมสารสนเทศ',2560,2563),(79,'60515044','นางสาว','นุสบา มะดะเรส','วิศวกรรมสารสนเทศ',2560,2563),(80,'61515001','นางสาว','จิราภรณ์ ทองเอี้ยว','วิศวกรรมสารสนเทศ',2561,2564),(81,'61515002','นางสาว','ณัฐกมล ขุนเพ็ชร','วิศวกรรมสารสนเทศ',2561,2564),(82,'61515003','นางสาว','ณัฐพร มลิวัลย์','วิศวกรรมสารสนเทศ',2561,2564),(83,'61515004','นาย','ณัฐพล อุดมศิลป์','วิศวกรรมสารสนเทศ',2561,2564),(84,'61515005','นาย','เติมพันธ์ ช่วยนคร','วิศวกรรมสารสนเทศ',2561,2564),(85,'61515006','นางสาว','ทักษิณา สุขแก้ว','วิศวกรรมสารสนเทศ',2561,2564),(86,'61515007','นาย','ธนวัฒน์ นพกาศ','วิศวกรรมสารสนเทศ',2561,2564),(87,'61515008','นาย','ธนาวุฒิ พรหมวันรัตน์','วิศวกรรมสารสนเทศ',2561,2564),(88,'61515009','นางสาว','ธนิษฐ์ หนูขาว','วิศวกรรมสารสนเทศ',2561,2564),(89,'61515010','นาย','ธีระพงษ์ คำเรือง','วิศวกรรมสารสนเทศ',2561,2564),(90,'61515013','นาย','ปิยะ จันทวงค์','วิศวกรรมสารสนเทศ',2561,2564),(91,'61515015','นางสาว','พรณิภา เลาลาศ','วิศวกรรมสารสนเทศ',2561,2564),(92,'61515016','นาย','พศิน ไหมสีเขียว','วิศวกรรมสารสนเทศ',2561,2564),(93,'61515017','นาย','ภาคภูมิ บุญส่ง','วิศวกรรมสารสนเทศ',2561,2564),(94,'61515019','นาย','สหรัฐ แมลงภู่ทอง','วิศวกรรมสารสนเทศ',2561,2564),(95,'61515020','นางสาว','สัจจาลินี สัจจวิโส','วิศวกรรมสารสนเทศ',2561,2564),(96,'61515021','นาย','สุภกิณห์ บุญรอด','วิศวกรรมสารสนเทศ',2561,2564),(97,'62201161','นางสาว','กมลพร ประยุทธ์พร','วิศวกรรมสารสนเทศ',2562,2566),(98,'62201162','นางสาว','กรกมล เลิศงามดี','วิศวกรรมสารสนเทศ',2562,2566),(99,'62201163','นางสาว','กฤติกานต์ หนูแดง','วิศวกรรมสารสนเทศ',2562,2566),(100,'62201164','นาย','กานต์ กุลบุญ','วิศวกรรมสารสนเทศ',2563,2567),(101,'62201165','นางสาว','กานต์ธีรา เลิศไกร','วิศวกรรมสารสนเทศ',2562,2566),(102,'62201167','นางสาว','กิตติวรา ไชยพงศ์','วิศวกรรมสารสนเทศ',2562,2566),(103,'62201168','นาย','กีรติ สุขนิตย์','วิศวกรรมสารสนเทศ',2562,2566),(104,'62201169','นาย','จักรนรินทร์ เพชรนุ้ย','วิศวกรรมสารสนเทศ',2562,2566),(105,'62201170','นาย','จารุเดช มณี','วิศวกรรมสารสนเทศ',2562,2566),(106,'62201171','นางสาว','ดนุภา พิกุลเงิน','วิศวกรรมสารสนเทศ',2562,2566),(107,'62201172','นาย','ชินวัตร อนุรักษ์อุดม','วิศวกรรมสารสนเทศ',2562,2566),(108,'62201173','นาย','ณรงค์ฤทธิ์ มุณีพรหม','วิศวกรรมสารสนเทศ',2562,2566),(109,'62201174','นาย','ณัฐนันท์ เลิศลาภานนท์','วิศวกรรมสารสนเทศ',2562,2566),(110,'62201175','นาย','ณัฐภัทร สุพานิช','วิศวกรรมสารสนเทศ',2562,2566),(111,'62201176','นางสาว','ณิชกานต์ ช่วยเมือง','วิศวกรรมสารสนเทศ',2562,2566),(112,'62201177','นางสาว','ดาริณี พิมพ์เสน','วิศวกรรมสารสนเทศ',2562,2566),(113,'62201178','นาย','ตัลฮา ยะรังวงษ์','วิศวกรรมสารสนเทศ',2562,2566),(114,'62201179','นางสาว','ธนารีย์ นิรภัย','วิศวกรรมสารสนเทศ',2562,2566),(115,'62201180','นางสาว','นลินทิพย์ อุตรชน','วิศวกรรมสารสนเทศ',2562,2566),(116,'62201182','นางสาว','พรนภา ลักษณาโพธิ์','วิศวกรรมสารสนเทศ',2562,2566),(117,'62201184','นาย','พีรณัฐ โกลิยานนท์','วิศวกรรมสารสนเทศ',2562,2566),(118,'62201185','นาย','ภาณุพงศ์ ชูชุมชื่น','วิศวกรรมสารสนเทศ',2562,2566),(119,'62201186','นาย','ภาวัต ยิ่งสมบัติ','วิศวกรรมสารสนเทศ',2562,2566),(120,'62201187','นางสาว','ภูศวิษา สกุณา','วิศวกรรมสารสนเทศ',2562,2566),(121,'62201188','นางสาว','ภูษณิศา ภิรมย์','วิศวกรรมสารสนเทศ',2562,2566),(122,'62201189','นาย','เมธัส วรรณรัตน์','วิศวกรรมสารสนเทศ',2562,2566),(123,'62201190','นางสาว','วรรณกานต์ อัตรักษ์','วิศวกรรมสารสนเทศ',2562,2566),(124,'62201191','นาย','วัชรพล ส่งส่อง','วิศวกรรมสารสนเทศ',2562,2566),(125,'62201192','นางสาว','สิริญญา ศิลภัณฑ์','วิศวกรรมสารสนเทศ',2562,2566),(126,'62201193','นางสาว','สุมาลี เพ็งจันทร์','วิศวกรรมสารสนเทศ',2562,2566),(127,'62201194','นางสาว','สุรัชนา หับสุภา','วิศวกรรมสารสนเทศ',2562,2566),(128,'62201195','นางสาว','แสงตะวัน ประจันทร์พล','วิศวกรรมสารสนเทศ',2562,2566),(129,'63201142','นางสาว','จารุวรรณ อินทร์จันทร์','วิศวกรรมสารสนเทศ',2563,2567),(130,'63201143','นางสาว','จุฑามาศ วงศ์สุวัฒน์','วิศวกรรมสารสนเทศ',2563,2567),(131,'63201144','นาย','ชวัลวิทย์ อาทิตยานุวงศ์','วิศวกรรมสารสนเทศ',2563,2567),(132,'63201146','นาย','ฐยศวศิธ สุชาติพงศ์','วิศวกรรมสารสนเทศ',2563,2567),(133,'63201147','นางสาว','ณปภัสร์ เเผ้วพาล','วิศวกรรมสารสนเทศ',2563,2567),(134,'63201148','นาย','ณัฐภัทร รัตนเดช','วิศวกรรมสารสนเทศ',2563,2567),(135,'63201149','นางสาว','ณิชกานต์ กายฤทธิ์','วิศวกรรมสารสนเทศ',2563,2567),(136,'63201150','นาย','ธนากร คนดี','วิศวกรรมสารสนเทศ',2563,2567),(137,'63201151','นาย','ธรณ์ธันย์ เพาะบุญ','วิศวกรรมสารสนเทศ',2563,2567),(138,'63201152','นาย','ธัชกฤต กันทัด','วิศวกรรมสารสนเทศ',2563,2567),(139,'63201153','นางสาว','ธัญญลักษณ์ พุ่มธานี','วิศวกรรมสารสนเทศ',2563,2567),(140,'63201154','นางสาว','ธัญรัศม์ อุทา','วิศวกรรมสารสนเทศ',2563,2567),(141,'63201155','นางสาว','นิศารัตน์ เกตุวารี','วิศวกรรมสารสนเทศ',2563,2567),(142,'63201156','นางสาว','บุษยมาส ไชยฤทธิ์','วิศวกรรมสารสนเทศ',2563,2567),(143,'63201157','นางสาว','ปวิชญา แก้วเก้า','วิศวกรรมสารสนเทศ',2563,2567),(144,'63201159','นาย','พีรณัฐ สมุทรสิน','วิศวกรรมสารสนเทศ',2563,2567),(145,'63201160','นาย','ภัทรดนัย วิเศษกลิ่น','วิศวกรรมสารสนเทศ',2563,2567),(146,'63201161','นาย','ภาคิน จิ้นจ้าย','วิศวกรรมสารสนเทศ',2563,2567),(147,'63201162','นางสาว','มนัสวี ปริตตะพงศาชัย','วิศวกรรมสารสนเทศ',2563,2567),(148,'63201163','นางสาว','มัลลิกา สงชัย','วิศวกรรมสารสนเทศ',2563,2567),(149,'63201165','นางสาว','รัตนพร สวัสดี','วิศวกรรมสารสนเทศ',2563,2567),(150,'63201166','นางสาว','ลดาวัลย์ คงชู','วิศวกรรมสารสนเทศ',2563,2567),(151,'63201167','นางสาว','วนิดา แก่นดำ','วิศวกรรมสารสนเทศ',2563,2567),(152,'63201168','นาย','วรวิชญ์ เลี่ยนกัตวา','วิศวกรรมสารสนเทศ',2563,2567),(153,'63201169','นาย','วรินทร รัตนถาวร','วิศวกรรมสารสนเทศ',2563,2567),(154,'63201170','นาย','วิชญะ ทองขำ','วิศวกรรมสารสนเทศ',2563,2567),(155,'63201171','นาย','ศตพรรษ จำปา','วิศวกรรมสารสนเทศ',2563,2567),(156,'63201172','นาย','ศรุต ศรีรัตนไพฑูรย์','วิศวกรรมสารสนเทศ',2563,2567),(157,'63201173','นางสาว','สุดารัตน์  ฉิมสอาด','วิศวกรรมสารสนเทศ',2563,2567),(158,'63201174','นางสาว','สุภชา อยู่ชมบุญ','วิศวกรรมสารสนเทศ',2563,2567),(159,'63201175','นาย','อลงกรณ์ ขาวสอาด','วิศวกรรมสารสนเทศ',2563,2567),(160,'63201177','นางสาว','อารีรัตน์ น่วมอนงค์','วิศวกรรมสารสนเทศ',2563,2567),(161,'63201262','นาย','จตุรงค์ เกตุนิมิต','วิศวกรรมสารสนเทศ (ปวส.)',2563,2566),(162,'63201263','นางสาว','ณัฐชญา เข็มโต','วิศวกรรมสารสนเทศ (ปวส.)',2563,2566),(163,'63201264','นาย','ตะวัน แก้วรอด','วิศวกรรมสารสนเทศ (ปวส.)',2563,2566),(164,'63201265','นาย','ธนพล จิตภักดี','วิศวกรรมสารสนเทศ (ปวส.)',2563,2566),(165,'63201267','นาย','วันเฉลิม เสียงเปรม','วิศวกรรมสารสนเทศ (ปวส.)',2563,2566),(166,'63201290','นางสาว','ญาณิศา สูตรประจัน','วิศวกรรมสารสนเทศ',2563,2567);
/*!40000 ALTER TABLE `ite_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `logtime`
--

DROP TABLE IF EXISTS `logtime`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `logtime` (
  `email` varchar(255) NOT NULL,
  `login-time` timestamp NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logtime`
--

LOCK TABLES `logtime` WRITE;
/*!40000 ALTER TABLE `logtime` DISABLE KEYS */;
/*!40000 ALTER TABLE `logtime` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `email` varchar(255) NOT NULL,
  `passwords` varchar(255) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES ('64200002@kmitl.ac.th','$2a$12$VSLkrUlsww3/32nVXHNjEO2G52YDLpPhaup7VA1v/6iYNlOT5Pxay'),('64200030@kmitl.acth','$2a$12$jBp8myj3Mim.gGo6n/qSAunZ7xgZtsJbYi7Dp6ZTHoSBvNCy7RLI.'),('64200035@kmitl.ac.th','$2a$12$ZD9nbgWD8V4b0jb..CQHVe9ZlA.i/1wNH9a7S4cQelMxkGsOaHDk.'),('64200039@kmitl.ac.th','$2a$12$EYlNAfOO06xgn2FP3tDjeeVn3OzNvFX0dpVH3i4kYTY9OyR6rCzLm'),('64200042@kmitl.ac.th','$2a$12$x7DTeld7nC/UjtFazsowpOPXrPcVj/JxJl2EGnZ4h3HoR9uVRwn4.'),('64200055@kmitl.ac.th','$2a$12$jWT57Ck5ISZbHguVfEh/0eYoowRH.dYQT185IKCgTUbZ9btzI1xTi'),('64200058@kmitl.ac.th','$2a$12$yG8Oigs7tA9h0lT.MOaRw.U6gSD7t4HRKKSvWjtaFiE3vrMC0ZT7i'),('64200061@kmitl.ac.th','$2a$12$cZ035ZnfkuAPwpK9B.vB1.1wEffWOifcPVbnOrLIJpZgquPIkoUlO'),('64200063@kmitl.ac.th','$2a$12$feESwQK5n8fjn1uVHV4t/.S7S1xIm0UkXyLiFR4h4QlCG803M7SFu'),('64200081@kmitl.ac.th','$2a$12$iYcJ8TwOZ13wDEnOx4Jfu.nPBDTOvvpCHLVb3seBqHDTO6F3iiSXi'),('64200087@kmitl.ac.th','$2a$12$YAKY.r9rFFmZlXLcyRCTteM3LZzKVmc0k./i7E9CYtHDG8sHG9b3G'),('64200094@kmitl.ac.th','$2a$12$A8xFKx30Af263nK8XXq8yOfT8B5ZBGRgUFeidSjrLJmaqj8t2m94S'),('64200106@kmitl.ac.th','$2a$12$YTNtuEtAszx8OG0n34VJc.RgIXVPNXps02wkbDDLrN7lc5ZHeq5YG'),('64200112@kmitl.ac.th','$2a$12$D2rqV0D2643FFSGmkhEUR.dWjI/Jcf7DjzLOAfGquk0a3sp/Otx7m'),('64200123@kmitl.ac.th','$2a$12$xXJQZnFzSxe/6vQ7Q20RbOOPZC2AnKSRmaIakt9Ek2wFws8W3tO6e'),('64200129@kmitl.ac.th','$2a$12$EBeokN8KIm3oZsN7xdz9uulr4ibySfoY7/rJyeX4d6BNfk5dkyW92'),('64200130@kmitl.ac.th','$2a$12$XVpa6zuqDp2WaOdmMv74Ru4eboFINGUUWNAm3s/sOZd1DeKT/4PZq'),('64200135@kmitl.ac.th','$2a$12$nI74xCT6SxrRTL25enhWeebbiplYhZyquqYie6O4qhdA2JA4hCwhS'),('64200137@kmitl.ac.th','$2a$12$yHoaPxm0tdV2hyMcLHTWAu1tXhSr/2obPeOfNmQI0g8WVWbB70MDm'),('64200146@kmitl.ac.th','$2a$12$M2.o.HYqe8daM1k9Yyy/BO9XMjQviuQRJDlc8IY1COoKTreKl8miu'),('64200152@kmitl.ac.th','$2a$12$LPi/CsiJXE84cu7doH9ANObdTvRmh/4oxembXAkixc7y4pG8FMzO.'),('64200160@kmitl.ac.th','$2a$12$fJPDHMQu3lyMvNaDoPmfQuHDvMAvosh2jrSLHjq0qPwfneHIXFrvi'),('64200185@kmitl.ac.th','$2a$12$jA1e4cUtwl37uJw9dpSi/OGzepRbTG2dJEcXYV5eAWtOdFDgtGI3C'),('64200191@kmitl.ac.th','$2a$12$hUvzbRm8brZ4Z/7EmRydpOhXhFzjZULc9nc8AqrJ2wriqxg1UdzmS'),('64200192@kmitl.ac.th','$2a$12$ZubYmAGtcTybJ83HECGZWeCk2OtyffRikszqqudUGHlEeaMaEB0.C'),('64200193@kmitl.ac.th','$2a$12$20Fa9biJxKEoz8FfsmsHe.xR.HQEFmzVoJUPXovcR0mDTDTWVEy16'),('64200203@kmitl.ac.th','$2a$12$KxYwY.9pgf.hWrWyVxLsa.E9mVqOrQXbIncTfru7hHFZE08QpzEEm'),('64200220@kmitl.ac.th','$2a$12$Cw.KlJzWrWYRsCaYMuSI0elGH8nzaSinFLsQVoS2EZhwmR/3YWyHu'),('64200222@kmitl.ac.th','$2a$12$gE3KOWjp7TyaYYI/SYGiXehDeQCjW5.e2YMbsMl2Cbl2z/GeTdrF6'),('64200226@kmitl.ac.th','$2a$12$iUJT0iAi50Tzo/k0HVye9OVrHwLjTJQ.9whAQMHLoyrPicdx1YID.'),('64200230@kmitl.ac.th','$2a$12$JTtPfKM6f0XmWS.Es5p7rOOedQO96heu2z1aBrkFDeMbX9b8e.06e'),('64200232@kmitl.ac.th','$2a$12$5/uRxt5JT/leVrjzlfvwSeyK64baxkjx5Wh2i0ge8riu5EKlenx.W'),('64200247@kmitl.ac.th','$2a$12$zQCtaud4giSLw5zTiTxtDuHel8aBH2FTY6g.9DeYG5Yl3zcyBeWsq'),('64200255@kmitl.ac.th','$2a$12$UgPpKsmpWflI.pYGtKSJm.QQsL1P1s75Cf5coR8YhKZR.F9CJepXC'),('64200258@kmitl.ac.th','$2a$12$yDmtsCLzka3nTMBkIe4Z3uhGnnISxKHyM5aohhWuByU1eMlz7V4U2'),('64200273@kmitl.ac.th','$2a$12$FssZXfDcu0FWPZjhSgR5JeMWJrgbNDZeNr8SM8MgefJZvPT8dUbeO'),('64200284@kmitl.ac.th','$2a$12$oC/LiCizVe9COYIuPTmjbe9x2wlcGxFp127fAD27bFYm6mleUrxMW'),('64200289@kmitl.ac.th','$2a$12$Bdd5UFG26YYmXgTb4MufYOz2HCKLQhdmu4aCAJCSqKOa9OxuBSvfm'),('64200290@kmitl.ac.th','$2a$12$yPZZ.XsdkJjECZ92CieRs.QWEDkcuNuBjI/b9txeKx1X4Fu1unLD6'),('64200312@kmitl.ac.th','$2a$12$10bkK3FOTgPhWDZ8ZjEyu.6jzyLbMoQgfeFAZ4hGgOluxmhEq2UWS'),('64200343@kmitl.ac.th','$2a$12$gNCGqHbNgR16ywz/kssseuS9AcfNaDkf8fts5Hk6MxO7QePBcYYca'),('64200346@kmitl.ac.th','$2a$12$kgeXRFiMAlyLJGXjd6BVReybKysjEbqJMirg8Y.Aq6YiFlgo42l5m'),('64200358@kmitl.ac.th','$2a$12$Wpzb4e0lyusSUr7W4lxhaev/Zi07ghu4PYsaPCfGby2G4JMitz8VG'),('64200369@kmitl.ac.th','$2a$12$AJt37OzWfQGGCJPtRbJX1uSaagaT948wDJzHfYYKkX/xVSghiODAe'),('64200374@kmitl.ac.th','$2a$12$SfqRUyFANJ0jYUECcW1TTuI67MIbNbX7A3Af4DBgzXI8xGonBTSua'),('64200377@kmitl.ac.th','$2a$12$yItFIQHFKA1eQ/uxqUuqDuBNnpWiQMWoJSFCJTVUJd0R1SEaMdrSy'),('65200006@kmitl.ac.th','$2a$12$YLDiMVxQm4bWIW52Gi8CGeJ2wM48RnpfVXk/b4uIC2tLcJGVXv5Sy'),('65200009@kmitl.ac.th','$2a$12$czCOEFAB0dqw1yzLMIHXq.Rx.9RLP3vozQG8jtIvn3k/h8YhII9fy'),('65200010@kmitl.ac.th','$2a$12$ZdH0u8lEga8bJGv/bZ9XYuINGMar/aH7XYMY/ggfZJgdHAybl/lqy'),('65200013@kmitl.ac.th','$2a$12$nOm6maV7hhaA/FfzLXDvnOddyR0UoSRXxUgMW10ogt95kbXJfomei'),('65200015@kmitl.ac.th','$2a$12$RLTw7cC2LxYpWr.pI9lJie0XZxb5ZXe3jMprIJ.TgwZieFMBQ4K82'),('65200020@kmitl.ac.th','$2a$12$hdK4VNKfGkuNlPQKC9AhdO8dq7D6fs9Ts7Zahyiju0IdFrXVv7qRq'),('65200027@kmitl.ac.th','$2a$12$k.cYiWBbaIt0xWOXMYE38uf14iZ.OaAibdtT/c2vBjeXIshSHux.G'),('65200033@kmitl.ac.th','$2a$12$sRg2Ao46w.PAJOh9SPB8SemonVv.elREOCvLCfSE3jBZkUf1.Zywa'),('65200035@kmitl.ac.th','$2a$12$YkB4B6MWxfURN83mv/Nc8enUtpsHtWUZMWn61Z.gLaJ0D9ngMTzzO'),('65200037@kmitl.ac.th','$2a$12$St9ySzb7U7.13Oqr.kZN1eFcr7gqGoQ7URAo5b4Oz2lR3IR1QHkF6'),('65200039@kmitl.ac.th','$2a$12$K8b2QRiHuCUL2x3YsWILyuH4LFKNteSduTGDMTTlspMDKw.GkGWby'),('65200046@kmitl.ac.th','$2a$12$3e8/bJF/4OKw53E.Cv/Xy.tzXJNV/CuNkRUUdU9XAp7kNClKMowN6'),('65200048@kmitl.ac.th','$2a$12$jRivdowOsfTfN4Y9Cy2BnOhC8BI/qlBO7VzhvwxjZe8XktSAOIC3G'),('65200056@kmitl.ac.th','$2a$12$uYTSoKEaxERkbsK7LzeRZucDV12ri9.sBemvBIiOHkL6wU1VUpT1a'),('65200066@kmitl.ac.th','$2a$12$zrXRGSH4nDubejmoPI6WQeOF/9pkM8oi4D2it.OxzJHEDTec9ZyEu'),('65200078@kmitl.ac.th','$2a$12$yyfYB4CU7X1AySTFN1OKWOVJRiZ77tEeYy8yJMi8uBG8E2NYz5B92'),('65200079@kmitl.ac.th','$2a$12$g6Wyii0OEW4EU5fm5Y8h6OnGTBeMjm.TvzjAm/GRdHDPBqfppocIO'),('65200084@kmitl.ac.th','$2a$12$a.7PmykJtw8MfQysU6JH7eBEsekH.zOPz6mBtAwRjrfy1A0Db6R/K'),('65200089@kmitl.ac.th','$2a$12$HaAYKYAUfnjHu4nn.QU2yeuBvz3p6FkFyJTqBoyW23RxAOkHeU9Mi'),('65200093@kmitl.ac.th','$2a$12$qiZwmk4p9H4lfTDVt6Zwf.eVzlBHPFgE.D8tVw3OvRbB2tL/Rzy0C'),('65200095@kmitl.ac.th','$2a$12$..6G0olZ5STi0gWkH70QHu6Bx8frdtJW9K/OWtPYR7v3jf2sdUlLC'),('65200097@kmitl.ac.th','$2a$12$Pw2Yv8.5GWxgdlDEs3c6vOZxuPLA9YOTAib3OBgRBri/yGeJE1osa'),('65200099@kmitl.ac.th','$2a$12$SW7vG952.x6sGuDLcMlhou4X2VEYJ2DuJbc5BtTWr9Wbp85fH/BPq'),('65200100@kmitl.ac.th','$2a$12$kgcsfKozl8.bo0qZYNa3iOah22f2.KQeG5hafaDZ.sCFPhWT9822W'),('65200103@kmitl.ac.th','$2a$12$2bBge5HQJGJ0rDNKuLjpresHYG6a0Vgk7wohAzkUgrGahMK8p1Djy'),('65200113@kmitl.ac.th','$2a$12$CZgYWTgyFqqSLvkUtOMwC.NRUAOXlbLHH9eeUHcxKaNuYMMcgdRMq'),('65200119@kmitl.ac.th','$2a$12$CSlh6tfmfNCAe/t1cAWnnOCF3b6vqiCnVkxpJKiMWdubh9E5YWr9u'),('65200122@kmitl.ac.th','$2a$12$GmZhN4tUHjNut18sus9wIewHRHRxbHE1tFN4hSV45j26MbFElLDoS'),('65200128@kmitl.ac.th','$2a$12$i0w8kz7PT3xMK/z/t9nJUuU4t.sKjdfCGfm7mrgOd4qDRziR6m.P6'),('65200129@KMITL.AC.TH','$2a$12$oUTal1GR2G48nhk6I5k0MOVLUTyEGHDO1raVIeXKCiCYcBHicN.9.'),('65200133@kmitl.ac.th','$2a$12$4vv.Pr4fjH6tphKTILNu3OsyfhJmB6Nua0uaxchEqipVEPcEQbgZG'),('65200134@kmitl.ac.th','$2a$12$3HfcNcuJmJQYvoOKtDTceeGqXf0RA8NUpCENuK8.fvMSHHf8.0RPO'),('65200135@kmitl.ac.th','$2a$12$J5Q1wqtYcDhmejy4IrDGO.RQJSmROV2Kc4dVy/n/kfKIH/ilIvKiy'),('65200144@kmitl.ac.th','$2a$12$/s1c2J0TWykYsDyrrGjK7upT2w4ZlHbxGO1/lD1LaTM4ZBy6mGJDm'),('65200150@kmitl.ac.th','$2a$12$XKthQqSoX9H/n3n217gEzO8nVD045OKl1MKo8PqEccghFP2eW7qx.'),('65200154@kmitl.ac.th','$2a$12$BaM5MwXFdTqH7.XodF/M9.XskXTM0qK3w.TY5OGeH5S17bYl/4jhW'),('65200156@kmitl.ac.th','$2a$12$wxRbKoEQOk.5lyKMd11lROmawBjzeyfC65qBw1L34BqH3EYpnOE1S'),('65200162@kmitl.ac.th','$2a$12$8zZ/Mco.4Dc.duJBdsH/v.2evOj3FMBUj2wmDkojKfwcbNH.XGRoS'),('65200164@kmitl.ac.th','$2a$12$df5TbISPI/sCoIEY0Qk0POB3U8EiylNmKu57.ww1MU2B6EJez15KW'),('65200169@kmitl.ac.th','$2a$12$0l6/mdGaM8pGS78bvVAHh.9Pz97lAowY8mKtlYQDmoMO4xQqBXBJa'),('65200171@kmitl.ac.th','$2a$12$J2lEpm/bSz5OKajjzjxja.SFdXn/7TP3vqdXUEBbPKTsGqhMxF/ji'),('65200177@kmitl.ac.th','$2a$12$gSnshlr.G0ueyxGL0Mhff.DUNepmPCce1zHugv33tIqiO1uEHJumG'),('65200178@kmitl.ac.th','$2a$12$qP1zzW6gpTwTRqaf2Sz2R.CIZkOZ3mBKFBbnJGEea9FA0z6JcJicK'),('65200184@kmitl.ac.th','$2a$12$ctVQ0c32FUKdgP/oohwFMOHBPUnvcfLfzmrZ9rTRLELMoRsB10pm6'),('65200185@kmitl.ac.th','$2a$12$OFqGiDgST3R4MWRT5IojMey/1/FFnrMscN.0V/O0752NzaaogIARy'),('65200197@kmitl.ac.th','$2a$12$ao8cfhfUgPiM4YqeKjEKF.v5VW2R5tIRU8qpOOjYEP15qxf6srHTe'),('65200209@kmitl.ac.th','$2a$12$1Y1jIlwYfE5Q8TJck9MkYu2c/O3tkHpD3SDmSmcxsKgCemfvq2x86'),('65200211@kmitl.ac.th','$2a$12$qthnRjBNvk5/3k9KB4M2Ju5I9W69dofOMH4vmS872Xcz52LWnMAcq'),('65200224@kmitl.ac.th','$2a$12$Tdv/Bj2Do/KXXEZ6LBCdyuSz2ixtQ3pUOoBSnsN4jCLkq5esSIAHq'),('65200241@kmitl.ac.th','$2a$12$T8YfTd/G0rTsOnZidaltQO3HecXRfCvQ24SkPr7NZfub2o199PT5G'),('65200254@kmitl.ac.th','$2a$12$1vkYh4l0evL6SPV26T/H0u4Yx6EsIvP2PgOUROXIR7ylRhABf.qby'),('65200264@kmitl.ac.th','$2a$12$3UAnIRIl318Aiera6CmJAeEgarPK3MyLkd3YkWKeICEwmWgCUOvx.'),('65200265@kmitl.ac.th','$2a$12$31DHNF4GcEytq9vG0LVIMuiz3K6VawrACkowbMvudSkE/1d9x15J2'),('65200271@kmitl.ac.th','$2a$12$16kcx9wSJOFDJO39o25zsOqzIUuGloFAY8bOdthK1kx9Os1lbTwr6'),('65200272@kmitl.ac.th','$2a$12$gPCt9akgT0hq7/2./AMEietNfKu9OTVT3wL4XqLdVJHEr7yiOca32'),('65200273@kmitl.ac.th','$2a$12$iIuD8FRy9B45cw5l0ztrSeC.teR6K9qi9h9F4/08MrXYgW9sG89DG'),('65200277@kmitl.ac.th','$2a$12$oJ8Wapt7H6pJQcDC5kBuTuDYigJSLQCb97pI2i2mPT796MTjhbXd.'),('65200279@kmitl.ac.th','$2a$12$9s08t1wmYN.FHBtaaGT0mu6B5Fo7KqAZx6JUW5bNd0pscZq5OsKE.'),('65200287@kmitl.ac.th','$2a$12$uQECYdj5ial9fnTEC8VGGexTFsV/JM4SvLJ/99f/bC1R9rMQYW/Py'),('65200294@kmitl.ac.th','$2a$12$sYuh15prRMpKDQdir/nxWu7hDXhS0KUE2hXFBq9O7C1cvbdJZ3rdm'),('65200305@kmitl.ac.th','$2a$12$EfQCGWQm64YLMGPDV5K50eLO49LlZdWGed426R3R6hctN6/TnSKhi'),('65200317@kmitl.ac.th','$2a$12$mfMTc5XwSaMnXRjaAYobXOvQTJxlGEeF0n.6581pr1X/aiK/nMiqq'),('65200343@kmitl.ac.th','$2a$12$EG3JPNT9EYOkm2JUWiLDpOv0sfdxuZVs1iRNXR0Zhw4L.kBON2z/K'),('65200353@kmitl.ac.th','$2a$12$ECw8AVZXKChDeoKTvyvAtuoTQAZltu2NU/K51xbjFR7D8QBd0T3HC'),('65200354@kmitl.ac.th','$2a$12$/E5gYJM5ejksuhb0bJYktOCQYjYgZohfpzq5oJ.UrZvEkMG7JgvQK'),('65200356@kmitl.ac.th','$2a$12$RyZ8o0kEJM4hNsL3w7OtKOLv2Ae2NhY2Vfov4PZahfn/cLRyb8LJi'),('65200358@kmitl.ac.th','$2a$12$fC1FMODsyv33zf4vtT.Ye.Hqv2Ion3Alji8gZwtqhsi5chsgNsk4u'),('65200359@kmitl.ac.th','$2a$12$YE6ZAKZT8CtkGNrQrPgRIue3TioCmUhJWjRC/IBjXwAf4c615eMka'),('65200365@kmitl.ac.th','$2a$12$OPZQG6XldvVYv8zdFj/TFedFUhxA89i5aAfn8.wDT7T/BTCdusObq'),('65200366@kmitl.ac.th','$2a$12$..qJQAeqkrUhBZy4fZ5AEuhhZsuRxjVjAVBUq/lHVRwxK0LUoZYQq'),('65200368@kmitl.ac.th','$2a$12$d1dPXVPdr.cKawXSVk7FjuKD52ELDMEPT8L05Tq/iJ/v0QPCsNgv.'),('65200369@kmitl.ac.th','$2a$12$jd2XroNi8pJJcJr8Yr6JnOMMfHgeUkbfTm5T9enlUtf18IRakm2D2'),('65200373@kmitl.ac.th','$2a$12$Ol6NHk/1VvZRNHFQny1/tO08Lv8b5UOe/bAJ8CJh4lQgpooyoN2yS'),('65200380@kmitl.ac.th','$2a$12$SwF7VvlDaPmjTr4OJ6W3YekZGdLxzH9RR0mAcrEKf99hFVex/A0e2'),('65200382@kmitl.ac.th','$2a$12$O2MN0Ne1mzO27GZSVsixiORiRXTH//01ti6SDmUeYNqaW8Jd0GE/m'),('65200383@kmitl.ac.th','$2a$12$Ok39DoNJUcDd2gvtoqWQ1ePEwljJvmE5lwt9tOyLMhZ9gHwgnAN/G'),('65200385@kmitl.ac.th','$2a$12$M/A32DZCqOdL7dZWUJn2DeeeycRbO9JkbJh/MqI2ijdNshPmw34T.'),('65200389@kmitl.ac.th','$2a$12$ZtmNid0rfcN8wM3aHW/DmuotahmeSoiFSmqKoEY.keCSoJ/3AId8G'),('65200393@kmitl.ac.th','$2a$12$3RxURJmo/2MZdEeABr7oyu/VcPlTKIDZOpI.AtaDTMRhVQfs3oY6C'),('66200004@kmitl.ac.th','$2a$12$fgM9OF47ykLOOCj6lRNj5eh2kaLeHXz6KNoVymCMRa9WrEh1lzlUO'),('66200009@kmitl.ac.th','$2a$12$tZXl4xb3W.pZ17/rfAiiIeZBfN687x/dsrR0yrD4I6.7z3LvqZDgO'),('66200011@kmitl.ac.th','$2a$12$kwGQ5ijiVuHQI08H3VVhHeD/gIf3MkQQnDCBT4selT8DgbOE7SHXm'),('66200012@kmitl.ac.th','$2a$12$tEbfjK5oFcTSDONjHiduh.SHxXogHxptYiLZ8AIrysd593xic8aYO'),('66200028@kmitl.ac.th','$2a$12$8N2Wb.U9lFQaD9eblNUEle2TnStvWNg7JHRPpLhExL5/6peOoChTG'),('66200033@kmitl.ac.th','$2a$12$x5SDv4QFkDZUccs6bi0r5O.ef08lRF1w3N7E4ioJfi6jrdxPk6HlG'),('66200051@kmitl.ac.th','$2a$12$mTAAfehHQWk0XmV9vSfDbO0c.BnIE8BAORmaIdMXyRPpfzETpZAV6'),('66200052@kmitl.ac.th','$2a$12$MW.gCgKl.dv5JQuMTSn3JOcB5MWASpQw09BrXnvNkeBDLPrKt/EsW'),('66200059@kmitl.ac.th','$2a$12$YNS4YWkpSObnu.VXgXh1AOvHvUmD0JXn21b87kFz6JHb6ERAATYJW'),('66200062@kmitl.ac.th','$2a$12$BW9xupo6DSREHZ4ZTp12GufzxQeg50rONFXvodzTEd02SRvyFZO5q'),('66200063@kmitl.ac.th','$2a$12$ISBbU784i3Uqp3/Z/FxCAen.fJIGsozUKK3oqXVe3IuYDoCrTEZdS'),('66200082@kmitl.ac.th','$2a$12$pCuEzlTda9UKLdriCmG20uh8lVCUGiVyKSmDgqPYhpF8iGo8J.lnS'),('66200098@kmitl.ac.th','$2a$12$oDzZoamHo2d05YZKsr7z4O.4LuMHthRVIKIAhQ8l8SVtyrjBgH/OC'),('66200105@kmitl.ac.th','$2a$12$C4DxiGYMO1F7DA2Q2xjf6uFW1HSxuxtZIHwuwgQ/fyekPILV2YPdu'),('66200108@kmitl.ac.th','$2a$12$3qUu1bMd6EwFw7VcT7nX5OuJ/a.DuJqvN8kt85WazsHc.Jwf/jAYG'),('66200113@kmitl.ac.th','$2a$12$I83.X37eQ0SucqVv5P577u1tJUQxB8PI4ugH3gJtQWi62V3z7mpUC'),('66200117@kmitl.ac.th','$2a$12$DPdAGxCtAiLbaiTpan2V1e8D0FP5SRzpCi4seiy3NQzZd4g6u2kj2'),('66200122@kmitl.ac.th','$2a$12$6qkm8zNdOg49GLmce6mNg.K9dcr.a8hLwg60HfQ8z1eyMAGrJtvQa'),('66200137@kmitl.ac.th','$2a$12$/XIYC42ZDjMhjC6UEUyLiu0pnEtmkERrKIFgMVsvNR9aOC8dwC7kK'),('66200141@kmitl.ac.th','$2a$12$.BZrKPId6wxH5tTkqxWcdu0JMCCAd.11k2Zix3YnykVcsvkXx/1KS'),('66200157@kmitl.ac.th','$2a$12$dimyOHqN2Mlpw5I5R/OPFO9aren843KSndm56KnOoq8oOlx3BYbWq'),('66200160@kmitl.ac.th','$2a$12$3H/tzaP.8sRbu/LFQ4Oifu6WPnAoKy8abK4XBb7acLxfvIBBHhpAG'),('66200166@kmitl.ac.th','$2a$12$dX02mj95XQ1Ws.N9UdQjGeoCTKPwlhx.rw5dMDePPKTFuclecWXFC'),('66200174@kmitl.ac.th','$2a$12$4dI1tfZ/mxhHcEi3px5ai.mVT8lFjtUyT2AI8/eTIxIKk9EGfQzXK'),('66200179@kmitl.ac.th','$2a$12$5qmNnXon6aL7T9paEha/hOhl7oUoLoU9aAUoLsHEUPqCLAvNAGSAO'),('66200184@kmitl.ac.th','$2a$12$ii/LdhpqQn8mYNXPDTmCoOgErA3oOUzYXSYEz2es5yIEDJJNv4zMy'),('66200190@kmitl.ac.th','$2a$12$lgDnPVV5/gRRXP9.c0vMFeT8ZxqwY0uDBeC5zxz45FbhCS48e8KLO'),('66200193@kmitl.ac.th','$2a$12$ojDhh69BLr5OtBydx7ekhenyWPWmFLxfiiBZYkQmkCJO3L3ba.HVG'),('66200238@kmitl.ac.th','$2a$12$0u3jhVF/GsRJPx0THps25eIiDmunldwvhyx8cZ/dIv.sWGgzCTIYm'),('66200245@kmitl.ac.th','$2a$12$PtQM7df3kuy6pGl1kao9Cu2qjVbVoHcgIpB0Dh42eXIco0LZlvfxK'),('66200248@kmitl.ac.th','$2a$12$WYm/6H/EX1hCv5qVlyWNCOj/It.f3SZcDcELtnTYPSep926Ewbj5q'),('66200250@kmitl.ac.th','$2a$12$CwgRccChyIpOKdBT3arGBeXG/hrp2Wx7zAxMKKp0gsNX17lIpYT9u'),('66200257@kmitl.ac.th','$2a$12$mfEMpDUXmv.0FqSFWDcbbe5IGLHEeVyKMEO0g1IWhICJ/MKkZ2wIm'),('66200277@kmitl.ac.th','$2a$12$CeGLOYdZlsdxF0o06idy7OrVIaPUSbflSE44CffNmKf/Nqdo2MGp2'),('66200285@kmitl.ac.th','$2a$12$ozx8MywzxToR0pQjuGm0a.wqPGMW5tpWc8odntCiwnzMQv4FKv5Zq'),('66200301@kmitl.ac.th','$2a$12$IHTfEhZ7E2Gk4xGg8rUvse1ob73R26HebKKbYOQMQzYOme8aqClG.'),('66200316@kmitl.ac.th','$2a$12$TiZ8QCpPv3v4EUeMCqcIAusjwOC34ynwq2wz04g4gY3nWfezcGXUC'),('66200326@kmitl.ac.th','$2a$12$VPskkD1Np94oloX8LzY9Wu6Y7xt0l1EPWXLR6oqwcsSHmiEbr9b6K'),('66200328@kmitl.ac.th','$2a$12$xWgYDwEYrWIkK2gqIrz.yeOZi4HjgHpz3ii1VYZemoeRS.Ka2Lw8u'),('66200336@kmitl.ac.th','$2a$12$73c2/69Q1yQCmdy.r5nSL.xslRVXdp/WTGTtmjfKjdLz4rcKxVp9y'),('66200338@kmitl.ac.th','$2a$12$31Kf8Y5ntHONlambOxSmduPMFKHdwgmHVhCY6IiapoXj4RaZNr4Bm'),('66200339@gmail.com','$2a$12$yKHBv7WexC6GZrNGOiN.Du2vS0eP225d1mxk/IcSOBPVa1VBQtmv.'),('66200340@kmitl.ac.th','$2a$12$ZaAvS8OQ.M20ejMKi9msSOcLTITxF15f7D.2TPDY39Ljouha8V9zq'),('66200341@kmitl.ac.th','$2a$12$wL.dKOxriDaf/WRgUwM08uj8D8L12SNneOBYJjEGZUvXg71ydQGuO'),('66200345@kmitl.ac.th','$2a$12$h0wpGmZ.2IYJdDuR5glcKOgFsTo0q/f0GKkAYLR2VqfQn/SCSWx5C'),('66200347@kmitl.ac.th','$2a$12$S0cyNW6fDOx08EK0KrFHQOlPWrwri0fKHR64lYanvAKLUx2/J1aFa'),('66200354@kmitl.ac.th','$2a$12$kAZ8sU6gButcP3l.vXoiSu9e6tFQxVbwCYhlDj/5L/owuYUEk4OCa'),('66200357@kmitl.ac.th','$2a$12$u/QLHO8DEiQI9yE7c3zBD.MD0WCmOa1cRS2VDAc2mLGwvnZQUQmp.'),('66200361@kmitl.ac.th','$2a$12$8PujCVnPW1eQ.0CH5cJ1FOnoFcdxoV0ETOUTNZgxJnxEw6NoyXSMy'),('66200383@gmail.com','$2a$12$XpDEMHUH2NghNToXEFDyjeEnbn6ks/um80yzbuhluCWxgMvPinckO'),('66200389@kmitl.ac.th','$2a$12$rlEct4rgCIqczelke7Cmx.0oK6.RZx5UcJZqFt0oBbB8rZQsSLlb2'),('66200395@kmitl.ac.th','$2a$12$.sJOocE4gTlHFXm9FPZ2T.W/8Ha7Ru6W8LU2oPHzURRHTeym6ovOG'),('66200396@kmitl.ac.th','$2a$12$oe8A7xGOAISZXKrxHbYcz.oLhqe8a3ns62KhoFqMdBgBGhBJQF4nC'),('66200407@kmitl.ac.th','$2a$12$gilBI66BN0SFk4CQopNAvuFPsdRIrKeatvRP5aNpS5WuPLEm5yxUi'),('66200408@kmitl.ac.th','$2a$12$O0LKzhtLI5bqJMSNa47sQe4SkZIRB1n4rCuNBxVlXztZxFgrF/GVe'),('66200411@kmitl.ac.th','$2a$12$XzwQ.1vkqVxZRJhePD9CJea8GylRZBCSr2uuqCXeYSx2WIoNk96xq'),('66200415@kmitl.ac.th','$2a$12$vbchAwxy3uATO0ntlowzheXnyiamavRW0DKh.p4OA9mdyf1nX2xIO'),('66200420@kmitl.ac.th','$2a$12$D6/oz0pwakAoLwbiC7kqpe7iyPJVDzMQLEBBGveKsi4zRbKc8Sbe2'),('66200423@kmitl.ac.th','$2a$12$aMOgv0qINcK13vfXmx831.DjtQk3WTFo2km/EMmS0BUI.qkvIKgTS'),('66200425@kmitl.ac.th','$2a$12$Nu9CgTOL6qWDE6jBkYzxxeHexFP8QGWzLVJspZyCqYVf6bbK2YSzi'),('67200014@kmitl.ac.th','$2a$12$ig7zErTneX9XCAKUXfkRQO9V51Bs6gY4G6xHLL8R0h1jRPlJ3FlUe'),('67200024@kmitl.ac.th','$2a$12$zp8vLTnJoSYeJhGe671MMunfJsX/ILiF3C7FaueqiurML4dXOIqm6'),('67200030@kmitl.ac.th','$2a$12$szqiCNpBnDZZ6.brGow9Q.hHaGsj7zICQWI5yT2gq/K.etwkdOWvC'),('67200031@kmitl.ac.th','$2a$12$LvLepwAzJuQaLnmoqr383.vjkE4z981Xc8xdQ6HlBh7cYt8zCSvBW'),('67200032@kmitl.ac.th','$2a$12$t53Dsy.nXKg1F7R43e0YneOr9mpXedJHiZXf2GRxeg/wq3QIna99.'),('67200049@kmitl.ac.th','$2a$12$aTo3sLeNPmnWjQZQAW6LjujlLsyUaVV29BLyS5FSL5NADuEWdDGZK'),('67200050@kmitl.ac.th','$2a$12$on/XvJs9vgBf.4eSDUIxSuAWH3Vr6vcSTjljobWRDmdz18HuvN5Vq'),('67200062@kmitl.ac.th','$2a$12$R0FQy5UnI6k.A7d70K/hYeh/Chh3f6xc.wSxeRjFsS7o6Zfjeslfq'),('67200071@kmitl.ac.th','$2a$12$qcvksPQCbce/2xyA9W0G6e5oK3XlEG.4106ixWzUTpC78tsbYOeXC'),('67200079@kmiltl.ac.th','$2a$12$tY7xaTYWLQtrmz5fHIvydOjKW9AnLSuTiuW0IoSUjiKHnbYbrk9Mm'),('67200081@kmitl.ac.th','$2a$12$XUIopZldwdVOjJTQyQaH3.F2zYA2143xcs2c4bvwkypAvY.8h6QN6'),('67200088@kmitl.ac.th','$2a$12$MkWhAn2Uj6UJm6AI3nyo0e.CItWZOExayVmGzZg0ivPfe4mMFPdw2'),('67200093@kmitl.ac.th','$2a$12$OsFbhE.Q.WAkArNmlqqjqeqtlPB81u3F6Du/uuA1x5PaSHQ/vOzSC'),('67200099@kmitl.ac.th','$2a$12$Z2laI83Xy8/e62kargB7y.APUtyisnRVkeZpqqQd.oiopav9k.ngq'),('67200102@kmitl.ac.th','$2a$12$JewiZOYvsuUI9uNqTnQuk.gZdnOxM4cLbrRjUM3PtgAEKZbVJmEP.'),('67200103@kmitl.ac.th','$2a$12$c5fmRhv0TTn4wQyCWBa16O7AJMUMJsiDBc8v4Wp3jBQLohjobazFS'),('67200107@kmitl.ac.th','$2a$12$P4k1t1p/9fu.cwJfmHg5PeieUw3x9RvHEsCnNs9wQK5uQXmfR58XC'),('67200119@kmitl.ac.th','$2a$12$q8yrbbY4XO/yA9zoooBfNefVxqro7ffy5VZbg8JX73qWRm3k/Osc.'),('67200127@kmitl.ac.th','$2a$12$pCzQC6gP9OoqnP3neXhtiuBiX.cNGTsQxa3MvwY.8dEL6LWUaAPbS'),('67200134@kmitl.ac.th','$2a$12$IUYCZ/EBY8N1KEKvJ/80J.AhnvlwseDRWghyapp/M2G.DEgayU37m'),('67200148@kmitl.ac.th','$2a$12$YZOJPdv8M5KVNGceYVMadO5SUdN4bCPzuPwa6yKXtxLJDBLpfgEte'),('67200155@kmitl.ac.th','$2a$12$WRKudDDZ9ZV7tx6Gp/s64./d6zUN0AT/zw9YFP8p8YZYzkCXQGlGm'),('67200165@kmitl.ac.th','$2a$12$dwRFumJ/4U3r6CES/uoLIOXzaqAJRKLrrsHdIpN2dsfQWPM/881/G'),('67200172@kmitl.ac.th','$2a$12$qXvHbZzZxa0ZDgWDH9AzzO3X.TI7CSAar7si1mgRZrzKHBTHCtkli'),('67200219@kmitl.ac.th','$2a$12$icxhQtMlwuescleCXxigbuLg6nONF8FHg72StgptAhlE2gqhm5TFi'),('67200223@kmitl.ac.th','$2a$12$a5aibraFKn2NG.FH8vjJTOvf1ty1PxtHPNp4wYgISlcqR1UT7X1zi'),('67200235@kmitl.ac.th','$2a$12$j/DAmyZg.I3N7joUS/mhQ.gxQ2Bdhd7c7b30v.Q/Ul0F52dW4zsK2'),('67200258@kmitl.ac.th','$2a$12$Qk9fff7D6LMUG1v/bxLoZ.VUJWCIIlzDFySNZoR.HcSSIKiQ58ICi'),('67200272@kmitl.ac.th','$2a$12$j.UymZhg/1rW1eLqYntpAu4hGyCOjZDeL4MuaDs5QietCtwd8YR8K'),('67200277@kmitl.ac.th','$2a$12$m3BBErKt2wGpThDgD7BVU.PRS7rN/OyT0pATn19X6ulzC5HNcEype'),('67200305@kmitl.ac.th','$2a$12$aCXM8HsxXYrN3wqHYxBKmuFLNPVBjoRkeGdNi.MiIUswsqtJWSZ/y'),('67200324@kmitl.ac.th','$2a$12$IrrAuA3gjy9ZKryhxMWeN.G8t7wHCvW.Brq0GuKddcCQRNj86UAai'),('67200344@kmitl.ac.th','$2a$12$25ACM.CV.x4W1emPWWLLfODqtFrVmqg1xET8eKy8Q2aVRUq6zCUxC'),('67200348@kmitl.ac.th','$2a$12$FuyhM8UeNqozXZAsSvghHudakw76gopfBk3MlwkGGQL1yitVyTabe'),('67200349@kmitl.ac.th','$2a$12$kHzy9CxmZ6VyTrZueNhRLuah4mvgKrsZiUCbKvGyhii8oz6k7cn0K'),('67200350@kmitl.ac.th','$2a$12$X1BLoo98LRFC3TzSK64jN.PLTY/MKUZlzYzg6c3UJ0blVsSJfhG7G'),('67200351@kmitl.ac.th','$2a$12$nsaiqtIrXmVGbADW4r7sW.7pArBZeAS4SShD.VLJzS7R9x4HMvlQW'),('67200357@kmitl.ac.th','$2a$12$xz7LEc6XQ/pH9YRdDgvd6.WcxtZemq0MEqIuIpLFviVqaEnB9wczC'),('67200367@kmitl.ac.th','$2a$12$N6n3KHY9jqL92gm4MJNjMeZm5f.TdnMTmYpCrNq62oQQb1QmJ9xjq'),('67200368@kmitl.ac.th','$2a$12$wE2JA2kvlMVCe3IYUuzCKeBPgMuLna68eYpYbJuyUNcgnSmHewirC'),('67200369@kmitl.ac.th','$2a$12$3K5OeAELCYn8TWd17M4SFuiAzfk2B87Gh9dGlBVpyGbTxCJ0Q7X8a'),('67200375@kmitl.ac.th','$2a$12$63wnjONsAZ48h5NhoPwa3.MGP72pX9Q.rhpawHurpQt86rtxMNsfO'),('67200380@kmitl.ac.th','$2a$12$abhzvCzgb3SJo83A9ZV2ZeSiiTUFGyluFtPetRjl9kFqOewGetq/6'),('67200381@kmitl.ac.th','$2a$12$RSunPlRPkEbjRwVcG9HXw.eY/wMEjCvIkXeoHeozTwo.fjCG0rClG'),('67200401@kmitl.ac.th','$2a$12$RrOiWb656D/6.aKCz54hDOQ3OwpiEcrwE5lDY1xFKVLdl9GHj/gkC'),('67200412@kmitl.ac.th','$2a$12$E6AsIRqOInfbhwoK7khx9O4onrxLdgoEpJdaBFHtgKhCMPFdWCsjC'),('67200419@kmitl.ac.th','$2a$12$BPwZKbyYldRvr3xn37up7eYSKCh0vLqRWsATvZPSs5hDA0fdvMR8q'),('67200439@kmitl.ac.th','$2a$12$.OKcCseCcTah57RWKTPSku1WuZkVKh5HR8m1Dob.32ViGvisgvKba'),('67200452@kmitl.ac.th','$2a$12$NfOoVgSN0SL8ecTS2x5LWu0pPr.iAXMngTm5VvIz9rFvRRGp5b8Li'),('67200460@kmitl.ac.th','$2a$12$UGqyH4jNSK6wpvA7jt7XYuL3xY0AE3UEB9oexyD2NIDxoWAlnbhHq'),('ar32zaza@gmail.com','$2a$12$kdPgJ019bTfe5sh/RWn/xuONzMoQH843HJiOLBd/6gCZZs6q0ICRm'),('athasart.na@kmitl.ac.th','$2a$12$q1aUJSIaEiUvUUhlvYhQSukM0w2OblU/Bzrnc2A0.FvSNmFjRROhq'),('bompinyoo@gmail.com','$2a$12$JwBcK9inkH6Bq9qUtBJKkeQPTW8rIiO.PLJXZ2iPvsbLCC2u.a1Fu'),('chutikan292548@gmail.com','$2a$12$V2.4XpnszQlucvbQNt1Wjuky2TopO8ae0kWnSrOjfGC93BL/Or/RW'),('kittipatpakamas@gmail.com','$2a$12$HkjLN6.QRLfD1Y39N9C3TuPvHDibhwb9vcK8q879PO5z.61DX10aq'),('nattawat.fing@gmail.com','$2a$12$cTDrp1dL66fjz7StXW42PuXNMlS86snbbyjZf.Otq79TmP46VfBxe'),('pasutpd@gmail.com','$2a$12$smPyHchGCCwre0IMY4KijODQ0hfyxJw6.ERQrVdraiteJ4UaaWVCS'),('phusitlapet@gmail.com','$2a$12$Ccb7PoALZwHdNayIWmbZJ.KM/bwE4ZTycyZ4hvX./mr7Fq5HqEAMm'),('picchayut@gmail.com','$2a$12$B2/8X1A63pKVT4iHwrsg/OkvL3MSAo9iK9JLIALWz/Kco5UEfFQ2S'),('rattikorn.so@kmitl.ac.th','$2a$12$hrqanwHbMrmHBbGdHfcNAumNWPp16Vj9d7MpBVmNXdKK3pepX7DNa');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-06 16:30:24
