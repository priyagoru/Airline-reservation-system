create database Airline;
use Airline;
CREATE TABLE feedback(
feed_desc	varchar(200)	not	NULL,
lname	varchar(25)	not	NULL
)engine=innodb default charset=latin1;
insert into feedback values('very nice','priya');
create table pass(
pass_id	int(100)	not null auto_increment,	
lname	varchar(25)	not	NULL,
source	varchar(25)	not	NULL,
dest	varchar(25)	not	NULL,
date	varchar(25)	not	NULL,
time	varchar(25)	not	NULL,
primary key(pass_id)
)engine=innodb default charset=latin1;
insert into pass values('1','sri','india','america','2020-12-30','21:00');
create table user(
 user_id	int(100)	Not null auto_increment,	
name	varchar(25)	not	NULL,
lname	varchar(25)	Not null,
password	varchar(25)	not	NULL,
mobile	varchar(25)		not NULL,
gen	varchar(25)	not NULL,
country	varchar(25)	not	NULL,
primary key(user_id)
)engine=innodb default charset=latin1;
insert into user values('1','sree priya','priya','123','1234567889','female','india');
select *from feedback;
select*from pass;
select*from user;


