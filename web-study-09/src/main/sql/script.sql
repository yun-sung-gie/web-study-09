CREATE TABLE MEMBER(
name varchar2(10),
userid varchar2(10),
pwd varchar2(10),
email varchar2(20),
phone char(13),
admin number(1) DEFAULT 0,
PRIMARY Key(userid)
);