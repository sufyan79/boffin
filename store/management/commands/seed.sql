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
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add category',7,'add_category'),(26,'Can change category',7,'change_category'),(27,'Can delete category',7,'delete_category'),(28,'Can view category',7,'view_category'),(29,'Can add color item',8,'add_coloritem'),(30,'Can change color item',8,'change_coloritem'),(31,'Can delete color item',8,'delete_coloritem'),(32,'Can view color item',8,'view_coloritem'),(33,'Can add niche',9,'add_niche'),(34,'Can change niche',9,'change_niche'),(35,'Can delete niche',9,'delete_niche'),(36,'Can view niche',9,'view_niche'),(37,'Can add product',10,'add_product'),(38,'Can change product',10,'change_product'),(39,'Can delete product',10,'delete_product'),(40,'Can view product',10,'view_product'),(41,'Can add sub category',11,'add_subcategory'),(42,'Can change sub category',11,'change_subcategory'),(43,'Can delete sub category',11,'delete_subcategory'),(44,'Can view sub category',11,'view_subcategory'),(45,'Can add product type',12,'add_producttype'),(46,'Can change product type',12,'change_producttype'),(47,'Can delete product type',12,'delete_producttype'),(48,'Can view product type',12,'view_producttype'),(49,'Can add product image',13,'add_productimage'),(50,'Can change product image',13,'change_productimage'),(51,'Can delete product image',13,'delete_productimage'),(52,'Can view product image',13,'view_productimage'),(53,'Can add product color',14,'add_productcolor'),(54,'Can change product color',14,'change_productcolor'),(55,'Can delete product color',14,'delete_productcolor'),(56,'Can view product color',14,'view_productcolor');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$390000$e2YO3lauUnYogOefqwqoE2$eCkPOoGT5VoxoSSMbILnNXWnrJMuaUwUMrfZ9WiteTc=','2023-02-04 15:49:41.378550',1,'sufyan','','','sufyan@gmail.com',1,1,'2023-02-04 15:49:35.974382');
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
INSERT INTO `django_admin_log` VALUES (1,'2023-02-04 17:22:07.496668','3','Cleansers',2,'[{\"changed\": {\"fields\": [\"Subcategory description\"]}}]',11,1),(2,'2023-02-04 17:31:10.749248','4','Toners',2,'[{\"changed\": {\"fields\": [\"Subcategory description\"]}}]',11,1),(3,'2023-02-04 17:34:28.653123','5','Moisturize',2,'[{\"changed\": {\"fields\": [\"Subcategory description\"]}}]',11,1),(4,'2023-02-04 17:40:00.673776','14','Sun protection',1,'[{\"added\": {}}]',7,1),(5,'2023-02-04 17:40:20.706684','15','Spot treatment',1,'[{\"added\": {}}]',7,1),(6,'2023-02-04 17:58:41.691510','15','Spot treatment',3,'',7,1),(7,'2023-02-04 17:58:41.741289','14','Sun protection',3,'',7,1),(8,'2023-02-04 18:00:07.630696','15','Sun protection',1,'[{\"added\": {}}]',11,1),(9,'2023-02-04 18:00:48.881379','16','Spot treatments',1,'[{\"added\": {}}]',11,1),(10,'2023-02-04 18:04:31.111374','16','Spot treatments',2,'[{\"changed\": {\"fields\": [\"Subcategory description\"]}}]',11,1),(11,'2023-02-04 18:06:59.723537','15','Sun protection',2,'[{\"changed\": {\"fields\": [\"Subcategory description\"]}}]',11,1),(12,'2023-02-04 18:22:54.671550','17','Conditioner',1,'[{\"added\": {}}]',11,1),(13,'2023-02-04 18:23:34.905023','18','Styling Products',1,'[{\"added\": {}}]',11,1),(14,'2023-02-04 18:23:58.772672','19','Treatments',1,'[{\"added\": {}}]',11,1),(15,'2023-02-04 18:24:17.869040','20','Hair color',1,'[{\"added\": {}}]',11,1),(16,'2023-02-04 18:25:45.474700','21','Basecoat and topcoat',1,'[{\"added\": {}}]',11,1),(17,'2023-02-04 18:26:17.501058','22','Cuticle oil',1,'[{\"added\": {}}]',11,1),(18,'2023-02-04 18:26:51.534156','23','Nail polish remover',1,'[{\"added\": {}}]',11,1),(19,'2023-02-04 18:27:10.203290','24','Nail treatments',1,'[{\"added\": {}}]',11,1),(20,'2023-02-04 18:27:27.675748','25','Nail tools',1,'[{\"added\": {}}]',11,1),(21,'2023-02-04 18:29:50.419516','26','Body Sprays',1,'[{\"added\": {}}]',11,1),(22,'2023-02-04 18:30:17.975412','27','Eau de toilette',1,'[{\"added\": {}}]',11,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(6,'sessions','session'),(7,'store','category'),(8,'store','coloritem'),(9,'store','niche'),(10,'store','product'),(14,'store','productcolor'),(13,'store','productimage'),(12,'store','producttype'),(11,'store','subcategory');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2023-02-04 15:46:21.298224'),(2,'auth','0001_initial','2023-02-04 15:46:32.654853'),(3,'admin','0001_initial','2023-02-04 15:46:35.177130'),(4,'admin','0002_logentry_remove_auto_add','2023-02-04 15:46:35.246482'),(5,'admin','0003_logentry_add_action_flag_choices','2023-02-04 15:46:35.333717'),(6,'contenttypes','0002_remove_content_type_name','2023-02-04 15:46:36.455505'),(7,'auth','0002_alter_permission_name_max_length','2023-02-04 15:46:37.491024'),(8,'auth','0003_alter_user_email_max_length','2023-02-04 15:46:37.695829'),(9,'auth','0004_alter_user_username_opts','2023-02-04 15:46:37.779138'),(10,'auth','0005_alter_user_last_login_null','2023-02-04 15:46:38.573546'),(11,'auth','0006_require_contenttypes_0002','2023-02-04 15:46:38.626678'),(12,'auth','0007_alter_validators_add_error_messages','2023-02-04 15:46:38.702432'),(13,'auth','0008_alter_user_username_max_length','2023-02-04 15:46:39.730688'),(14,'auth','0009_alter_user_last_name_max_length','2023-02-04 15:46:40.715628'),(15,'auth','0010_alter_group_name_max_length','2023-02-04 15:46:40.915371'),(16,'auth','0011_update_proxy_permissions','2023-02-04 15:46:40.999216'),(17,'auth','0012_alter_user_first_name_max_length','2023-02-04 15:46:42.139537'),(18,'sessions','0001_initial','2023-02-04 15:46:42.815722'),(19,'store','0001_initial','2023-02-04 15:46:55.540988');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('9xy20tsfwu53yswzghq5wg06xqtls3cy','.eJxVjDsOwjAQBe_iGlnxP6ak5wzW7nqNA8iR4qRC3B0ipYD2zcx7iQTbWtPWeUlTFmehxOl3Q6AHtx3kO7TbLGlu6zKh3BV50C6vc-bn5XD_Dir0-q09BuMDW8ZAlJGUgzGSKeiNU2zJxWDzoHDQ2ng2jBCDd1xUsKMuEcT7A_NCOAw:1pOKnN:trTCjGSkd_iiBveO59T862CLV2Mo6dkBASkQ-tywXWY','2023-02-18 15:49:41.460854');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_category`
--

LOCK TABLES `store_category` WRITE;
/*!40000 ALTER TABLE `store_category` DISABLE KEYS */;
INSERT INTO `store_category` VALUES (3,'Skincare',6),(4,'Makeup',6),(5,'Hair care',6),(6,'Nail care',6),(7,'Fragrances',6),(8,'Personal care appliances',6),(9,'Body care',6),(10,'Kitchen appliances',3),(11,'Laundry appliances',3),(12,'Climate control appliances',3),(13,'Home entertainment appliances',3);
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
/*!40000 ALTER TABLE `store_product` ENABLE KEYS */;
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
/*!40000 ALTER TABLE `store_productimage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_producttype`
--

LOCK TABLES `store_producttype` WRITE;
/*!40000 ALTER TABLE `store_producttype` DISABLE KEYS */;
INSERT INTO `store_producttype` VALUES (2,'foam cleanser',3);
/*!40000 ALTER TABLE `store_producttype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_subcategory`
--

LOCK TABLES `store_subcategory` WRITE;
/*!40000 ALTER TABLE `store_subcategory` DISABLE KEYS */;
INSERT INTO `store_subcategory` VALUES (3,'Cleansers','Cleanser is a type of skincare product that is used to remove dirt, oil, makeup, and other impurities from the face. Facial cleansers typically come in either a gel, cream, or foam form and are applied to damp skin, massaged in, and then rinsed off with water.',3),(4,'Toners','Toner is used after cleansing the skin and before moisturizing. They help to restore the skin\'s natural pH balance, remove any residual impurities that may have been missed during cleansing, and prepare the skin to better absorb the moisturizer that follows.',3),(5,'Moisturize','Moisturizer is used to hydrate and nourish the skin. It is typically applied to the face and body after cleansing and toning, and helps to prevent dryness and lock in hydration.Moisturizers also help to form a protective barrier on the skin, which can prevent moisture loss and protect against environmental stressors like wind, cold, and pollution',3),(6,'Foundations','Foundations',4),(7,'Lipsticks','Lipsticks',4),(8,'Eyeshadow','Eyeshadow',4),(9,'Shampoo','Shampoo',5),(10,'Nail polish','Nail polish',6),(11,'Perfumes','Perfumes',7),(12,'Colongnes','Colongnes',7),(13,'Hair dryers','Hair dryers',8),(14,'Lotions','Lotions',9),(15,'Sun protection','Sun protection can take to protect their skin from the harmful effects of ultraviolet (UV) radiation from the sun. UV radiation from the sun can cause skin damage, including sunburn and premature aging.',3),(16,'Spot treatments','It is specifically designed to address specific skin concerns, such as acne breakouts, dark spots, or hyperpigmentation. The products in this category are typically applied directly to the affected area, rather than being applied all over the face, and contain active ingredients that work to improve the appearance of specific skin issues',3),(17,'Conditioner','Conditioner',5),(18,'Styling Products','Styling Products',5),(19,'Treatments','Treatments',5),(20,'Hair color','hair color',5),(21,'Basecoat and topcoat','Basecoat and topcoat',6),(22,'Cuticle oil','Cuticle oil',6),(23,'Nail polish remover','Nail polish remover',6),(24,'Nail treatments','Nail treatments:',6),(25,'Nail tools','Nail tools',6),(26,'Body Sprays','Body Sprays',7),(27,'Eau de toilette','Eau de toilette',7);
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

-- Dump completed on 2023-02-04 13:44:10
