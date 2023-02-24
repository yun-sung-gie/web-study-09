CREATE TABLE MEMBER(
name varchar2(10),
userid varchar2(10),
pwd varchar2(10),
email varchar2(20),
phone char(13),
admin number(1) DEFAULT 0,
PRIMARY Key(userid)
);

INSERT INTO MEMBER VALUEs ('이소미','somi','1234','gmd@naver.com','010-1234-1234',0);

SELECT  * FROM "MEMBER" 