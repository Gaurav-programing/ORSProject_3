/*
SQLyog Professional v13.1.1 (64 bit)
MySQL - 5.0.24-community-nt : Database - orsproject3
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`orsproject3` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `orsproject3`;

/*Table structure for table `st_college` */

DROP TABLE IF EXISTS `st_college`;

CREATE TABLE `st_college` (
  `ID` bigint(20) NOT NULL,
  `NAME` varchar(255) default NULL,
  `ADDRESS` varchar(255) default NULL,
  `CITY` varchar(255) default NULL,
  `STATE` varchar(255) default NULL,
  `PHONENO` varchar(255) default NULL,
  `CREATEDBY` varchar(255) default NULL,
  `MODIFIEDBY` varchar(255) default NULL,
  `CREATEDDATETIME` datetime default NULL,
  `MODIFIEDDATETIME` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_college` */

insert  into `st_college`(`ID`,`NAME`,`ADDRESS`,`CITY`,`STATE`,`PHONENO`,`CREATEDBY`,`MODIFIEDBY`,`CREATEDDATETIME`,`MODIFIEDDATETIME`) values 
(1,'GSITS','Race cource road indore','Indore','M.P','9009039045','amrit@gmail.com','amrit@gmail.com','2020-08-31 18:30:51','2020-08-31 18:31:10'),
(2,'Holkar Science College','A.B. Road, near Bhawarkua Square, Indore','Indore','M.P','9073153073','amrit@gmail.com','amrit@gmail.com','2020-08-31 18:33:27','2020-08-31 18:33:27'),
(3,'Birsa Institute of Technology','Sindri Jharkhand','Sindri','Jharkhand','9731530737','amrit@gmail.com','amrit@gmail.com','2020-09-09 21:17:41','2020-09-09 21:17:59'),
(4,'Harcourt Butler Technological Institute','Kanpur, Uttar Pradesh','Kanpur','Uttar Pradesh','9826915154','amrit@gmail.com','amrit@gmail.com','2020-09-09 21:19:37','2020-09-09 21:19:37'),
(5,'Veermata Jijabai Technological Institute','Mumbai,Maharashtra','Mumbai','Maharashtra','9827910084','amrit@gmail.com','amrit@gmail.com','2020-09-09 21:22:47','2020-09-09 21:22:47'),
(6,'Mepco Schlenk Engineering College','Sivakasi,Tamil nadu','Sivakasi','Tamil nadu','9731530737','amrit@gmail.com','amrit@gmail.com','2020-09-09 21:24:43','2020-09-09 21:24:43'),
(7,'P.E.S. College of Engineering','Mandya, Karnataka','Mandya','Karnataka','9009039045','amrit@gmail.com','amrit@gmail.com','2020-09-09 21:26:43','2020-09-09 21:26:43'),
(8,'Thiagarajar College of Engineering','Madurai, Tamil Nadu','Madurai','Tamil Nadu','9826915154','amrit@gmail.com','amrit@gmail.com','2020-09-09 21:28:05','2020-09-09 21:28:05'),
(9,'Guru Nanak Dev Engineering College','Ludhiana, Punjab','Ludhiana','Punjab','9827910084','amrit@gmail.com','amrit@gmail.com','2020-09-09 21:33:09','2020-09-09 21:33:09'),
(10,'Chaitanya Bharathi Institute of Technology','Hyderabad, Telangana','Hyderabad','Telangana','9009039045','amrit@gmail.com','amrit@gmail.com','2020-09-09 21:35:49','2020-09-09 21:35:49'),
(11,'Sir M. Visvesvaraya Institute of Technology','Bengaluru, Karnataka','Bengaluru','Karnataka','9731530737','amrit@gmail.com','amrit@gmail.com','2020-09-09 21:40:56','2020-09-09 21:40:56');

/*Table structure for table `st_course` */

DROP TABLE IF EXISTS `st_course`;

CREATE TABLE `st_course` (
  `ID` bigint(20) NOT NULL,
  `NAME` varchar(255) default NULL,
  `DURATION` varchar(255) default NULL,
  `DESCRIPTION` varchar(255) default NULL,
  `CREATEDBY` varchar(255) default NULL,
  `MODIFIEDBY` varchar(255) default NULL,
  `CREATEDDATETIME` datetime default NULL,
  `MODIFIEDDATETIME` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_course` */

insert  into `st_course`(`ID`,`NAME`,`DURATION`,`DESCRIPTION`,`CREATEDBY`,`MODIFIEDBY`,`CREATEDDATETIME`,`MODIFIEDDATETIME`) values 
(1,'Python','2 Years','Programming language','amrit@gmail.com','amrit@gmail.com','2020-09-09 13:25:13','2020-09-09 13:25:13'),
(2,'DBMS','2 Years','Database Mangement System','amrit@gmail.com','amrit@gmail.com','2020-09-09 13:26:22','2020-09-09 13:26:22'),
(3,'OS','3 Years','Operating System','amrit@gmail.com','amrit@gmail.com','2020-09-09 13:26:48','2020-09-09 13:26:48'),
(4,'BME','4 Years','Basic Mechanical Enggineering','amrit@gmail.com','amrit@gmail.com','2020-09-09 13:29:16','2020-09-09 13:29:16'),
(5,'M1','2 Years','Mathematics First','amrit@gmail.com','amrit@gmail.com','2020-09-09 13:29:57','2020-09-09 13:29:57'),
(6,'TOC','2 Years','Theory of Computation','amrit@gmail.com','amrit@gmail.com','2020-09-09 13:30:29','2020-09-09 13:30:29'),
(7,'AE','2 Years','Aerospace Engineering','amrit@gmail.com','amrit@gmail.com','2020-09-09 13:36:24','2020-09-09 13:36:24'),
(8,'AFE','3 Years','Agriculture & Food Engineering.','amrit@gmail.com','amrit@gmail.com','2020-09-09 13:36:54','2020-09-09 13:36:54'),
(9,'BE','3 Years','Biotechnology Engineering.','amrit@gmail.com','amrit@gmail.com','2020-09-09 13:37:39','2020-09-09 13:37:39'),
(10,'CE','3 Years','Ceramic Engineering.','amrit@gmail.com','amrit@gmail.com','2020-09-09 13:38:18','2020-09-09 13:38:18'),
(11,'ME','4 Years','Metallurgical Engineering','amrit@gmail.com','amrit@gmail.com','2020-09-09 13:39:20','2020-09-09 13:39:20'),
(12,'PE','3 Years','Petroleum Engineering','amrit@gmail.com','amrit@gmail.com','2020-09-09 13:40:00','2020-09-09 13:40:00');

/*Table structure for table `st_faculty` */

DROP TABLE IF EXISTS `st_faculty`;

CREATE TABLE `st_faculty` (
  `ID` bigint(20) NOT NULL,
  `COLLEGEID` bigint(20) default NULL,
  `FIRSTNAME` varchar(255) default NULL,
  `LASTNAME` varchar(255) default NULL,
  `COLLEGENAME` varchar(255) default NULL,
  `QUALIFICATION` varchar(255) default NULL,
  `COURSENAME` varchar(255) default NULL,
  `DOB` date default NULL,
  `EMAILID` varchar(255) default NULL,
  `MOBILENO` varchar(255) default NULL,
  `GENDER` varchar(255) default NULL,
  `COURSEID` bigint(20) default NULL,
  `SUBJECTID` bigint(20) default NULL,
  `SUBJECTNAME` varchar(255) default NULL,
  `CREATEDBY` varchar(255) default NULL,
  `MODIFIEDBY` varchar(255) default NULL,
  `CREATEDDATETIME` datetime default NULL,
  `MODIFIEDDATETIME` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_faculty` */

insert  into `st_faculty`(`ID`,`COLLEGEID`,`FIRSTNAME`,`LASTNAME`,`COLLEGENAME`,`QUALIFICATION`,`COURSENAME`,`DOB`,`EMAILID`,`MOBILENO`,`GENDER`,`COURSEID`,`SUBJECTID`,`SUBJECTNAME`,`CREATEDBY`,`MODIFIEDBY`,`CREATEDDATETIME`,`MODIFIEDDATETIME`) values 
(1,2,'Rohit','Sharma','Holkar Science College','MSC','BME','1994-01-14','shar@gmail.com','7897899876','M',4,2,'PES','amrit@gmail.com','amrit@gmail.com','2020-09-09 17:10:19','2020-09-09 17:10:19'),
(2,4,'Saurabh','Misra','Harcourt Butler Technological Institute','BE','TOC','2000-01-13','miss@gmal.com','7897899876','M',6,2,'PES','amrit@gmail.com','amrit@gmail.com','2020-09-09 22:01:37','2020-09-09 22:01:37'),
(3,8,'Pramod','Mahajan','Thiagarajar College of Engineering','MBA','M1','2001-01-27','pra@gmail.com','9000901233','M',5,6,'Norm','amrit@gmail.com','amrit@gmail.com','2020-09-09 22:06:28','2020-09-09 22:06:28'),
(4,7,'Priyum','Jain','P.E.S. College of Engineering','BDE','ME','1991-01-04','priya@gmail.com','9009019092','F',11,8,'RE','amrit@gmail.com','amrit@gmail.com','2020-09-09 22:10:45','2020-09-09 22:10:45'),
(5,1,'sunena','Sharma','GSITS','MBBS','AE','1997-07-18','sun@gmail.com','9677812345','F',7,7,'SM','amrit@gmail.com','amrit@gmail.com','2020-09-09 22:17:08','2020-09-09 22:17:35'),
(6,2,'Varsha','Garg','Holkar Science College','LLM','DBMS','2000-01-15','garf@gmail.com','9926310084','F',2,3,'UOFE','amrit@gmail.com','amrit@gmail.com','2020-09-09 22:19:16','2020-09-09 22:19:16'),
(7,11,'Neeraj','shrivastra','Sir M. Visvesvaraya Institute of Technology','MCA','CE','1998-01-06','nee@gmail.com','7869845387','M',10,5,'FM','amrit@gmail.com','amrit@gmail.com','2020-09-09 22:41:08','2020-09-09 22:41:08'),
(8,8,'Ranjeet','Agarwal','Thiagarajar College of Engineering','MD','PE','1998-08-20','ran@gmail.com','9009019092','M',12,7,'SM','amrit@gmail.com','amrit@gmail.com','2020-09-09 22:52:11','2020-09-09 22:52:11'),
(9,4,'Anita','Pandey','Harcourt Butler Technological Institute','BDS','BME','1998-07-16','anu@gmail.com','7897899876','F',4,2,'PES','amrit@gmail.com','amrit@gmail.com','2020-09-09 23:01:50','2020-09-09 23:01:50'),
(10,4,'Arshad','khan','Harcourt Butler Technological Institute','MBA','AFE','2002-01-30','khansahib@gmail.com','9677812345','M',8,3,'UOFE','amrit@gmail.com','amrit@gmail.com','2020-09-09 23:08:58','2020-09-09 23:08:58'),
(11,5,'mahima','Jain','Veermata Jijabai Technological Institute','MBBS','Python','2000-01-27','mahim@gmail.com','9009019092','M',1,4,'HMT','amrit@gmail.com','amrit@gmail.com','2020-10-22 09:31:09','2020-10-22 09:31:09');

/*Table structure for table `st_marksheet` */

DROP TABLE IF EXISTS `st_marksheet`;

CREATE TABLE `st_marksheet` (
  `ID` bigint(20) NOT NULL,
  `ROLLNO` varchar(255) default NULL,
  `STUDENTID` bigint(20) default NULL,
  `CHEMISTRY` int(11) default NULL,
  `MATHS` int(11) default NULL,
  `PHYSICS` int(11) default NULL,
  `NAME` varchar(255) default NULL,
  `CREATEDBY` varchar(255) default NULL,
  `MODIFIEDBY` varchar(255) default NULL,
  `CREATEDDATETIME` datetime default NULL,
  `MODIFIEDDATETIME` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_marksheet` */

insert  into `st_marksheet`(`ID`,`ROLLNO`,`STUDENTID`,`CHEMISTRY`,`MATHS`,`PHYSICS`,`NAME`,`CREATEDBY`,`MODIFIEDBY`,`CREATEDDATETIME`,`MODIFIEDDATETIME`) values 
(1,'0830CS001',1,76,80,67,'piyush Bhagat','amrit@gmail.com','amrit@gmail.com','2020-09-09 16:56:14','2020-09-09 16:56:14'),
(2,'0830cs002',3,65,50,56,'Harsh Jain','amrit@gmail.com','amrit@gmail.com','2020-09-10 10:26:09','2020-09-10 10:26:09'),
(3,'0830cs003',4,89,90,90,'Aditya Tiwari','amrit@gmail.com','amrit@gmail.com','2020-09-10 10:44:20','2020-09-10 10:44:20'),
(4,'0830cs004',5,45,78,56,'Bhooshan Jaunjal','amrit@gmail.com','amrit@gmail.com','2020-09-10 10:44:43','2020-09-10 10:44:43'),
(5,'0830CS005',2,67,56,40,'Devendra Singh','amrit@gmail.com','amrit@gmail.com','2020-09-10 10:45:25','2020-09-10 10:45:25'),
(6,'0830cs006',10,56,70,76,'Faiza Kureshi','amrit@gmail.com','amrit@gmail.com','2020-09-10 10:45:48','2020-09-10 10:45:48'),
(8,'0830cs007',11,65,77,34,'Hitesh Hada','amrit@gmail.com','amrit@gmail.com','2020-09-10 10:47:26','2020-09-10 10:47:26'),
(9,'0830CS008',9,45,50,65,'Neha Neema','amrit@gmail.com','amrit@gmail.com','2020-09-10 10:57:05','2020-09-10 10:57:05'),
(10,'0830cs009',7,56,67,40,'Parul Dale','amrit@gmail.com','amrit@gmail.com','2020-09-10 10:57:49','2020-09-10 10:57:54'),
(11,'0830CS0010',8,65,60,67,'Zarina Malik','amrit@gmail.com','amrit@gmail.com','2020-09-10 10:58:57','2020-09-10 10:58:57'),
(12,'0830CS0015',12,30,40,78,'Mahesh Joshi','amrit@gmail.com','amrit@gmail.com','2020-09-10 11:04:00','2020-09-10 11:04:00');

/*Table structure for table `st_roledto` */

DROP TABLE IF EXISTS `st_roledto`;

CREATE TABLE `st_roledto` (
  `ID` bigint(20) NOT NULL,
  `NAME` varchar(255) default NULL,
  `DESCRIPTION` varchar(255) default NULL,
  `CREATEDBY` varchar(255) default NULL,
  `MODIFIEDBY` varchar(255) default NULL,
  `CREATEDDATETIME` datetime default NULL,
  `MODIFIEDDATETIME` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_roledto` */

insert  into `st_roledto`(`ID`,`NAME`,`DESCRIPTION`,`CREATEDBY`,`MODIFIEDBY`,`CREATEDDATETIME`,`MODIFIEDDATETIME`) values 
(1,'ADMIN','Adminstration','amrit@gmail.com','amrit@gmail.com','2020-09-09 14:06:49','2020-09-09 14:06:49'),
(2,'STUDENT','Enrolled  Student','amrit@gmail.com','amrit@gmail.com','2020-09-09 16:42:38','2020-09-09 16:42:38'),
(3,'COLLEGE_SCHOOL','listed College or school','amrit@gmail.com','amrit@gmail.com','2020-09-09 16:43:40','2020-09-09 16:43:40'),
(4,'KIOSK','Mp Online','amrit@gmail.com','amrit@gmail.com','2020-09-09 16:44:58','2020-09-09 16:44:58'),
(5,'FACULTY','Subject wise Teacher','amrit@gmail.com','amrit@gmail.com','2020-09-09 16:46:18','2020-09-09 16:46:18');

/*Table structure for table `st_student` */

DROP TABLE IF EXISTS `st_student`;

CREATE TABLE `st_student` (
  `ID` bigint(20) NOT NULL,
  `FIRSTNAME` varchar(255) default NULL,
  `LASTNAME` varchar(255) default NULL,
  `DOB` datetime default NULL,
  `MOBILENO` varchar(255) default NULL,
  `EMAIL` varchar(255) default NULL,
  `COLLEGENAME` varchar(255) default NULL,
  `COLLEGEID` bigint(20) default NULL,
  `CREATEDBY` varchar(255) default NULL,
  `MODIFIEDBY` varchar(255) default NULL,
  `CREATEDDATETIME` datetime default NULL,
  `MODIFIEDDATETIME` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_student` */

insert  into `st_student`(`ID`,`FIRSTNAME`,`LASTNAME`,`DOB`,`MOBILENO`,`EMAIL`,`COLLEGENAME`,`COLLEGEID`,`CREATEDBY`,`MODIFIEDBY`,`CREATEDDATETIME`,`MODIFIEDDATETIME`) values 
(1,'piyush','Bhagat','1999-01-14 00:00:00','9000901233','piyu@gmail.com','GSITS',1,'amrit@gmail.com','amrit@gmail.com','2020-09-09 16:51:52','2020-09-09 16:51:52'),
(2,'Devendra','Singh','2002-01-31 00:00:00','9009019092','dev@gmail.com','Birsa Institute of Technology',3,'amrit@gmail.com','amrit@gmail.com','2020-09-10 09:54:22','2020-09-10 09:54:22'),
(3,'Harsh','Jain','2001-08-23 00:00:00','9677812345','Jai@gmail.com','Sir M. Visvesvaraya Institute of Technology',11,'amrit@gmail.com','amrit@gmail.com','2020-09-10 09:55:19','2020-09-10 09:55:36'),
(4,'Aditya','Tiwari','2000-01-15 00:00:00','9000901233','adi@gmail.com','Holkar Science College',2,'amrit@gmail.com','amrit@gmail.com','2020-09-10 10:28:13','2020-09-10 10:29:28'),
(5,'Bhooshan','Jaunjal','2000-01-26 00:00:00','9607781234','bhu@gmail.com','Sir M. Visvesvaraya Institute of Technology',11,'amrit@gmail.com','amrit@gmail.com','2020-09-10 10:30:21','2020-09-10 10:30:21'),
(6,'Pritesh','Gupta','2002-10-26 00:00:00','9009019092','guyf@gmail.com','Veermata Jijabai Technological Institute',5,'amrit@gmail.com','amrit@gmail.com','2020-09-10 10:31:08','2020-09-10 10:31:08'),
(7,'Parul','Dale','2000-01-21 00:00:00','7897899876','dale@gmail.com','Holkar Science College',2,'amrit@gmail.com','amrit@gmail.com','2020-09-10 10:31:56','2020-09-10 10:32:06'),
(8,'Zarina','Malik','2002-11-21 00:00:00','7897899876','zar@gmail.com','Chaitanya Bharathi Institute of Technology',10,'amrit@gmail.com','amrit@gmail.com','2020-09-10 10:35:45','2020-09-10 10:35:45'),
(9,'Neha','Neema','2001-02-18 00:00:00','9009019092','nai@gmail.com','Mepco Schlenk Engineering College',6,'amrit@gmail.com','amrit@gmail.com','2020-09-10 10:37:45','2020-09-10 10:37:45'),
(10,'Faiza','Kureshi','2002-08-16 00:00:00','9000901233','kurshi@gmail.com','P.E.S. College of Engineering',7,'amrit@gmail.com','amrit@gmail.com','2020-09-10 10:40:24','2020-09-10 10:40:24'),
(11,'Hitesh','Hada','2002-06-20 00:00:00','9691769171','hada@gmail.com','Guru Nanak Dev Engineering College',9,'amrit@gmail.com','amrit@gmail.com','2020-09-10 10:41:11','2020-09-10 10:41:11'),
(12,'Mahesh','Joshi','2002-05-07 00:00:00','7897899876','jos@gmail.com','P.E.S. College of Engineering',7,'amrit@gmail.com','amrit@gmail.com','2020-09-10 11:02:57','2020-09-10 11:02:57');

/*Table structure for table `st_subject` */

DROP TABLE IF EXISTS `st_subject`;

CREATE TABLE `st_subject` (
  `ID` bigint(20) NOT NULL,
  `NAME` varchar(255) default NULL,
  `COURSENAME` varchar(255) default NULL,
  `DESCRIPTION` varchar(255) default NULL,
  `SEMESTER` varchar(255) default NULL,
  `COURSEID` bigint(20) default NULL,
  `CREATEDBY` varchar(255) default NULL,
  `MODIFIEDBY` varchar(255) default NULL,
  `CREATEDDATETIME` datetime default NULL,
  `MODIFIEDDATETIME` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_subject` */

insert  into `st_subject`(`ID`,`NAME`,`COURSENAME`,`DESCRIPTION`,`SEMESTER`,`COURSEID`,`CREATEDBY`,`MODIFIEDBY`,`CREATEDDATETIME`,`MODIFIEDDATETIME`) values 
(1,'BFE','AE','Biology for Engineers','1',7,'amrit@gmail.com','amrit@gmail.com','2020-09-09 13:45:34','2020-09-09 13:45:34'),
(3,'UOFE','AFE','Unit Operation in Food Engineering','4',8,'amrit@gmail.com','amrit@gmail.com','2020-09-09 13:48:05','2020-09-09 13:48:05'),
(4,'HMT','AFE','Heat and Mass Transfer','6',8,'amrit@gmail.com','amrit@gmail.com','2020-09-09 13:48:48','2020-09-09 13:48:48'),
(5,'FM','CE','Fluid Mechanics','5',10,'amrit@gmail.com','amrit@gmail.com','2020-09-09 13:58:41','2020-09-09 13:58:41'),
(6,'Norm','DBMS','Normalization','3',2,'amrit@gmail.com','amrit@gmail.com','2020-09-09 13:59:23','2020-09-09 13:59:23'),
(7,'SM','ME','Statistical Methods','7',11,'amrit@gmail.com','amrit@gmail.com','2020-09-09 14:01:06','2020-09-09 14:01:06'),
(8,'RE','M1','Renewable Energy','6',5,'amrit@gmail.com','amrit@gmail.com','2020-09-09 14:01:52','2020-09-09 14:01:52'),
(9,'CPE','PE','rop Process Engineering','2',12,'amrit@gmail.com','amrit@gmail.com','2020-09-09 14:02:36','2020-09-09 14:02:36'),
(10,'AI','Python','Artifical Intelligence','7',1,'amrit@gmail.com','amrit@gmail.com','2020-09-09 14:03:33','2020-09-09 14:03:33'),
(11,'ICE','TOC','Instrumentation and Control Engineering','3',6,'amrit@gmail.com','amrit@gmail.com','2020-09-09 14:04:15','2020-09-09 14:04:15'),
(12,'PES','AE','Principles of Environmental Sciences','6',7,'amrit@gmail.com','amrit@gmail.com','2020-09-13 17:48:18','2020-09-13 17:48:18');

/*Table structure for table `st_timetable` */

DROP TABLE IF EXISTS `st_timetable`;

CREATE TABLE `st_timetable` (
  `ID` bigint(20) NOT NULL,
  `COURSENAME` varchar(255) default NULL,
  `EXAMDATE` datetime default NULL,
  `SEMESTER` varchar(255) default NULL,
  `TIME` varchar(255) default NULL,
  `COURSEID` bigint(20) default NULL,
  `SUBJECTID` bigint(20) default NULL,
  `SUBJECTNAME` varchar(255) default NULL,
  `CREATEDBY` varchar(255) default NULL,
  `MODIFIEDBY` varchar(255) default NULL,
  `CREATEDDATETIME` datetime default NULL,
  `MODIFIEDDATETIME` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_timetable` */

insert  into `st_timetable`(`ID`,`COURSENAME`,`EXAMDATE`,`SEMESTER`,`TIME`,`COURSEID`,`SUBJECTID`,`SUBJECTNAME`,`CREATEDBY`,`MODIFIEDBY`,`CREATEDDATETIME`,`MODIFIEDDATETIME`) values 
(1,'AE','2020-09-11 00:00:00','II','12:00 PM To 02:00 PM',7,1,'BFE','amrit@gmail.com','amrit@gmail.com','2020-09-10 10:07:49','2020-09-10 10:08:49'),
(2,'AFE','2020-09-12 00:00:00','I','08:00 AM To 10:00 AM',8,3,'UOFE','amrit@gmail.com','amrit@gmail.com','2020-09-10 10:09:31','2020-09-10 10:09:31'),
(3,'CE','2020-09-14 00:00:00','III','03:00 PM To 05:00 PM',10,5,'FM','amrit@gmail.com','amrit@gmail.com','2020-09-10 10:10:00','2020-09-10 10:10:00'),
(4,'DBMS','2020-09-15 00:00:00','V','08:00 AM To 10:00 AM',2,6,'Norm','amrit@gmail.com','amrit@gmail.com','2020-09-10 10:11:04','2020-09-10 10:11:04'),
(5,'ME','2020-09-16 00:00:00','VII','12:00 PM To 02:00 PM',11,7,'SM','amrit@gmail.com','amrit@gmail.com','2020-09-10 10:11:51','2020-09-10 10:11:51'),
(8,'Python','2020-09-19 00:00:00','VI','03:00 PM To 05:00 PM',1,10,'AI','amrit@gmail.com','amrit@gmail.com','2020-09-10 10:19:35','2020-09-10 10:20:10'),
(9,'AE','2020-09-21 00:00:00','IV','08:00 AM To 10:00 AM',7,2,'PES','amrit@gmail.com','amrit@gmail.com','2020-09-10 10:20:53','2020-09-10 10:21:01'),
(10,'AFE','2020-09-22 00:00:00','V','12:00 PM To 02:00 PM',8,4,'HMT','amrit@gmail.com','amrit@gmail.com','2020-09-10 10:22:03','2020-09-10 10:22:14'),
(11,'DBMS','2020-09-24 00:00:00','VIII','08:00 AM To 10:00 AM',2,6,'Norm','amrit@gmail.com','amrit@gmail.com','2020-09-10 10:22:55','2020-09-10 10:22:55'),
(12,'CE','2021-10-09 00:00:00','IV','08:00 AM To 10:00 AM',10,5,'FM','amrit@gmail.com','amrit@gmail.com','2020-10-23 15:32:19','2020-10-23 15:33:18'),
(13,'ME','2020-11-25 00:00:00','III','08:00 AM To 10:00 AM',11,7,'SM','amrit@gmail.com','amrit@gmail.com','2020-11-21 16:46:58','2020-11-21 16:46:58'),
(14,'TOC','2020-11-26 00:00:00','V','12:00 PM To 02:00 PM',6,11,'ICE','amrit@gmail.com','amrit@gmail.com','2020-11-21 16:47:48','2020-11-21 16:48:17');

/*Table structure for table `st_user` */

DROP TABLE IF EXISTS `st_user`;

CREATE TABLE `st_user` (
  `ID` bigint(20) NOT NULL,
  `FIRSTNAME` varchar(255) default NULL,
  `LASTNAME` varchar(255) default NULL,
  `GENDER` varchar(255) default NULL,
  `DOB` datetime default NULL,
  `ROLEID` bigint(20) default NULL,
  `ROLENAME` varchar(255) default NULL,
  `MOBILENO` varchar(255) default NULL,
  `LOGIN` varchar(255) default NULL,
  `PASSWORD` varchar(255) default NULL,
  `LASTLOGINIP` varchar(255) default NULL,
  `LASTLOGIN` datetime default NULL,
  `REGISTEREDIP` varchar(255) default NULL,
  `CREATEDBY` varchar(255) default NULL,
  `MODIFIEDBY` varchar(255) default NULL,
  `CREATEDDATETIME` datetime default NULL,
  `MODIFIEDDATETIME` datetime default NULL,
  `UNSUCCESSFULLOGIN` int(11) default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_user` */

insert  into `st_user`(`ID`,`FIRSTNAME`,`LASTNAME`,`GENDER`,`DOB`,`ROLEID`,`ROLENAME`,`MOBILENO`,`LOGIN`,`PASSWORD`,`LASTLOGINIP`,`LASTLOGIN`,`REGISTEREDIP`,`CREATEDBY`,`MODIFIEDBY`,`CREATEDDATETIME`,`MODIFIEDDATETIME`,`UNSUCCESSFULLOGIN`) values 
(1,'Ankit','Mewade','M','2009-03-05 21:24:19',1,'ADMIN','9827289862','ankit123@gmail.com','123ab123',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2,'amrit','bhandari','M','2000-01-06 00:00:00',1,'ADMIN','9009019087','amrit@gmail.com','happy123',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(6,'Rajkumar','Meena','M','2000-01-02 00:00:00',1,'ADMIN','9691769171','rajkumarmeena9184@gmail.com','012cs1',NULL,NULL,NULL,'amrit@gmail.com','amrit@gmail.com','2020-10-21 16:23:20','2020-10-21 16:23:20',NULL),
(7,'shivani','Jain','F','2000-01-14 00:00:00',2,'STUDENT','9000901233','shi@gmail.com','shivani123',NULL,NULL,NULL,'amrit@gmail.com','amrit@gmail.com','2020-10-21 16:50:44','2020-10-21 16:50:44',NULL),
(8,'purab','shah','M','2000-01-13 00:00:00',2,'STUDENT','9009019092','pu@gmail.com','purab123',NULL,NULL,NULL,'amrit@gmail.com','amrit@gmail.com','2020-10-22 09:15:36','2020-10-22 09:15:36',NULL),
(9,'mike','warn','M','1998-01-17 00:00:00',2,'STUDENT','9677812345','mike@gmail.com','mike123',NULL,NULL,NULL,'amrit@gmail.com','amrit@gmail.com','2020-10-22 09:17:07','2020-10-22 09:17:07',NULL),
(10,'shardul','thakur','M','1990-01-12 00:00:00',2,'STUDENT','9677812345','shar@gmail.com','shardul123',NULL,NULL,NULL,'amrit@gmail.com','amrit@gmail.com','2020-10-22 09:19:46','2020-10-22 09:19:46',NULL),
(11,'gleen','maxwell','M','2000-01-28 00:00:00',2,'STUDENT','7897899876','glee@gmail.com','glee123',NULL,NULL,NULL,'amrit@gmail.com','amrit@gmail.com','2020-10-22 09:21:43','2020-10-22 09:21:43',NULL),
(12,'mohanlal','Sharma','M','1996-01-18 00:00:00',2,'STUDENT','7897899876','moh@gmail.com','mohan123',NULL,NULL,NULL,'amrit@gmail.com','amrit@gmail.com','2020-10-22 09:23:44','2020-10-22 09:23:44',NULL),
(13,'sunil','Sharma','M','1998-10-15 00:00:00',2,'STUDENT','9677812345','sunil@gmail.com','sunil123',NULL,NULL,NULL,'amrit@gmail.com','amrit@gmail.com','2020-10-22 09:25:24','2020-10-22 09:25:24',NULL),
(14,'Hitesh','Joshi','M','2002-01-25 00:00:00',2,'STUDENT','9009019092','hitesh@gmail.com','hitesh123',NULL,NULL,NULL,'amrit@gmail.com','amrit@gmail.com','2020-10-22 09:27:05','2020-10-22 09:27:05',NULL),
(15,'Sunil','Phate','M','1993-01-15 00:00:00',1,'ADMIN','9000901233','sunilphate24@gmail.com','sunil123',NULL,NULL,NULL,'amrit@gmail.com','amrit@gmail.com','2020-12-17 15:53:34','2020-12-17 15:54:35',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
