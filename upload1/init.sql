create user jack@localhost identified by 'jackson';
grant select on *.* to jack@localhost;
flush privileges;

create database testdb;
use testdb;
create table ffllaagg ( flagname varchar(255), flagvalue varchar(255) );
insert into ffllaagg ( flagname, flagvalue ) values ( 'flag_part_2', 'you_got_it_666}' );