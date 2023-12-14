/*
SQLyog Community v13.2.1 (64 bit)
MySQL - 8.0.21 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `tb_jpl_task_status` (
	`JPL_TASK_STAT_SRN` int (10),
	`JPL_PRJ_SRN` int (10),
	`JPL_TASK_STAT_NM` varchar (150),
	`JPL_TASK_STAT_IDX` int (1),
	`DEL_YN` varchar (3),
	`JPL_FRRG_TS` timestamp ,
	`JPL_FRRG_NM` varchar (60),
	`JPL_LSMD_TS` timestamp ,
	`JPL_LSMD_NM` varchar (60)
); 
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('1','1','프진1-1','1','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('2','1','프진1-2','2','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('3','1','프진1-3','3','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('4','1','프진1-4','4','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('5','2','프진2-1','1','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('6','2','프진2-2','2','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('7','2','프진2-3','3','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('8','2','프진2-4','4','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('9','3','프진3-1','1','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('10','3','프진3-2','2','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('11','3','프진3-3','3','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('12','3','프진3-4','4','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('13','4','프진4-1','1','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('14','4','프진4-2','2','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('15','4','프진4-3','3','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('16','4','프진4-4','4','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('17','5','프진5-1','1','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('18','5','프진5-2','2','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('19','5','프진5-3','3','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('20','5','프진5-4','4','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('21','6','프진6-1','1','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('22','6','프진6-2','2','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('23','6','프진6-3','3','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
insert into `tb_jpl_task_status` (`JPL_TASK_STAT_SRN`, `JPL_PRJ_SRN`, `JPL_TASK_STAT_NM`, `JPL_TASK_STAT_IDX`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('24','6','프진6-4','4','N','2023-12-14 00:00:00','bbs','2023-12-14 00:00:00','bbs\r');
