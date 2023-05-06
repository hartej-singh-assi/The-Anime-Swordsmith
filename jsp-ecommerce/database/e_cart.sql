-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: e_cart
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `o_id` int NOT NULL AUTO_INCREMENT,
  `p_id` int NOT NULL,
  `u_id` int NOT NULL,
  `o_quantity` int NOT NULL,
  `o_date` varchar(450) NOT NULL,
  PRIMARY KEY (`o_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (31,3,1,1,'2023-04-14'),(32,5,1,1,'2023-04-14'),(33,3,1,1,'2023-04-14');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `stock_amt` int DEFAULT NULL,
  `image` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Tanjiro Kamado\'s Black Nichirin Blade (Demon Slayer)','Carbon steel blade with wooden scabbard','Anime',110.99,30,'sword.jpg'),(2,'Kirito\'s Elucidator Sword (Sword Art Online)','Carbon steel blade with wooden scabbard','Anime',129.99,20,'Kirito\'s Elucidator Sword.jpg'),(3,'Bamboo Sword (Shinai) for Kendo','Set of 2 real bamboo swords with leather grip','Japanese',49.99,120,'Kendo Sword.jpg'),(4,'Handmade Katana','Handmade manganese katana with copper tsuba and lacquered hardwood scabbard','Japanese',249,5,'Handmade Katana.jpg'),(5,'Handmade Tang Dynasty Sword','Handmade damacus steel sword with copper fittings and blackwood scabbard','Chinese',299,8,'Handmade Tang Dynasty Sword.jpg'),(6,'Handmade Song Dynasty Sword','Handmade 1095 carbon steel sword with copper fittings and blackwood scabbard','Chinese',239,10,'Handmade Song Dynasty Sword.jpg'),(7,'Handmade Ninjato','Handmade 1045 carbon steel sword with alloy fittings, black saya, and brown cord','Japanese',109,5,'Handmade Ninjato.jpg'),(8,'Spanish Fluted Cup Rapier','Carbon steel rapier with elegant cup style hilt','Spanish',134,25,'Spanish Fluted Cup Rapier.jpg'),(9,'Sasuke\'s Sword of Kusanagi (Naruto)','1045 carbon steel blade with wooden shealth','Anime',159.99,24,'Sasuke\'s Sword of Kusanagi.jpg'),(10,'Glamdring Sword of Gandolf (The Hobbit)','Stainless steel blade with blue leather wrapped grip','Movie',199.99,18,'Glamdring Sword of Gandolf.jpg'),(11,'Medieval Holy Knight Templar Sword with Scabbard','Carbon steel blade with black leather grip and black leather wrapped scabboard','Medieval',145,22,'Holy Knight Templar Sword.jpg'),(12,'The Vargas Claymore Sword','Stainless steel blade with shealth','Medieval',66,26,'Vargas Claymore Sword.jpg'),(13,'Medieval Archers Sword','Stainless steel blade with shealth','Medieval',84.99,20,'Medieval Archers Sword.jpg');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Hartej','hartej@mail.com','12345678'),(2,'Darryl','darryl@mail.com','123456');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-14 14:24:28
