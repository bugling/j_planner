/*
SQLyog Community v13.2.1 (64 bit)
MySQL - 8.0.21 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `tb_jpl_project` (
	`JPL_PRJ_SRN` int (10),
	`JPL_USER_ID` varchar (90),
	`JPL_PRJ_NM` varchar (150),
	`JPL_PRJ_IDX` int (1),
	`DEL_YN` varchar (3),
	`JPL_FRRG_TS` timestamp ,
	`JPL_FRRG_NM` varchar (60),
	`JPL_LSMD_TS` timestamp ,
	`JPL_LSMD_NM` varchar (60)
); 
insert into `tb_jpl_project` (`JPL_PRJ_SRN`, `JPL_USER_ID`, `JPL_PRJ_NM`, `JPL_PRJ_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('1','user1','프로젝트1','1','N','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_project` (`JPL_PRJ_SRN`, `JPL_USER_ID`, `JPL_PRJ_NM`, `JPL_PRJ_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('2','user1','프로젝트2','2','N','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_project` (`JPL_PRJ_SRN`, `JPL_USER_ID`, `JPL_PRJ_NM`, `JPL_PRJ_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('3','user1','프로젝트3','3','N','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_project` (`JPL_PRJ_SRN`, `JPL_USER_ID`, `JPL_PRJ_NM`, `JPL_PRJ_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('4','user2','프로젝트4','4','N','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_project` (`JPL_PRJ_SRN`, `JPL_USER_ID`, `JPL_PRJ_NM`, `JPL_PRJ_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('5','user2','프로젝트5','5','N','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_project` (`JPL_PRJ_SRN`, `JPL_USER_ID`, `JPL_PRJ_NM`, `JPL_PRJ_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('6','user3','프로젝트6','6','N','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
