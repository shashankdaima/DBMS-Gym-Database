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
-- Table structure for table `available_equipments`
--

DROP TABLE IF EXISTS `available_equipments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `available_equipments` (
  `Name` varchar(100) DEFAULT NULL,
  `ItemID` int NOT NULL,
  `Quantity` int DEFAULT NULL,
  `Requirement` int DEFAULT NULL,
  `isSupplement` int DEFAULT '0',
  PRIMARY KEY (`ItemID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `available_equipments`
--

LOCK TABLES `available_equipments` WRITE;
/*!40000 ALTER TABLE `available_equipments` DISABLE KEYS */;
INSERT INTO `available_equipments` VALUES ('Adjustable Steel Dumbbells',101,15,0,0),('Resistance Bands',102,0,7,0),('Multifunctional Ab Wheel',103,2,1,0),('Push Up Rack Board',104,1,0,0),('Half Ball Balance Trainer',105,0,1,0),('Fitness Bike',106,2,1,0),('Curl Bar',107,2,0,0),('Treadmill',108,2,0,0),('Fitness Chair',109,1,1,0),('Rods',110,1,1,0),('Whey Protein 1KG',201,3,1,1),('Vegan Chocolate Protein 1KG',202,1,3,1),('Muscle Tech Nitro Tech Cookies and Cream 1KG',203,4,0,1),('Isopure Low Carb Protein 1.5KG',204,0,4,1);
/*!40000 ALTER TABLE `available_equipments` ENABLE KEYS */;
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

-- Dump completed on 2021-04-21  7:32:07
