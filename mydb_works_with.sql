-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.36

-- Table structure for table `works_with`

CREATE TABLE `works_with` (
  `Emp_id` int NOT NULL,
  `Client_id` int NOT NULL,
  `Total_sales` int DEFAULT NULL,
  PRIMARY KEY (`Emp_id`,`Client_id`),
  KEY `Client_id` (`Client_id`),
  CONSTRAINT `works_with_ibfk_1` FOREIGN KEY (`Emp_id`) REFERENCES `employees` (`Emp_id`) ON DELETE CASCADE,
  CONSTRAINT `works_with_ibfk_2` FOREIGN KEY (`Client_id`) REFERENCES `clients` (`Client_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

