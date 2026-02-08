-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: salesdb
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `sales_data`
--

DROP TABLE IF EXISTS `sales_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales_data` (
  `Order_ID` text,
  `Order_Date` text,
  `Ship_Date` text,
  `Customer_Name` text,
  `Segment` text,
  `Country` text,
  `City` text,
  `State` text,
  `Region` text,
  `Category` text,
  `Sub_Category` text,
  `Product_Name` text,
  `Sales` double DEFAULT NULL,
  `Quantity` int DEFAULT NULL,
  `Discount` double DEFAULT NULL,
  `Profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_data`
--

LOCK TABLES `sales_data` WRITE;
/*!40000 ALTER TABLE `sales_data` DISABLE KEYS */;
INSERT INTO `sales_data` VALUES ('ORD-1000','2024-01-01','2024-01-03','Ananya Rao','Consumer','India','Kolkata','West Bengal','East','Office Supplies','Binders','File Cabinet',2576.69,12,0.08,285.29),('ORD-1001','2024-01-02','2024-01-04','Arjun Patel','Home Office','India','Mumbai','Maharashtra','West','Technology','Phones','Laptop',3703.62,6,0.14,1004.96),('ORD-1002','2024-01-03','2024-01-05','Amit Verma','Corporate','India','Hyderabad','Telangana','South','Furniture','Chairs','Office Chair',1256.75,7,0.28,413.27),('ORD-1003','2024-01-04','2024-01-06','Riya Sharma','Consumer','India','Delhi','Delhi','North','Office Supplies','Accessories','USB Cable',4242.5,13,0.17,1431.1),('ORD-1004','2024-01-05','2024-01-07','Rohan Das','Corporate','India','Chennai','Tamil Nadu','South','Technology','Phones','Laptop',4524.54,2,0.28,1131.13),('ORD-1005','2024-01-06','2024-01-08','Karan Gupta','Consumer','India','Mumbai','Maharashtra','West','Furniture','Tables','Dining Table',205.87,3,0.03,-22.52),('ORD-1006','2024-01-07','2024-01-09','Amit Verma','Home Office','India','Bengaluru','Karnataka','South','Technology','Accessories','USB Cable',1418.74,13,0.25,906.33),('ORD-1007','2024-01-08','2024-01-10','Neha Singh','Consumer','India','Kolkata','West Bengal','East','Furniture','Storage','File Cabinet',3505.44,15,0.17,9.89),('ORD-1008','2024-01-09','2024-01-11','Arjun Patel','Corporate','India','Hyderabad','Telangana','South','Office Supplies','Binders','Paper Binder',4515.26,14,0.29,490.88),('ORD-1009','2024-01-10','2024-01-12','Riya Sharma','Consumer','India','Delhi','Delhi','North','Furniture','Chairs','Office Chair',2934.97,4,0.21,714.66),('ORD-1010','2024-01-11','2024-01-13','Karan Gupta','Consumer','India','Mumbai','Maharashtra','West','Furniture','Storage','File Cabinet',2192.65,1,0.16,178.73),('ORD-1011','2024-01-12','2024-01-14','Amit Verma','Home Office','India','Chennai','Tamil Nadu','South','Furniture','Chairs','Office Chair',1218.53,12,0.17,1127.39),('ORD-1012','2024-01-13','2024-01-15','Simran Kaur','Corporate','India','Delhi','Delhi','North','Technology','Phones','Laptop',3454.86,12,0.07,1063.6),('ORD-1013','2024-01-14','2024-01-16','Neha Singh','Consumer','India','Kolkata','West Bengal','East','Technology','Accessories','USB Cable',2398.96,19,0.04,703.32),('ORD-1014','2024-01-15','2024-01-17','Riya Sharma','Consumer','India','Bengaluru','Karnataka','South','Furniture','Tables','Dining Table',2003.79,4,0,995.62),('ORD-1015','2024-01-16','2024-01-18','Simran Kaur','Corporate','India','Hyderabad','Telangana','South','Office Supplies','Binders','Paper Binder',2968.67,14,0.19,749.75),('ORD-1016','2024-01-17','2024-01-19','Rohan Das','Home Office','India','Mumbai','Maharashtra','West','Technology','Phones','Laptop',1649.34,17,0.12,1369.55),('ORD-1017','2024-01-18','2024-01-20','Karan Gupta','Consumer','India','Chennai','Tamil Nadu','South','Furniture','Chairs','Office Chair',143.82,8,0.09,-63.34),('ORD-1018','2024-01-19','2024-01-21','Amit Verma','Corporate','India','Delhi','Delhi','North','Furniture','Storage','File Cabinet',3600.37,5,0.19,35.44),('ORD-1019','2024-01-20','2024-01-22','Neha Singh','Consumer','India','Bengaluru','Karnataka','South','Office Supplies','Accessories','USB Cable',3166.95,5,0.09,838.68),('ORD-1020','2024-01-21','2024-01-23','Amit Verma','Corporate','India','Hyderabad','Telangana','South','Office Supplies','Accessories','USB Cable',1459.59,6,0.21,65.09),('ORD-1021','2024-01-22','2024-01-24','Simran Kaur','Home Office','India','Kolkata','West Bengal','East','Technology','Phones','Laptop',3497.82,1,0.18,279.51),('ORD-1022','2024-01-23','2024-01-25','Arjun Patel','Corporate','India','Chennai','Tamil Nadu','South','Office Supplies','Accessories','USB Cable',3902.24,10,0.27,212.3),('ORD-1023','2024-01-24','2024-01-26','Neha Singh','Consumer','India','Kolkata','West Bengal','East','Technology','Accessories','USB Cable',1670.47,11,0.01,1221.21),('ORD-1024','2024-01-25','2024-01-27','Riya Sharma','Consumer','India','Delhi','Delhi','North','Office Supplies','Binders','File Cabinet',4592.96,5,0.08,392.1),('ORD-1025','2024-01-26','2024-01-28','Simran Kaur','Home Office','India','Bengaluru','Karnataka','South','Furniture','Tables','Dining Table',102.49,10,0.01,-158.32),('ORD-1026','2024-01-27','2024-01-29','Arjun Patel','Corporate','India','Mumbai','Maharashtra','West','Furniture','Chairs','Office Chair',4355.72,10,0.3,761.18),('ORD-1027','2024-01-28','2024-01-30','Amit Verma','Consumer','India','Hyderabad','Telangana','South','Technology','Phones','Laptop',415.32,14,0.05,89.63),('ORD-1028','2024-01-29','2024-01-31','Neha Singh','Corporate','India','Delhi','Delhi','North','Furniture','Tables','Dining Table',4533.64,14,0,-25.26),('ORD-1029','2024-01-30','2024-02-01','Karan Gupta','Home Office','India','Kolkata','West Bengal','East','Technology','Accessories','USB Cable',1070.95,17,0.29,1046.58),('ORD-1030','2024-01-31','2024-02-02','Amit Verma','Corporate','India','Bengaluru','Karnataka','South','Office Supplies','Binders','File Cabinet',1796.35,5,0.3,1029.19),('ORD-1031','2024-02-01','2024-02-03','Riya Sharma','Consumer','India','Chennai','Tamil Nadu','South','Furniture','Storage','File Cabinet',4241.41,1,0.08,1151.89),('ORD-1032','2024-02-02','2024-02-04','Simran Kaur','Corporate','India','Mumbai','Maharashtra','West','Office Supplies','Binders','Paper Binder',3128.02,9,0.04,-63.47),('ORD-1033','2024-02-03','2024-02-05','Karan Gupta','Consumer','India','Delhi','Delhi','North','Furniture','Storage','File Cabinet',473.57,4,0.1,132.58),('ORD-1034','2024-02-04','2024-02-06','Neha Singh','Home Office','India','Kolkata','West Bengal','East','Office Supplies','Binders','File Cabinet',1915.83,1,0.16,1158.4),('ORD-1035','2024-02-05','2024-02-07','Amit Verma','Corporate','India','Hyderabad','Telangana','South','Technology','Phones','Laptop',3012.59,13,0.14,884.63),('ORD-1036','2024-02-06','2024-02-08','Arjun Patel','Home Office','India','Delhi','Delhi','North','Office Supplies','Accessories','USB Cable',1844.81,9,0.03,-148.75),('ORD-1037','2024-02-07','2024-02-09','Rohan Das','Corporate','India','Bengaluru','Karnataka','South','Furniture','Chairs','Office Chair',3653.97,8,0.21,55.19),('ORD-1038','2024-02-08','2024-02-10','Riya Sharma','Consumer','India','Chennai','Tamil Nadu','South','Office Supplies','Accessories','USB Cable',3877.96,2,0.02,-44.71),('ORD-1039','2024-02-09','2024-02-11','Simran Kaur','Corporate','India','Mumbai','Maharashtra','West','Office Supplies','Binders','Paper Binder',193.42,11,0.26,20.01),('ORD-1040','2024-02-10','2024-02-12','Neha Singh','Consumer','India','Delhi','Delhi','North','Furniture','Storage','File Cabinet',1058.27,3,0,127.63),('ORD-1041','2024-02-11','2024-02-13','Rohan Das','Corporate','India','Kolkata','West Bengal','East','Furniture','Chairs','Office Chair',3189.82,4,0.06,420.88),('ORD-1042','2024-02-12','2024-02-14','Amit Verma','Home Office','India','Hyderabad','Telangana','South','Technology','Accessories','USB Cable',3068.9,13,0.11,908.83),('ORD-1043','2024-02-13','2024-02-15','Karan Gupta','Consumer','India','Delhi','Delhi','North','Furniture','Tables','Dining Table',2393.25,14,0.03,845.94),('ORD-1044','2024-02-14','2024-02-16','Simran Kaur','Corporate','India','Mumbai','Maharashtra','West','Technology','Phones','Laptop',2858.63,11,0.27,1376.24),('ORD-1045','2024-02-15','2024-02-17','Neha Singh','Home Office','India','Chennai','Tamil Nadu','South','Furniture','Chairs','Office Chair',2558.42,6,0.21,1121.93),('ORD-1046','2024-02-16','2024-02-18','Arjun Patel','Corporate','India','Delhi','Delhi','North','Technology','Accessories','USB Cable',3626.54,14,0.23,147.12),('ORD-1047','2024-02-17','2024-02-19','Karan Gupta','Consumer','India','Kolkata','West Bengal','East','Office Supplies','Binders','Paper Binder',3473.27,9,0.09,1337.23),('ORD-1048','2024-02-18','2024-02-20','Neha Singh','Consumer','India','Bengaluru','Karnataka','South','Furniture','Tables','Dining Table',2267.28,3,0.02,846.82),('ORD-1049','2024-02-19','2024-02-21','Rohan Das','Home Office','India','Hyderabad','Telangana','South','Technology','Accessories','USB Cable',3148.75,17,0.09,1170.85);
/*!40000 ALTER TABLE `sales_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-24 16:03:41
