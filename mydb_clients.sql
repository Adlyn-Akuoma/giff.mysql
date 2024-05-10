-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.36


CREATE TABLE `clients` (
  `Client_id` int NOT NULL,
  `Client_name` varchar(40) DEFAULT NULL,
  `Branch_id` int DEFAULT NULL,
  PRIMARY KEY (`Client_id`),
  KEY `Branch_id` (`Branch_id`),
  CONSTRAINT `clients_ibfk_1` FOREIGN KEY (`Branch_id`) REFERENCES `branch` (`Branch_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

