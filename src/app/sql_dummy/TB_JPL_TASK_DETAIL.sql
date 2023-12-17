/*
SQLyog Community v13.2.1 (64 bit)
MySQL - 8.0.21 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `tb_jpl_task_detail` (
	`JPL_TASK_DTL_SRN` int (10),
	`JPL_TASK_SRN` int (10),
	`JPL_TASK_DTL_NM` varchar (150),
	`JPL_TASK_DTL_IDX` int (2),
	`JPL_TASK_DTL_FN_YN` varchar (3),
	`JPL_TASK_DTL_FN_TS` varchar (3),
	`DEL_YN` varchar (3),
	`JPL_FRRG_TS` timestamp ,
	`JPL_FRRG_NM` varchar (60),
	`JPL_LSMD_TS` timestamp ,
	`JPL_LSMD_NM` varchar (60)
); 
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('1','1','재밌게놀기','1','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('2','1','재미없게놀기','2','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('3','1','지루하게놀기','3','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('4','2','한식먹기','1','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('5','2','양식먹기','2','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('6','3','폭풍설사하기','1','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('7','4','응가뿌직하기','1','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('8','4','응가뿌루룩하기','2','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('9','5','방깨끗하게치우기','1','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('10','6','버스타고출근하기','1','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('11','6','택시타고출근하기','2','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('12','7','빨리칼퇴하기','1','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('13','7','야근하고퇴근하기','2','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('14','7','조기퇴근하기','3','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('15','8','깍듯하게인사하기','1','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('16','8','인사씹기','2','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('17','8','거수경례하기','3','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('18','9','새우자세로눕기','1','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('19','9','똑바로눕기','2','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
insert into `tb_jpl_task_detail` (`JPL_TASK_DTL_SRN`, `JPL_TASK_SRN`, `JPL_TASK_DTL_NM`, `JPL_TASK_DTL_IDX`, `JPL_TASK_DTL_FN_YN`, `JPL_TASK_DTL_FN_TS`, `DEL_YN`, `JPL_FRRG_TS`, `JPL_FRRG_NM`, `JPL_LSMD_TS`, `JPL_LSMD_NM`) values('20','9','어디기대서눕기','3','N','2','N','2023-12-12 00:00:00','2023-12-12','2023-12-12 00:00:00','');
