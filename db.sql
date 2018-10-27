create database flylong charset=utf8;

use flylong;

-- 商品表
create table goods(
    gid int PRIMARY KEY AUTO_INCREMENT,
    gname varchar(30),
    price decimal(6,2),
    img varchar(200)
);
insert into goods values(null,"猫咪洗澡套装",39.99,"http://www.usaflylong.com/uploads/160728/1-160HQ10P9135.jpg");
insert into goods values(null,"洗澡套装",6.99,"http://www.usaflylong.com/uploads/150825/1-150R50P14Na.jpg");
insert into goods values(null,"蓝色无网底茏套装",97.99,"http://www.usaflylong.com/uploads/150828/1-150RP9144G16.jpg");
insert into goods values(null,"围栏套装1",239.99,"http://www.usaflylong.com/uploads/150828/1-150RPRH3447.jpg");
insert into goods values(null,"围栏套装2",230.99,"http://www.usaflylong.com/uploads/150828/1-150RPSFLU.jpg");
insert into goods values(null,"夏凉套装1",88.99,"http://www.usaflylong.com/uploads/150828/1-150RPSS35N.jpg");
insert into goods values(null,"中号方管狗笼套装1（5件套）",179.99,"http://www.usaflylong.com/uploads/150828/1-150RQ10912953.jpg?cache");
insert into goods values(null,"中号方管狗笼套装2（5件套）",176.99,"http://www.usaflylong.com/uploads/150828/1-150RQ11102236.jpg");
insert into goods values(null,"带网底大号狗笼套装1",156.00,"http://www.usaflylong.com/uploads/150907/1-150ZF915395E.jpg");
insert into goods values(null,"带网底大号狗笼套装2",154.00,"http://www.usaflylong.com/uploads/150907/1-150ZF91954545.jpg");
insert into goods values(null,"猫咪套装",87.99,"http://www.usaflylong.com/uploads/150908/1-150ZPU604509.jpg?cache");
insert into goods values(null,"带网底狗笼秋冬套装1（大）",184.00,"http://www.usaflylong.com/uploads/151012/1-1510120G229192.jpg?cache");
insert into goods values(null,"带网底狗笼秋冬套装1（中）",160.00,"http://www.usaflylong.com/uploads/151012/1-1510120G229192.jpg?cache");
insert into goods values(null,"带网底狗笼秋冬套装1（小）",138.00,"http://www.usaflylong.com/uploads/151012/1-1510120G229192.jpg?cache");
insert into goods values(null,"房子套装2",101.99,"http://www.usaflylong.com/uploads/151012/1-1510120GG4b5.jpg?cache");
insert into goods values(null,"房子套装1",101.99,"http://www.usaflylong.com/uploads/151012/1-1510120GP4Z8.jpg?cache");
insert into goods values(null,"围栏秋冬套装（大）",284.00,"http://www.usaflylong.com/uploads/151012/1-1510120R140193.jpg?cache");
insert into goods values(null,"围栏秋冬套装（小）",262.00,"http://www.usaflylong.com/uploads/151012/1-1510120R140193.jpg?cache");
insert into goods values(null,"狗狗洗澡套装",49.99,"http://www.usaflylong.com/uploads/160815/1-160Q50I040957.jpg?cache");
insert into goods values(null,"围栏秋季套装2（大）",296.00,"http://www.usaflylong.com/uploads/151013/1-151013102G0111.jpg?cache");
insert into goods values(null,"围栏秋季套装2（小）",278.00,"http://www.usaflylong.com/uploads/151013/1-151013102G0111.jpg?cache");

-- 用户表
create table user(
    uid   INT PRIMARY KEY AUTO_INCREMENT,
    uname VARCHAR(25),
    upwd  VARCHAR(32)
);
INSERT INTO user VALUES(null,'tom',md5('123'));
INSERT INTO user VALUES(null,'jerry',md5('1235523'));
INSERT INTO user VALUES(null,'marry',md5('1234567'));
INSERT INTO user VALUES(null,'joson',md5('123456'));
INSERT INTO user VALUES(null,'lilyth',md5('123321'));
INSERT INTO user VALUES(null,'jack',md5('123231'));
INSERT INTO user VALUES(null,'mark',md5('123132'));

-- 图片轮播
CREATE TABLE imagelist(
  id      INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(255),
  title   VARCHAR(50)
);
INSERT INTO imagelist VALUES(null,
'http://www.usaflylong.com/uploads/170127/1-1F12G2003V43.jpg',
'图片1');
INSERT INTO imagelist VALUES(null,
'http://www.usaflylong.com/uploads/150822/1-150R21F0334T.jpg',
'图片2');
INSERT INTO imagelist VALUES(null,
'http://www.usaflylong.com/uploads/150822/1-150R21F01K01.jpg',
'图片3');
INSERT INTO imagelist VALUES(null,
'http://www.usaflylong.com/uploads/150828/1-150RP044112H.jpg',
'图片4');
INSERT INTO imagelist VALUES(null,
'http://www.usaflylong.com/uploads/150822/1-150R21FP0117.jpg',
'图片5');