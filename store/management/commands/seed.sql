-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: boffin
-- ------------------------------------------------------
-- Server version	8.0.32-0ubuntu0.22.04.2

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
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add category',7,'add_category'),(26,'Can change category',7,'change_category'),(27,'Can delete category',7,'delete_category'),(28,'Can view category',7,'view_category'),(29,'Can add color item',8,'add_coloritem'),(30,'Can change color item',8,'change_coloritem'),(31,'Can delete color item',8,'delete_coloritem'),(32,'Can view color item',8,'view_coloritem'),(33,'Can add niche',9,'add_niche'),(34,'Can change niche',9,'change_niche'),(35,'Can delete niche',9,'delete_niche'),(36,'Can view niche',9,'view_niche'),(37,'Can add product',10,'add_product'),(38,'Can change product',10,'change_product'),(39,'Can delete product',10,'delete_product'),(40,'Can view product',10,'view_product'),(41,'Can add sub category',11,'add_subcategory'),(42,'Can change sub category',11,'change_subcategory'),(43,'Can delete sub category',11,'delete_subcategory'),(44,'Can view sub category',11,'view_subcategory'),(45,'Can add product type',12,'add_producttype'),(46,'Can change product type',12,'change_producttype'),(47,'Can delete product type',12,'delete_producttype'),(48,'Can view product type',12,'view_producttype'),(49,'Can add product image',13,'add_productimage'),(50,'Can change product image',13,'change_productimage'),(51,'Can delete product image',13,'delete_productimage'),(52,'Can view product image',13,'view_productimage'),(53,'Can add product color',14,'add_productcolor'),(54,'Can change product color',14,'change_productcolor'),(55,'Can delete product color',14,'delete_productcolor'),(56,'Can view product color',14,'view_productcolor'),(57,'Can add product video',15,'add_productvideo'),(58,'Can change product video',15,'change_productvideo'),(59,'Can delete product video',15,'delete_productvideo'),(60,'Can view product video',15,'view_productvideo'),(61,'Can add product review',16,'add_productreview'),(62,'Can change product review',16,'change_productreview'),(63,'Can delete product review',16,'delete_productreview'),(64,'Can view product review',16,'view_productreview'),(65,'Can add product size',17,'add_productsize'),(66,'Can change product size',17,'change_productsize'),(67,'Can delete product size',17,'delete_productsize'),(68,'Can view product size',17,'view_productsize');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$390000$e2YO3lauUnYogOefqwqoE2$eCkPOoGT5VoxoSSMbILnNXWnrJMuaUwUMrfZ9WiteTc=','2023-02-06 14:51:50.362576',1,'sufyan','','','sufyan@gmail.com',1,1,'2023-02-04 15:49:35.974382');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2023-02-04 17:22:07.496668','3','Cleansers',2,'[{\"changed\": {\"fields\": [\"Subcategory description\"]}}]',11,1),(2,'2023-02-04 17:31:10.749248','4','Toners',2,'[{\"changed\": {\"fields\": [\"Subcategory description\"]}}]',11,1),(3,'2023-02-04 17:34:28.653123','5','Moisturize',2,'[{\"changed\": {\"fields\": [\"Subcategory description\"]}}]',11,1),(4,'2023-02-04 17:40:00.673776','14','Sun protection',1,'[{\"added\": {}}]',7,1),(5,'2023-02-04 17:40:20.706684','15','Spot treatment',1,'[{\"added\": {}}]',7,1),(6,'2023-02-04 17:58:41.691510','15','Spot treatment',3,'',7,1),(7,'2023-02-04 17:58:41.741289','14','Sun protection',3,'',7,1),(8,'2023-02-04 18:00:07.630696','15','Sun protection',1,'[{\"added\": {}}]',11,1),(9,'2023-02-04 18:00:48.881379','16','Spot treatments',1,'[{\"added\": {}}]',11,1),(10,'2023-02-04 18:04:31.111374','16','Spot treatments',2,'[{\"changed\": {\"fields\": [\"Subcategory description\"]}}]',11,1),(11,'2023-02-04 18:06:59.723537','15','Sun protection',2,'[{\"changed\": {\"fields\": [\"Subcategory description\"]}}]',11,1),(12,'2023-02-04 18:22:54.671550','17','Conditioner',1,'[{\"added\": {}}]',11,1),(13,'2023-02-04 18:23:34.905023','18','Styling Products',1,'[{\"added\": {}}]',11,1),(14,'2023-02-04 18:23:58.772672','19','Treatments',1,'[{\"added\": {}}]',11,1),(15,'2023-02-04 18:24:17.869040','20','Hair color',1,'[{\"added\": {}}]',11,1),(16,'2023-02-04 18:25:45.474700','21','Basecoat and topcoat',1,'[{\"added\": {}}]',11,1),(17,'2023-02-04 18:26:17.501058','22','Cuticle oil',1,'[{\"added\": {}}]',11,1),(18,'2023-02-04 18:26:51.534156','23','Nail polish remover',1,'[{\"added\": {}}]',11,1),(19,'2023-02-04 18:27:10.203290','24','Nail treatments',1,'[{\"added\": {}}]',11,1),(20,'2023-02-04 18:27:27.675748','25','Nail tools',1,'[{\"added\": {}}]',11,1),(21,'2023-02-04 18:29:50.419516','26','Body Sprays',1,'[{\"added\": {}}]',11,1),(22,'2023-02-04 18:30:17.975412','27','Eau de toilette',1,'[{\"added\": {}}]',11,1),(23,'2023-02-04 19:01:22.847040','28','Hair straighteners',1,'[{\"added\": {}}]',11,1),(24,'2023-02-04 19:01:44.519922','29','Hair curlers',1,'[{\"added\": {}}]',11,1),(25,'2023-02-04 19:02:03.685470','30','Epilators',1,'[{\"added\": {}}]',11,1),(26,'2023-02-04 19:02:24.268911','31','Facial cleansing brushes',1,'[{\"added\": {}}]',11,1),(27,'2023-02-04 19:02:39.980715','32','Nail files',1,'[{\"added\": {}}]',11,1),(28,'2023-02-04 19:04:42.603981','14','Lotions',3,'',11,1),(29,'2023-02-04 19:05:13.585190','9','Body care',3,'',7,1),(30,'2023-02-04 19:15:05.116709','16','Fiction',1,'[{\"added\": {}}]',7,1),(31,'2023-02-04 19:17:53.843834','17','Non-fiction',1,'[{\"added\": {}}]',7,1),(32,'2023-02-04 19:18:09.398600','18','Children\'s books',1,'[{\"added\": {}}]',7,1),(33,'2023-02-04 19:18:20.825776','19','Self-help books',1,'[{\"added\": {}}]',7,1),(34,'2023-02-04 19:18:33.281748','20','History books',1,'[{\"added\": {}}]',7,1),(35,'2023-02-04 19:18:46.130947','21','Science books',1,'[{\"added\": {}}]',7,1),(36,'2023-02-04 19:19:00.203000','22','Cookbooks',1,'[{\"added\": {}}]',7,1),(37,'2023-02-04 19:19:14.062447','23','Art books',1,'[{\"added\": {}}]',7,1),(38,'2023-02-04 19:23:19.845356','24','Desktop computers',1,'[{\"added\": {}}]',7,1),(39,'2023-02-04 19:24:31.033670','25','Laptops',1,'[{\"added\": {}}]',7,1),(40,'2023-02-04 19:24:43.932644','26','Tablets',1,'[{\"added\": {}}]',7,1),(41,'2023-02-04 19:25:15.475018','26','Tablets & Mobile',2,'[{\"changed\": {\"fields\": [\"Category title\"]}}]',7,1),(42,'2023-02-04 19:25:27.867687','27','Servers',1,'[{\"added\": {}}]',7,1),(43,'2023-02-04 19:25:38.183903','28','Gaming computers',1,'[{\"added\": {}}]',7,1),(44,'2023-02-04 19:25:48.155911','29','Workstations',1,'[{\"added\": {}}]',7,1),(45,'2023-02-04 19:26:08.057374','30','Peripheral devices',1,'[{\"added\": {}}]',7,1),(46,'2023-02-04 19:26:33.838392','31','Computer accessories',1,'[{\"added\": {}}]',7,1),(47,'2023-02-04 19:57:20.872350','32','Music',1,'[{\"added\": {}}]',7,1),(48,'2023-02-04 19:57:48.387165','33','Film',1,'[{\"added\": {}}]',7,1),(49,'2023-02-04 19:58:11.779845','34','Video games',1,'[{\"added\": {}}]',7,1),(50,'2023-02-04 19:58:24.256617','35','Board games',1,'[{\"added\": {}}]',7,1),(51,'2023-02-04 19:58:43.566731','36','Reading',1,'[{\"added\": {}}]',7,1),(52,'2023-02-04 21:30:08.143917','3','Oily skin',1,'[{\"added\": {}}]',12,1),(53,'2023-02-06 14:59:10.491353','1','test',1,'[{\"added\": {}}]',10,1),(54,'2023-02-06 17:27:09.857847','1','test',2,'[{\"added\": {\"name\": \"product image\", \"object\": \"ProductImage object (1)\"}}]',10,1),(55,'2023-02-06 19:36:48.817142','2','test',1,'[{\"added\": {}}, {\"added\": {\"name\": \"product image\", \"object\": \"ProductImage object (2)\"}}, {\"added\": {\"name\": \"product video\", \"object\": \"ProductVideo object (1)\"}}]',10,1),(56,'2023-02-07 22:53:54.765824','1','test12',2,'[{\"changed\": {\"fields\": [\"Product name\"]}}, {\"added\": {\"name\": \"product video\", \"object\": \"ProductVideo object (2)\"}}]',10,1),(57,'2023-02-07 22:54:09.676725','1','testvideo1',2,'[{\"changed\": {\"fields\": [\"Product name\"]}}]',10,1),(58,'2023-02-08 00:34:32.386768','2','test',2,'[{\"changed\": {\"fields\": [\"Type\"]}}]',10,1),(59,'2023-02-08 01:16:18.771018','1','testvideo1',2,'[{\"changed\": {\"fields\": [\"Category\", \"Type\"]}}]',10,1),(60,'2023-02-08 01:56:19.260006','29','High-performance Workstations',2,'[{\"changed\": {\"fields\": [\"Category title\"]}}]',7,1),(61,'2023-02-08 01:56:58.407383','28','Gaming desktops',2,'[{\"changed\": {\"fields\": [\"Category title\"]}}]',7,1),(62,'2023-02-08 01:57:53.676656','24','Budget-friendly desktops',2,'[{\"changed\": {\"fields\": [\"Category title\"]}}]',7,1),(63,'2023-02-08 01:59:53.342145','31','Computer accessories',3,'',7,1),(64,'2023-02-08 02:04:36.526298','26','Tablets & Mobile',3,'',7,1),(65,'2023-02-08 02:15:34.255448','33','Digital Content Creation',1,'[{\"added\": {}}]',11,1),(66,'2023-02-08 02:16:28.800800','34','Engineering and Scientific Simulations',1,'[{\"added\": {}}]',11,1),(67,'2023-02-08 02:17:17.373437','35','Financial Modeling',1,'[{\"added\": {}}]',11,1),(68,'2023-02-08 02:18:26.376119','36','CAD/CAM',1,'[{\"added\": {}}]',11,1),(69,'2023-02-08 02:19:40.302086','37','Artificial Intelligence and data analysis',1,'[{\"added\": {}}]',11,1),(70,'2023-02-08 02:26:06.968521','38','HP',1,'[{\"added\": {}}]',11,1),(71,'2023-02-08 02:26:26.967882','39','Dell',1,'[{\"added\": {}}]',11,1),(72,'2023-02-08 02:26:54.674746','40','Acer',1,'[{\"added\": {}}]',11,1),(73,'2023-02-08 02:27:15.930043','41','Lenovo',1,'[{\"added\": {}}]',11,1),(74,'2023-02-08 02:27:37.172249','42','ASUS',1,'[{\"added\": {}}]',11,1),(75,'2023-02-08 16:50:56.920814','43','Lightweight and high performance',1,'[{\"added\": {}}]',11,1),(76,'2023-02-08 16:51:28.405829','44','Gaming Laptops',1,'[{\"added\": {}}]',11,1),(77,'2023-02-08 16:52:02.285196','45','2-in-1 Laptops',1,'[{\"added\": {}}]',11,1),(78,'2023-02-08 16:52:42.306972','46','Business Laptops',1,'[{\"added\": {}}]',11,1),(79,'2023-02-08 16:53:09.697130','47','Budget Laptops',1,'[{\"added\": {}}]',11,1),(80,'2023-02-08 17:14:29.048307','48','Budget Gaming Laptops',1,'[{\"added\": {}}]',11,1),(81,'2023-02-08 17:14:53.864056','49','High-End Gaming Laptops',1,'[{\"added\": {}}]',11,1),(82,'2023-02-08 17:15:18.082737','48','Budget Gaming Laptops',3,'',11,1),(83,'2023-02-08 17:17:06.673252','49','High-End Gaming Laptops',3,'',11,1),(84,'2023-02-08 17:28:09.960740','50','Budget gaming desktops',1,'[{\"added\": {}}]',11,1),(85,'2023-02-08 17:28:38.673434','51','High-end gaming desktops',1,'[{\"added\": {}}]',11,1),(86,'2023-02-08 17:32:11.255715','52','Compact gaming desktops',1,'[{\"added\": {}}]',11,1),(87,'2023-02-08 17:32:47.590446','53','Custom gaming desktops',1,'[{\"added\": {}}]',11,1),(88,'2023-02-08 17:33:22.081379','54','VR-ready gaming desktops',1,'[{\"added\": {}}]',11,1),(89,'2023-02-08 17:35:56.738789','55','Input devices',1,'[{\"added\": {}}]',11,1),(90,'2023-02-08 17:36:26.021369','56','Output devices',1,'[{\"added\": {}}]',11,1),(91,'2023-02-08 17:36:54.960610','57','Storage devices',1,'[{\"added\": {}}]',11,1),(92,'2023-02-08 17:37:22.318178','58','Networking devices',1,'[{\"added\": {}}]',11,1),(93,'2023-02-08 17:37:47.950840','59','Multimedia devices',1,'[{\"added\": {}}]',11,1),(94,'2023-02-08 17:38:13.551492','60','Gaming devices',1,'[{\"added\": {}}]',11,1),(95,'2023-02-08 17:41:38.685629','61','Romance',1,'[{\"added\": {}}]',11,1),(96,'2023-02-08 17:42:09.149225','62','Mystery and thriller',1,'[{\"added\": {}}]',11,1),(97,'2023-02-08 17:43:27.334183','63','Historical fiction',1,'[{\"added\": {}}]',11,1),(98,'2023-02-08 17:44:13.822577','64','Science fiction',1,'[{\"added\": {}}]',11,1),(99,'2023-02-08 17:44:54.668096','65','Horror',1,'[{\"added\": {}}]',11,1),(100,'2023-02-08 17:48:32.429493','66','Children Books',1,'[{\"added\": {}}]',11,1),(101,'2023-02-08 17:55:07.030345','66','Picture books',2,'[{\"changed\": {\"fields\": [\"Subcategory title\", \"Subcategory description\"]}}]',11,1),(102,'2023-02-08 17:57:13.866847','67','Early reader books',1,'[{\"added\": {}}]',11,1),(103,'2023-02-08 17:57:41.857294','68','Chapter books',1,'[{\"added\": {}}]',11,1),(104,'2023-02-08 17:58:52.806006','69','Young adult books',1,'[{\"added\": {}}]',11,1),(105,'2023-02-08 17:59:46.400223','17','Non-fiction',3,'',7,1),(106,'2023-02-08 18:01:44.286329','70','Personal development',1,'[{\"added\": {}}]',11,1),(107,'2023-02-08 18:02:23.598818','71','Health and wellness',1,'[{\"added\": {}}]',11,1),(108,'2023-02-08 18:03:11.918314','72','Relationships',1,'[{\"added\": {}}]',11,1),(109,'2023-02-08 18:03:41.772737','73','Money and finance',1,'[{\"added\": {}}]',11,1),(110,'2023-02-08 18:16:23.351609','74','Regional and international cuisine',1,'[{\"added\": {}}]',11,1),(111,'2023-02-08 18:16:49.716022','75','Baking and desserts',1,'[{\"added\": {}}]',11,1),(112,'2023-02-08 18:17:27.511350','76','Quick and easy',1,'[{\"added\": {}}]',11,1),(113,'2023-02-08 18:17:54.425254','77','Grilling and barbecue',1,'[{\"added\": {}}]',11,1),(114,'2023-02-08 18:51:24.201077','37','Floor care appliances',1,'[{\"added\": {}}]',7,1),(115,'2023-02-08 18:53:33.271934','78','Televisions',1,'[{\"added\": {}}]',11,1),(116,'2023-02-08 18:53:52.976697','79','Home theater systems',1,'[{\"added\": {}}]',11,1),(117,'2023-02-08 18:57:15.318777','80','Streaming devices',1,'[{\"added\": {}}]',11,1),(118,'2023-02-08 18:57:36.062204','81','Gaming consoles',1,'[{\"added\": {}}]',11,1),(119,'2023-02-08 18:57:56.709626','82','Soundbars',1,'[{\"added\": {}}]',11,1),(120,'2023-02-08 19:00:09.483761','83','Drama',1,'[{\"added\": {}}]',11,1),(121,'2023-02-08 19:00:34.394482','84','Comedy',1,'[{\"added\": {}}]',11,1),(122,'2023-02-08 19:00:52.201736','85','Action',1,'[{\"added\": {}}]',11,1),(123,'2023-02-08 19:02:51.043211','86','Animated',1,'[{\"added\": {}}]',11,1),(124,'2023-02-08 19:03:18.360005','87','Love story',1,'[{\"added\": {}}]',11,1),(125,'2023-02-08 19:08:15.083355','88','Pop',1,'[{\"added\": {}}]',11,1),(126,'2023-02-08 19:08:49.446337','89','Rock',1,'[{\"added\": {}}]',11,1),(127,'2023-02-08 19:09:12.559902','90','Classical',1,'[{\"added\": {}}]',11,1),(128,'2023-02-08 19:12:12.769613','91','Hip Hop',1,'[{\"added\": {}}]',11,1),(129,'2023-02-08 19:25:09.643780','92','Adventure',1,'[{\"added\": {}}]',11,1),(130,'2023-02-08 19:25:41.753269','93','Role-playing',1,'[{\"added\": {}}]',11,1),(131,'2023-02-08 19:26:04.599701','94','Simulation',1,'[{\"added\": {}}]',11,1),(132,'2023-02-08 19:26:27.289405','95','Strategy',1,'[{\"added\": {}}]',11,1),(133,'2023-02-08 19:26:47.099011','96','Sports',1,'[{\"added\": {}}]',11,1),(134,'2023-02-08 19:27:26.304802','97','Puzzle',1,'[{\"added\": {}}]',11,1),(135,'2023-02-08 19:35:20.143693','98','Cooking appliances',1,'[{\"added\": {}}]',11,1),(136,'2023-02-08 19:35:42.153123','99','Food preparation appliances',1,'[{\"added\": {}}]',11,1),(137,'2023-02-08 19:38:41.560820','100','Refrigeration appliances',1,'[{\"added\": {}}]',11,1),(138,'2023-02-08 19:40:00.602403','101','Dishwashing appliances',1,'[{\"added\": {}}]',11,1),(139,'2023-02-08 19:40:18.587785','102','Small appliances',1,'[{\"added\": {}}]',11,1),(140,'2023-02-08 19:40:29.449984','103','Cooking accessories',1,'[{\"added\": {}}]',11,1),(141,'2023-02-08 20:25:34.438232','104','Washing machines',1,'[{\"added\": {}}]',11,1),(142,'2023-02-08 20:26:01.697835','105','Dryers',1,'[{\"added\": {}}]',11,1),(143,'2023-02-08 20:26:16.128593','106','Ironing',1,'[{\"added\": {}}]',11,1),(144,'2023-02-08 20:28:18.919616','107','Air conditioners',1,'[{\"added\": {}}]',11,1),(145,'2023-02-08 20:30:24.478507','108','Heaters',1,'[{\"added\": {}}]',11,1),(146,'2023-02-08 20:32:17.397020','109','Fans',1,'[{\"added\": {}}]',11,1),(147,'2023-02-08 20:32:35.566431','110','Humidifiers',1,'[{\"added\": {}}]',11,1),(148,'2023-02-08 20:32:49.648055','111','Dehumidifiers',1,'[{\"added\": {}}]',11,1),(149,'2023-02-09 02:28:28.585547','2','test',3,'',10,1),(150,'2023-02-09 02:28:28.642448','1','testvideo1',3,'',10,1),(151,'2023-02-09 02:46:49.545492','3','Face Wash by CETAPHIL, Daily Facial Cleanser for Sensitive, Combination to Oily Skin, NEW 20 oz, Gentle Foaming, Soap Free',1,'[{\"added\": {}}, {\"added\": {\"name\": \"product image\", \"object\": \"ProductImage object (3)\"}}]',10,1),(152,'2023-02-09 16:12:13.896101','3','Face Wash by CETAPHIL, Daily Facial Cleanser for Sensitive, Combination to Oily Skin, NEW 20 oz, Gentle Foaming, Soap Free',2,'[{\"added\": {\"name\": \"product video\", \"object\": \"ProductVideo object (3)\"}}]',10,1),(153,'2023-02-10 00:16:24.042894','4','All',1,'[{\"added\": {}}]',12,1),(154,'2023-02-10 00:24:08.336342','4','Cetaphil Gentle Waterproof Makeup Remover, Oil-Free Formula Suitable for Sensitive Skin, 6.0 Fluid Ounce',1,'[{\"added\": {}}, {\"added\": {\"name\": \"product image\", \"object\": \"ProductImage object (4)\"}}, {\"added\": {\"name\": \"product review\", \"object\": \"ProductReview object (1)\"}}, {\"added\": {\"name\": \"product review\", \"object\": \"ProductReview object (2)\"}}, {\"added\": {\"name\": \"product review\", \"object\": \"ProductReview object (3)\"}}]',10,1),(155,'2023-02-10 00:32:49.262872','5','Sensitive',1,'[{\"added\": {}}]',12,1),(156,'2023-02-10 00:33:18.778375','6','Sensitive, Dry',1,'[{\"added\": {}}]',12,1),(157,'2023-02-10 00:35:38.236492','5','Cetaphil Face and Body Wipes, Gentle Skin Cleansing Cloths, 25 Count (Pack of 3), for Dry, Sensitive Skin, Flip Top Closure, Great for the Gym, Travel, in the Car, Hypoallergenic, Fragrance Free',1,'[{\"added\": {}}, {\"added\": {\"name\": \"product image\", \"object\": \"ProductImage object (5)\"}}]',10,1),(158,'2023-02-10 02:01:36.424492','6','La Roche-Posay Micellar Cleansing Water for Sensitive Skin, Micellar Water Makeup Remover, Cleanses and Hydrates Skin, Gentle Face Toner, Oil Free and Alcohol Free',1,'[{\"added\": {}}, {\"added\": {\"name\": \"product image\", \"object\": \"ProductImage object (6)\"}}]',10,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(6,'sessions','session'),(7,'store','category'),(8,'store','coloritem'),(9,'store','niche'),(10,'store','product'),(14,'store','productcolor'),(13,'store','productimage'),(16,'store','productreview'),(17,'store','productsize'),(12,'store','producttype'),(15,'store','productvideo'),(11,'store','subcategory');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2023-02-04 15:46:21.298224'),(2,'auth','0001_initial','2023-02-04 15:46:32.654853'),(3,'admin','0001_initial','2023-02-04 15:46:35.177130'),(4,'admin','0002_logentry_remove_auto_add','2023-02-04 15:46:35.246482'),(5,'admin','0003_logentry_add_action_flag_choices','2023-02-04 15:46:35.333717'),(6,'contenttypes','0002_remove_content_type_name','2023-02-04 15:46:36.455505'),(7,'auth','0002_alter_permission_name_max_length','2023-02-04 15:46:37.491024'),(8,'auth','0003_alter_user_email_max_length','2023-02-04 15:46:37.695829'),(9,'auth','0004_alter_user_username_opts','2023-02-04 15:46:37.779138'),(10,'auth','0005_alter_user_last_login_null','2023-02-04 15:46:38.573546'),(11,'auth','0006_require_contenttypes_0002','2023-02-04 15:46:38.626678'),(12,'auth','0007_alter_validators_add_error_messages','2023-02-04 15:46:38.702432'),(13,'auth','0008_alter_user_username_max_length','2023-02-04 15:46:39.730688'),(14,'auth','0009_alter_user_last_name_max_length','2023-02-04 15:46:40.715628'),(15,'auth','0010_alter_group_name_max_length','2023-02-04 15:46:40.915371'),(16,'auth','0011_update_proxy_permissions','2023-02-04 15:46:40.999216'),(17,'auth','0012_alter_user_first_name_max_length','2023-02-04 15:46:42.139537'),(18,'sessions','0001_initial','2023-02-04 15:46:42.815722'),(19,'store','0001_initial','2023-02-04 15:46:55.540988'),(20,'store','0002_product_product_form','2023-02-04 20:43:06.976993'),(21,'store','0003_alter_product_product_description','2023-02-04 21:24:16.960920'),(22,'store','0004_rename_product_affiliate_link_product_product_link','2023-02-06 14:53:08.085349'),(23,'store','0005_productvideo','2023-02-06 19:32:54.133442'),(24,'store','0006_rename_image_url_productvideo_video_url','2023-02-06 19:33:58.027934'),(25,'store','0007_remove_product_product_reviews_productreview','2023-02-07 15:09:06.718276'),(26,'store','0008_alter_productvideo_product','2023-02-07 23:40:05.038021'),(27,'store','0009_alter_product_product_rating','2023-02-09 02:28:37.207431'),(28,'store','0010_product_product_number_item','2023-02-10 00:30:23.060914'),(29,'store','0011_productsize','2023-02-10 01:29:45.762588'),(30,'store','0012_productsize_product_size_img','2023-02-10 01:41:02.323178'),(31,'store','0013_productsize_product_prize_size_and_more','2023-02-10 01:47:15.135601'),(32,'store','0014_productsize_affiliate_link','2023-02-10 01:56:36.433492');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('9xy20tsfwu53yswzghq5wg06xqtls3cy','.eJxVjDsOwjAQBe_iGlnxP6ak5wzW7nqNA8iR4qRC3B0ipYD2zcx7iQTbWtPWeUlTFmehxOl3Q6AHtx3kO7TbLGlu6zKh3BV50C6vc-bn5XD_Dir0-q09BuMDW8ZAlJGUgzGSKeiNU2zJxWDzoHDQ2ng2jBCDd1xUsKMuEcT7A_NCOAw:1pOKnN:trTCjGSkd_iiBveO59T862CLV2Mo6dkBASkQ-tywXWY','2023-02-18 15:49:41.460854'),('e0jto0q7z72uoug0am5kktb0nyiqsmtc','.eJxVjDsOwjAQBe_iGlnxP6ak5wzW7nqNA8iR4qRC3B0ipYD2zcx7iQTbWtPWeUlTFmehxOl3Q6AHtx3kO7TbLGlu6zKh3BV50C6vc-bn5XD_Dir0-q09BuMDW8ZAlJGUgzGSKeiNU2zJxWDzoHDQ2ng2jBCDd1xUsKMuEcT7A_NCOAw:1pP2qU:0lD0OW-sDeJCT7gr3UPjmcArKm8C2L56fXQ2v7IR7Lk','2023-02-20 14:51:50.418891');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_category`
--

LOCK TABLES `store_category` WRITE;
/*!40000 ALTER TABLE `store_category` DISABLE KEYS */;
INSERT INTO `store_category` VALUES (3,'Skincare',6),(4,'Makeup',6),(5,'Hair care',6),(6,'Nail care',6),(7,'Fragrances',6),(8,'Personal care appliances',6),(10,'Kitchen appliances',3),(11,'Laundry appliances',3),(12,'Climate control appliances',3),(13,'Home entertainment appliances',3),(16,'Fiction',5),(18,'Children\'s books',5),(19,'Self-help books',5),(20,'History books',5),(21,'Science books',5),(22,'Cookbooks',5),(23,'Art books',5),(24,'Budget-friendly desktops',4),(25,'Laptops',4),(27,'Servers',4),(28,'Gaming desktops',4),(29,'High-performance Workstations',4),(30,'Peripheral devices',4),(32,'Music',7),(33,'Film',7),(34,'Video games',7),(35,'Board games',7),(36,'Reading',7),(37,'Floor care appliances',3);
/*!40000 ALTER TABLE `store_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_coloritem`
--

LOCK TABLES `store_coloritem` WRITE;
/*!40000 ALTER TABLE `store_coloritem` DISABLE KEYS */;
/*!40000 ALTER TABLE `store_coloritem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_niche`
--

LOCK TABLES `store_niche` WRITE;
/*!40000 ALTER TABLE `store_niche` DISABLE KEYS */;
INSERT INTO `store_niche` VALUES (6,'Beauty'),(4,'Computers'),(5,'E-Book'),(7,'Entertainment'),(3,'Home Appliances');
/*!40000 ALTER TABLE `store_niche` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_product`
--

LOCK TABLES `store_product` WRITE;
/*!40000 ALTER TABLE `store_product` DISABLE KEYS */;
INSERT INTO `store_product` VALUES (3,'Face Wash by CETAPHIL, Daily Facial Cleanser for Sensitive, Combination to Oily Skin, NEW 20 oz, Gentle Foaming, Soap Free','1',13.97,3.02,4.7,'https://amzn.to/3lqaP1y','CETAPHIL DAILY FACIAL CLEANSER: Reinforces the skin barrier, balances skin and minimizes the appearance of pores\r\nIDEAL FOR SENSITIVE, COMBINATION TO OILY SKIN: Clinically proven to deep clean by removing dirt, excess oils, impurities and pollution microparticles\r\nDEVELOPED FOR EVEN THE MOST SENSITIVE SKIN: The hypoallergenic, non-comedogenic formula is free of parabens and sulfates\r\nDERMATOLOGIST RECOMMENDED for Sensitive Skin\r\nDEFENDS AGAINST 5 SIGNS OF SKIN SENSITIVITY: Dryness, irritation, roughness, tightness and a weakened skin barrier','','',NULL,'','','','','2023-02-09 02:46:49.539119',3,3,'Gel',NULL),(4,'Cetaphil Gentle Waterproof Makeup Remover, Oil-Free Formula Suitable for Sensitive Skin, 6.0 Fluid Ounce','1',10.49,1.75,4.6,'https://amzn.to/3jOpqnd','CETAPHIL GENTLE OIL-FREE MAKEUP REMOVER: Gently removes waterproof and long-wear makeup to leave skin feeling clean and refreshed\r\nDERMATOLOGIST- & OPHTHALMOLOGIST-TESTED: Effectively removes waterproof mascara from delicate eye area without irritation or oily residue\r\nSOOTHING BOTANICALS: Formulated with aloe vera, ginseng and green tea\r\nSUITABLE FOR SENSITIVE SKIN: Fragrance free, oil free, non-irritating & noncomedogenic\r\nDESIGNED FOR SENSITIVE SKIN: All CETAPHIL products are effective yet non-irritating\r\nThis product is non-sealed','30','',NULL,'','','','','2023-02-10 00:24:08.316934',3,4,'Liquid',NULL),(5,'Cetaphil Face and Body Wipes, Gentle Skin Cleansing Cloths, 25 Count (Pack of 3), for Dry, Sensitive Skin, Flip Top Closure, Great for the Gym, Travel, in the Car, Hypoallergenic, Fragrance Free','1',20.91,0.28,4.6,'https://amzn.to/3x8uyFF','GENTLE FOR EVERYDAY USE: Cetaphil Gentle Skin Cleansing Cloths will leave your skin feeling clean, refreshed and balanced after every use\r\nREMOVES MAKEUP & DIRT: Thoroughly remove makeup and dirt, leaving skin clean\r\nMILD & NON-IRRITATING: Soap-free formulation won\'t strip skin of its natural protective oils and emollients\r\nCLEANSE ON THE GO: Ultra soft and gentle to use on face, hands and body at home, after working out or when traveling\r\nPERFECT FOR SENSITIVE SKIN: Non-comedogenic, fragrance free, dermatologist developed and tested','','',NULL,'','','','','2023-02-10 00:35:38.226172',3,6,'Wipe',3),(6,'La Roche-Posay Micellar Cleansing Water for Sensitive Skin, Micellar Water Makeup Remover, Cleanses and Hydrates Skin, Gentle Face Toner, Oil Free and Alcohol Free','2',16.99,1.26,4.7,'https://amzn.to/3IbCj4d','Use this micellar water as a face wash, toner & makeup remover. This gentle oil free micellar cleansing water removes 99% of long wearing foundation; it won’t cause breakouts,','','',NULL,'','','','','2023-02-10 02:01:36.386188',4,4,'Oil',1);
/*!40000 ALTER TABLE `store_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_productbrand`
--

LOCK TABLES `store_productbrand` WRITE;
/*!40000 ALTER TABLE `store_productbrand` DISABLE KEYS */;
/*!40000 ALTER TABLE `store_productbrand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_productcolor`
--

LOCK TABLES `store_productcolor` WRITE;
/*!40000 ALTER TABLE `store_productcolor` DISABLE KEYS */;
/*!40000 ALTER TABLE `store_productcolor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_productimage`
--

LOCK TABLES `store_productimage` WRITE;
/*!40000 ALTER TABLE `store_productimage` DISABLE KEYS */;
INSERT INTO `store_productimage` VALUES (3,'images/cataphil.jpg',3),(4,'images/61-z7BYVBnL._SX466_.jpg',4),(5,'images/71g6Ucv8rOL._SY355_.jpg',5),(6,'images/61pMMnHswdL._SX466_.jpg',6);
/*!40000 ALTER TABLE `store_productimage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_productreview`
--

LOCK TABLES `store_productreview` WRITE;
/*!40000 ALTER TABLE `store_productreview` DISABLE KEYS */;
INSERT INTO `store_productreview` VALUES (1,'I was always on the fence over makeup remover wipes because I have sensitive skin, however these do feel strange but do not irritate my skin. I feel like the cloth would definitely irritated however it never did. I use these these a regular basis and my skin has been healthy. Not oily or dry. It makes my face feel so fresh and not oily after I’m done with them',4),(2,'These make up remover sheets are great! Easy to take for travel, although I also use them at home every night. They are gentle and do a great job of removing all make up.',4),(3,'I bought these and keep them next to my bed so at night I use them to takeoff my make up. They are soft and have a nice sent and a good moisturizer.',4);
/*!40000 ALTER TABLE `store_productreview` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_productsize`
--

LOCK TABLES `store_productsize` WRITE;
/*!40000 ALTER TABLE `store_productsize` DISABLE KEYS */;
/*!40000 ALTER TABLE `store_productsize` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_producttype`
--

LOCK TABLES `store_producttype` WRITE;
/*!40000 ALTER TABLE `store_producttype` DISABLE KEYS */;
INSERT INTO `store_producttype` VALUES (2,'foam cleanser',3),(3,'Oily skin',3),(4,'All',3),(5,'Sensitive',3),(6,'Dry, Sensitive',3);
/*!40000 ALTER TABLE `store_producttype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_productvideo`
--

LOCK TABLES `store_productvideo` WRITE;
/*!40000 ALTER TABLE `store_productvideo` DISABLE KEYS */;
INSERT INTO `store_productvideo` VALUES (3,'videos/lesson83_6DOR1st.mp4',3);
/*!40000 ALTER TABLE `store_productvideo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_subcategory`
--

LOCK TABLES `store_subcategory` WRITE;
/*!40000 ALTER TABLE `store_subcategory` DISABLE KEYS */;
INSERT INTO `store_subcategory` VALUES (3,'Cleansers','Cleanser is a type of skincare product that is used to remove dirt, oil, makeup, and other impurities from the face. Facial cleansers typically come in either a gel, cream, or foam form and are applied to damp skin, massaged in, and then rinsed off with water.',3),(4,'Toners','Toner is used after cleansing the skin and before moisturizing. They help to restore the skin\'s natural pH balance, remove any residual impurities that may have been missed during cleansing, and prepare the skin to better absorb the moisturizer that follows.',3),(5,'Moisturize','Moisturizer is used to hydrate and nourish the skin. It is typically applied to the face and body after cleansing and toning, and helps to prevent dryness and lock in hydration.Moisturizers also help to form a protective barrier on the skin, which can prevent moisture loss and protect against environmental stressors like wind, cold, and pollution',3),(6,'Foundations','Foundations',4),(7,'Lipsticks','Lipsticks',4),(8,'Eyeshadow','Eyeshadow',4),(9,'Shampoo','Shampoo',5),(10,'Nail polish','Nail polish',6),(11,'Perfumes','Perfumes',7),(12,'Colongnes','Colongnes',7),(13,'Hair dryers','Hair dryers',8),(15,'Sun protection','Sun protection can take to protect their skin from the harmful effects of ultraviolet (UV) radiation from the sun. UV radiation from the sun can cause skin damage, including sunburn and premature aging.',3),(16,'Spot treatments','It is specifically designed to address specific skin concerns, such as acne breakouts, dark spots, or hyperpigmentation. The products in this category are typically applied directly to the affected area, rather than being applied all over the face, and contain active ingredients that work to improve the appearance of specific skin issues',3),(17,'Conditioner','Conditioner',5),(18,'Styling Products','Styling Products',5),(19,'Treatments','Treatments',5),(20,'Hair color','hair color',5),(21,'Basecoat and topcoat','Basecoat and topcoat',6),(22,'Cuticle oil','Cuticle oil',6),(23,'Nail polish remover','Nail polish remover',6),(24,'Nail treatments','Nail treatments:',6),(25,'Nail tools','Nail tools',6),(26,'Body Sprays','Body Sprays',7),(27,'Eau de toilette','Eau de toilette',7),(28,'Hair straighteners','Hair straighteners',8),(29,'Hair curlers','Hair curlers:',8),(30,'Epilators','Epilators',8),(31,'Facial cleansing brushes','Facial cleansing brushes',8),(32,'Nail files','Nail files',8),(33,'Digital Content Creation','High-performance workstations are used by professionals in fields such as video editing, graphic design, and 3D animation to handle the demands of processing large amounts of data, working with complex 3D models, and rendering high-quality video.',29),(34,'Engineering and Scientific Simulations','Engineers and scientists use high-performance workstations to run complex simulations and analyze large data sets.',29),(35,'Financial Modeling','Financial analysts and traders use high-performance workstations to process large amounts of financial data and run complex financial models.',29),(36,'CAD/CAM','Professionals in the engineering and design fields use high-performance workstations to work with complex 3D models and run CAD/CAM software.',29),(37,'Artificial Intelligence and data analysis','High-performance workstations are used for training large AI models and running complex AI applications. Data scientists and business analysts use high-performance workstations to process and analyze large amounts of data to support decision making and data-driven insights.',29),(38,'HP','HP offers a range of budget-friendly desktop computers, including the Pavilion and Slimline series, that are well-suited for everyday computing tasks.',24),(39,'Dell','Dell offers a range of budget-friendly desktop computers, including the Inspiron and Optiplex series, that are well-suited for everyday computing tasks.',24),(40,'Acer','Acer offers a range of budget-friendly desktop computers, including the Aspire and Veriton series, that are well-suited for everyday computing tasks.',24),(41,'Lenovo','Lenovo offers a range of budget-friendly desktop computers, including the IdeaCentre and ThinkCentre series, that are well-suited for everyday computing tasks.',24),(42,'ASUS','ASUS offers a range of budget-friendly desktop computers, including the VivoPC series, that are well-suited for everyday computing tasks.',24),(43,'Lightweight and high performance','Laptops that are characterized by their slim and lightweight design, long battery life, and high-performance features. They are designed for people who need a portable and powerful computer for on-the-go use.',25),(44,'Gaming Laptops','Powerful laptops designed for playing demanding games.',25),(45,'2-in-1 Laptops','Laptops that can be used as both a traditional laptop and a tablet.',25),(46,'Business Laptops','Laptops designed for professional use, with security and durability features.',25),(47,'Budget Laptops','Affordable laptops with basic features and specifications.',25),(50,'Budget gaming desktops','These are entry-level gaming computers that offer good performance at an affordable price.',28),(51,'High-end gaming desktops','These are top-of-the-line gaming computers with the best components, performance, and features.',28),(52,'Compact gaming desktops','A compact gaming desktop is a small form factor computer that is designed for gaming. These computers are smaller in size compared to traditional desktops, making them ideal for those who want a gaming setup that takes up minimal space. Despite their small size, compact gaming desktops still offer good performance and are capable of running most modern games at high settings.',28),(53,'Custom gaming desktops','These are gaming computers that are built to the customer\'s specifications, allowing for greater customization and personalization.',28),(54,'VR-ready gaming desktops','These are gaming computers specifically designed to support virtual reality gaming. They typically have high-performance components and a VR headset is required.',28),(55,'Input devices','Such as keyboards, mice, and game controllers.',30),(56,'Output devices','Such as monitors, speakers, and printers.',30),(57,'Storage devices','Such as hard disk drives, solid-state drives, and memory cards.',30),(58,'Networking devices','Such as routers, modems, and network adapters.',30),(59,'Multimedia devices','Such as webcams, microphones, and MP3 players.',30),(60,'Gaming devices','Such as gamepads, racing wheels, and VR headsets.',30),(61,'Romance','these books focus on love, relationships, and emotional connection.',16),(62,'Mystery and thriller','These books focus on suspense, crime, and intrigue.',16),(63,'Historical fiction','These books are set in the past and often focus on a specific historical event or period.',16),(64,'Science fiction','These books are set in the future or in alternate realities and often feature',16),(65,'Horror','These books are designed to scare and unsettle the reader with supernatural or frightening events.',16),(66,'Picture books','These books feature illustrations and minimal text, making them ideal for younger children.',18),(67,'Early reader books','These books are designed for children who are just learning to read, with simple text and illustrations.',18),(68,'Chapter books','These books are longer and more complex than early reader books, with multiple chapters and storyline',18),(69,'Young adult books','These books are aimed at older children and teenagers and often feature more mature themes and characters.',18),(70,'Personal development','These books offer tips and strategies for improving one\'s self-esteem, confidence, and overall life satisfaction.',19),(71,'Health and wellness','These books provide information and tips for improving physical and mental health.',19),(72,'Relationships','These books provide advice on communication, conflict resolution, and building healthy relationships.',19),(73,'Money and finance','These books offer advice on managing personal finances, saving money, and investing.',19),(74,'Regional and international cuisine','These books focus on a specific region or country, such as Italian, Mexican, or Chinese cuisine.',22),(75,'Baking and desserts','These books focus on sweet treats, such as cakes, cookies, and pastries.',22),(76,'Quick and easy','These books feature recipes that can be prepared in a short amount of time and often use minimal ingredients.',22),(77,'Grilling and barbecue','These books offer recipes and techniques for cooking outdoors on a grill or barbecue.',22),(78,'Televisions','Flat-screen TVs, OLED TVs, 4K/8K TVs, and smart TVs that offer internet connectivity and streaming services.',13),(79,'Home theater systems','A combination of audio and video equipment, such as speakers, amplifiers, and Blu-ray/DVD players.',13),(80,'Streaming devices','Devices such as Amazon Fire TV, Apple TV, and Google Chromecast that allow you to stream video and music content from the internet to your TV.',13),(81,'Gaming consoles','Devices such as PlayStation, Xbox, and Nintendo Switch that allow you to play video games',13),(82,'Soundbars','Compact speakers that enhance the audio quality of your TV.',13),(83,'Drama','Drama',33),(84,'Comedy','Comedy',33),(85,'Action','Action',33),(86,'Animated','Animated',33),(87,'Love story','Love story',33),(88,'Pop','Pop',32),(89,'Rock','Rock',32),(90,'Classical','Classical',32),(91,'Hip Hop','hip hop',32),(92,'Adventure','Adventure',34),(93,'Role-playing','Role-playing',34),(94,'Simulation','Simulation',34),(95,'Strategy','Strategy',34),(96,'Sports','Sports',34),(97,'Puzzle','Puzzle',34),(98,'Cooking appliances','Cooking appliances',10),(99,'Food preparation appliances','Food preparation appliances',10),(100,'Refrigeration appliances','Refrigeration appliances',10),(101,'Dishwashing appliances','Dishwashing appliances',10),(102,'Small appliances','Small appliances',10),(103,'Cooking accessories','Cooking accessories',10),(104,'Washing machines','Washing machines',11),(105,'Dryers','Dryers',11),(106,'Ironing','Ironing',11),(107,'Air conditioners','Central air conditioners, window air conditioners, portable air conditioners, etc.',12),(108,'Heaters','Heaters',12),(109,'Fans','Fans',12),(110,'Humidifiers','Humidifiers',12),(111,'Dehumidifiers','Dehumidifiers',12);
/*!40000 ALTER TABLE `store_subcategory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-09 21:29:38
