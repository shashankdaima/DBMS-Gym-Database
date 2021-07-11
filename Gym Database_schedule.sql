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
-- Table structure for table `schedule`
--

DROP TABLE IF EXISTS `schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `schedule` (
  `TraineeID` int DEFAULT NULL,
  `Day` varchar(9) DEFAULT NULL,
  `Equipment` varchar(100) DEFAULT NULL,
  `Type` varchar(100) DEFAULT NULL,
  `Sets` varchar(100) DEFAULT NULL,
  KEY `TraineeID` (`TraineeID`),
  CONSTRAINT `schedule_ibfk_1` FOREIGN KEY (`TraineeID`) REFERENCES `pii` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedule`
--

LOCK TABLES `schedule` WRITE;
/*!40000 ALTER TABLE `schedule` DISABLE KEYS */;
INSERT INTO `schedule` VALUES (2001,'Monday','Treadmill','Cardio','10 mins'),(2002,'Monday','Treadmill','Cardio','10 mins'),(2003,'Monday','Treadmill','Cardio','10 mins'),(2004,'Monday','Treadmill','Cardio','10 mins'),(2005,'Monday','Treadmill','Cardio','10 mins'),(2007,'Monday','Treadmill','Cardio','10 mins'),(2008,'Monday','Treadmill','Cardio','10 mins'),(2001,'Monday','Cycle','Cardio','10 mins'),(2002,'Monday','Cycle','Cardio','10 mins'),(2003,'Monday','Cycle','Cardio','10 mins'),(2004,'Monday','Cycle','Cardio','10 mins'),(2005,'Monday','Cycle','Cardio','10 mins'),(2007,'Monday','Cycle','Cardio','10 mins'),(2008,'Monday','Cycle','Cardio','10 mins'),(2003,'Monday','Squat Ropes','Shoulders and Core','5 x 45 Seconds'),(2003,'Monday','Suicides','Agility and Stamina','5 x 45 Seconds'),(2007,'Monday','Squat Ropes','Shoulders and Core','5 x 45 Seconds'),(2007,'Monday','Suicides','Agility and Stamina','5 x 45 Seconds'),(2001,'Monday','Flat Bench','Chest','4-5 Reps 3 Sets'),(2002,'Monday','Flat Bench','Chest','5KG 4-5 Reps 3 Sets'),(2008,'Monday','Ropes','Arms','3 x 30 seconds intense'),(2001,'Monday','Butterfly','Chest','10KG 8 Reps 3 Sets'),(2002,'Monday','Butterfly','Chest','30KG 8 Reps 3 Sets'),(2008,'Monday','Butterfly','Chest','10KG 8 Reps 3 Sets'),(2003,'Monday','Dumbbells','Arms','As Instructed'),(2007,'Monday','Dumbbells','Arms','As Instructed'),(2007,'Monday','Intense Cycling','Legs','7 mins'),(2003,'Monday','Jumping Jacks','Multipurpose','20 reps 2 Sets'),(2007,'Monday','Swimming','Multipurpose','As instructed'),(2003,'Monday','Swimming','Multipurpose','As instructed');
/*!40000 ALTER TABLE `schedule` ENABLE KEYS */;
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

-- Dump completed on 2021-04-21  7:32:05
