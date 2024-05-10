-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.36

CREATE TABLE `employees` (
  `Emp_id` int NOT NULL,
  `First_name` varchar(40) DEFAULT NULL,
  `last_name` varchar(40) DEFAULT NULL,
  `Birthday` date DEFAULT NULL,
  `SEX` varchar(1) DEFAULT NULL,
  `Salary` int DEFAULT NULL,
  `Super_id` int DEFAULT NULL,
  `Branch_id` int DEFAULT NULL,
  PRIMARY KEY (`Emp_id`),
  KEY `Branch_id` (`Branch_id`),
  KEY `Super_id` (`Super_id`),
  CONSTRAINT `employees_ibfk_1` FOREIGN KEY (`Branch_id`) REFERENCES `branch` (`Branch_id`) ON DELETE SET NULL,
  CONSTRAINT `employees_ibfk_2` FOREIGN KEY (`Super_id`) REFERENCES `employees` (`Emp_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

