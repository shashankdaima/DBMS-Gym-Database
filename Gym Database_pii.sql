-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: gymdb.cn9na2fi4oel.ap-south-1.rds.amazonaws.com    Database: Gym Database
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `pii`
--

DROP TABLE IF EXISTS `pii`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pii` (
  `ID` int NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Phone` int DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT 'Delhi',
  `Gender` varchar(9) DEFAULT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Username` varchar(100) DEFAULT NULL,
  `Password` varchar(100) DEFAULT 'Gymnation123',
  `cookie` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pii`
--

LOCK TABLES `pii` WRITE;
/*!40000 ALTER TABLE `pii` DISABLE KEYS */;
INSERT INTO `pii` VALUES (1,'Karan Upadhyay',1122557622,'owner@gymnation.com','Preetampura','Male','Owner','Admin_Karan','Upadhyay1101','814812604241109'),(2,'Keerti Upadhyay',1122557622,'owner1@gymnation.com','Preetampura','Female','Owner','Admin_Keerti','StrongPassw0rd','999817604241109'),(1022,'Akash Mohan',978290031,'akashm1022@gymnation.com','Mayur Vihar','Male','Trainer','AkashM1022','Pan_@777','814812604242471'),(1023,'Piyush Sharma',912292432,'piyushs1023@gymnation.com','Nirman Vihar','Male','Trainer','PiyushS1023','Rpali_ily','303071523286762'),(1024,'Ujjwal Bhaun',933242439,'ujjwalb1024@gymnation.com','Govindpuri','Male','Trainer','UjjwalB1024','EatSleep247','092363912775620'),(1025,'Jivesh Singh',923747441,'jiveshs1025@gymnation.com','Kalkaji','Male','Trainer','JiveshS1025','Stonks09330','580821672809565'),(1026,'Aryan Kansal',954747371,'aryank1026@gymnation.com','Noida','Male','Trainer','AryanK1026','Aaglagadunga12','442254893346286'),(1027,'Rupali Mohan',954206969,'rupalim1027@gymnation.com','Harkesh Nagar','Female','Trainer','RupaliM1027','Jusfrenz69','726491342259372'),(2001,'Aisha Khan',90078601,'aisha.lpz@gmail.com','GK-2','Female','Trainee','AishaK2001','YouWontGuessThisOne','437322789708948'),(2002,'Shradha Ramesh',33757799,'shradha1996@gmail.com','Noida','Female','Trainee','ShradhaR2002','ShibyChest21','094604442631409'),(2003,'Bhavesh Joshi',117264575,'bhavesshhh@hotmail.com','Kalkaji','Male','Trainee','BhaveshJ2003','Demtemctive1','399997876068348'),(2004,'Saurav Singhania',13358905,'saurav_s@yahoo.com','Mayur Vihar','Male','Trainee','SauravS2004','Al!enJaadu69','600175838373438'),(2005,'Lalit Sharma',12543877,'lalitsharma@gmail.com','Nirman Vihar','Male','Trainee','LalitS2005','imsadandlow247','594941653049623'),(2007,'Shreya Angel',152346969,'angel.shreya@yahoo.com','Tughlaqabad','Female','Trainee','ShreyaA2007','heyshonabhatabhat','489587242863149'),(2008,'Harshad Mehta',147345569,'harshad.m@gmail.com','Kalkaji','Male','Trainee','HarshadM2008','Rikshaitohiqshai','437880789429200'),(3001,'Dr. Sehgal Kapoor',553460810,'sehgalk3001@gymnation.com','Karol Bagh','Male','Doctor','SehgalK3001','JaiMataDiJMD1','803728657148379'),(3002,'Dr. Kavita Oberoi',817960811,'kavitao3002@gymnation.com','Lajpat Nagar','Female','Doctor','KavitaO3002','Paasmwomrd11','789229400457818'),(3003,'Dr. Narinder Chadda',518260890,'narinderc3003@gymnation.com','Kalkaji','Male','Doctor','NarinderC3003','EthADAXRPxlm','363177647380888');
/*!40000 ALTER TABLE `pii` ENABLE KEYS */;
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

-- Dump completed on 2021-04-21  7:32:04
