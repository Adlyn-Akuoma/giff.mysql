-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.36
-- Table structure for table `branch`

CREATE TABLE `branch` (
  `Branch_id` int NOT NULL,
  `Branch_name` varchar(40) DEFAULT NULL,
  `Mgr_id` int DEFAULT NULL,
  `Mgr_start_date` date DEFAULT NULL,
  PRIMARY KEY (`Branch_id`),
  KEY `Mgr_id` (`Mgr_id`),
  CONSTRAINT `branch_ibfk_1` FOREIGN KEY (`Mgr_id`) REFERENCES `employees` (`Emp_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

