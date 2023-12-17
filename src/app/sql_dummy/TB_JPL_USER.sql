/*
SQLyog Community v13.2.1 (64 bit)
MySQL - 8.0.21 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `tb_jpl_user` (
	`JPL_USER_ID` varchar (90),
	`JPL_USER_PW` varchar (300),
	`JPL_USER_PHONE` varchar (60),
	`DEL_YN` varchar (3),
	`JOIN_OUT_DATE` varchar (3),
	`JPL_FRRG_TS` timestamp ,
	`JPL_FRRG_NM` varchar (60),
	`JPL_LSMD_TS` timestamp ,
	`JPL_LSMD_NM` varchar (60)
); 
insert into `tb_jpl_user` (`JPL_USER_ID`, `JPL_USER_PW`, `JPL_USER_PHONE`, `DEL_YN`, `JOIN_OUT_DATE`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('user1','1','010-1111-1111','N','','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_user` (`JPL_USER_ID`, `JPL_USER_PW`, `JPL_USER_PHONE`, `DEL_YN`, `JOIN_OUT_DATE`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('user2','2','010-2222-2222','N','','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_user` (`JPL_USER_ID`, `JPL_USER_PW`, `JPL_USER_PHONE`, `DEL_YN`, `JOIN_OUT_DATE`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('user3','3','010-3333-3333','N','','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_user` (`JPL_USER_ID`, `JPL_USER_PW`, `JPL_USER_PHONE`, `DEL_YN`, `JOIN_OUT_DATE`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('user4','4','010-4444-4444','N','','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_user` (`JPL_USER_ID`, `JPL_USER_PW`, `JPL_USER_PHONE`, `DEL_YN`, `JOIN_OUT_DATE`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('user5','5','010-5555-5555','N','','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_user` (`JPL_USER_ID`, `JPL_USER_PW`, `JPL_USER_PHONE`, `DEL_YN`, `JOIN_OUT_DATE`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('user6','6','010-6666-6666','N','','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
