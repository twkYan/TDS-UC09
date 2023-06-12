use db_olympics;

CREATE TABLE tb_athletes(
id_athlete		    int auto_increment primary key,
name_athlete		varchar(50),
noc 				varchar(40),
discipline			varchar(30));

CREATE TABLE tb_coaches(
id_coach		int auto_increment primary key,
name_coach		varchar(50),
noc				varchar(40),
discipline		varchar(30),
event 			varchar(20));
select*from tb_coaches;
drop table tb_athletes;

CREATE TABLE tb_teams(
id_team		int auto_increment primary key,
name_team	varchar(40),
discipline	varchar(30),
noc			varchar(40),
event		varchar(20));

CREATE TABLE tb_medals(
olympic_rank		int,
team_noc    varchar(40),
gold		int,
silver		int,
bronze		int,
total		int,
rank_by_total int);

CREATE TABLE tb_EntriesGender(
discipline		varchar(30),
femele			int,
male			int,
total			int);





