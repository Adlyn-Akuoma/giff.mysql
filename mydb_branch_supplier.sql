-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.36

-- Table structure for table `branch_supplier`
--

CREATE TABLE `branch_supplier` (
  `Branch_id` int NOT NULL,
  `Supplier_name` varchar(40) NOT NULL,
  `Supply_type` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`Branch_id`,`Supplier_name`),
  CONSTRAINT `branch_supplier_ibfk_1` FOREIGN KEY (`Branch_id`) REFERENCES `branch` (`Branch_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

