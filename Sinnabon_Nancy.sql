create database sinnamon_blog;

use sinnamon_blog;

create table author(
author_id tinyint not null primary key auto_increment,
first_name varchar(20) not null,
last_name varchar(20) not null);


create table blog_post(
post_id tinyint not null primary key auto_increment,
title varchar(50) not null,
date_time date,
text_post text,
picture varchar(200),
author tinyint not null,
foreign key(author) references author (author_id));

select * from author;
select * from blog_post;
