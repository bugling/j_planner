/*
SQLyog Community v13.2.1 (64 bit)
MySQL - 8.0.21 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `tb_jpl_task` (
	`JPL_TASK_SRN` int (10),
	`JPL_PRJ_SRN` int (10),
	`JPL_TASK_NM` varchar (150),
	`JPL_TASK_IDX` int (2),
	`JPL_TASK_FN_YN` varchar (3),
	`JPL_TASK_FN_TS` timestamp ,
	`JPL_FRRG_TS` timestamp ,
	`JPL_FRRG_NM` varchar (60),
	`JPL_LSMD_TS` timestamp ,
	`JPL_LSMD_NM` varchar (60)
); 
insert into `tb_jpl_task` (`JPL_TASK_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_NM`, `JPL_TASK_IDX`, `JPL_TASK_FN_YN`, `JPL_TASK_FN_TS`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('1','1','놀기','1','N','2023-12-22 00:00:00','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_task` (`JPL_TASK_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_NM`, `JPL_TASK_IDX`, `JPL_TASK_FN_YN`, `JPL_TASK_FN_TS`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('2','1','밥먹기','2','N','2023-12-22 00:00:00','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_task` (`JPL_TASK_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_NM`, `JPL_TASK_IDX`, `JPL_TASK_FN_YN`, `JPL_TASK_FN_TS`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('3','1','똥싸기','3','N','2023-12-22 00:00:00','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_task` (`JPL_TASK_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_NM`, `JPL_TASK_IDX`, `JPL_TASK_FN_YN`, `JPL_TASK_FN_TS`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('4','2','응가하기','1','N','2023-12-25 00:00:00','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_task` (`JPL_TASK_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_NM`, `JPL_TASK_IDX`, `JPL_TASK_FN_YN`, `JPL_TASK_FN_TS`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('5','2','방치우기','2','N','2023-12-25 00:00:00','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_task` (`JPL_TASK_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_NM`, `JPL_TASK_IDX`, `JPL_TASK_FN_YN`, `JPL_TASK_FN_TS`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('6','3','출근하기','1','N','2023-12-25 00:00:00','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_task` (`JPL_TASK_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_NM`, `JPL_TASK_IDX`, `JPL_TASK_FN_YN`, `JPL_TASK_FN_TS`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('7','4','퇴근하기','1','N','2023-12-25 00:00:00','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_task` (`JPL_TASK_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_NM`, `JPL_TASK_IDX`, `JPL_TASK_FN_YN`, `JPL_TASK_FN_TS`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('8','4','인사하기','2','N','2024-01-11 00:00:00','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_task` (`JPL_TASK_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_NM`, `JPL_TASK_IDX`, `JPL_TASK_FN_YN`, `JPL_TASK_FN_TS`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('9','5','눕기','1','N','2024-01-11 00:00:00','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_task` (`JPL_TASK_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_NM`, `JPL_TASK_IDX`, `JPL_TASK_FN_YN`, `JPL_TASK_FN_TS`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('10','6','코골기','1','N','2024-03-21 00:00:00','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
insert into `tb_jpl_task` (`JPL_TASK_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_NM`, `JPL_TASK_IDX`, `JPL_TASK_FN_YN`, `JPL_TASK_FN_TS`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('11','6','일어나기','2','N','2024-03-21 00:00:00','2023-12-12 00:00:00','bbs','2023-12-12 00:00:00','bbs\r');
