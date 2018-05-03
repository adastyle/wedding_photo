drop database if exists weddingPhoto;
create database weddingPhoto charset=utf8;
use weddingPhoto;
set names utf8;

create table wp_users(
    UID int primary key auto_increment,
    uname varchar(32) not null,
    upwd varchar(32) not null,
    email varchar(32) not null,
    avator varchar(128),
    phone varchar(16),
    sex  int,
    expire enum('0','1') default '0'
);

insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"zhangsan","123456","zhangsan@qq.com","img/avator/avator15.jpg","88888888888",1);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"lisi","123456","lisi@qq.com","img/avator/avator30.jpg","88888888888",1);

insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"123","123456","123@qq.com","img/avator/avator1.jpg","88888888888",1);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"哈哈","123456","haha@qq.com","img/avator/avator2.jpg","88888888888",1);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"会笑的眼睛","123456","huixiao@qq.com","img/avator/avator3.jpg","88888888888",0);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
         values(null,"如花","123456","ruhua@qq.com","img/avator/avator4.jpg","88888888888",0);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
         values(null,"似玉","123456","shiyu@qq.com","img/avator/avator5.jpg","88888888888",0);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
         values(null,"wangwu","123456","wangwu@qq.com","img/avator/avator6.jpg","88888888888",1);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"动动动动不动","123456","yaya@qq.com","img/avator/avator7.jpg","88888888888",0);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"laobian","123456","laobian@qq.com","img/avator/avator8.jpg","88888888888",1);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"dazhizi","123456","dazhizi@qq.com","img/avator/avator9.jpg","88888888888",1);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
         values(null,"laoguo","123456","laoguo@qq.com","img/avator/avator10.jpg","88888888888",1);

insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"heihei","123456","heihei@qq.com","img/avator/avator11.jpg","88888888888",1);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"xixi","123456","xixi@qq.com","img/avator/avator12.jpg","88888888888",1);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"dongdong","123456","dongdong@qq.com","img/avator/avator13.jpg","88888888888",0);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
         values(null,"霞姐","123456","xiajie@qq.com","img/avator/avator14.jpg","88888888888",0);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
         values(null,"肥蛇","123456","feishe@qq.com","img/avator/avator15.jpg","88888888888",0);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
         values(null,"dandan","123456","dandan@qq.com","img/avator/avator16.jpg","88888888888",1);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"momo","123456","momo@qq.com","img/avator/avator17.jpg","88888888888",0);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"jingjing","123456","jingjing@qq.com","img/avator/avator18.jpg","88888888888",1);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"laocai","123456","laocai@qq.com","img/avator/avator19.jpg","88888888888",1);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
         values(null,"laoyang","123456","laoyang@qq.com","img/avator/avator20.jpg","88888888888",1);

insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"didi","123456","didi@qq.com","img/avator/avator21.jpg","88888888888",1);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"azhu","123456","azhu@qq.com","img/avator/avator22.jpg","88888888888",1);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"xiaoqiao","123456","xiaoqiao@qq.com","img/avator/avator23.jpg","88888888888",0);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
         values(null,"azhou","123456","azhou@qq.com","img/avator/avator24.jpg","88888888888",0);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
         values(null,"alin","123456","alin@qq.com","img/avator/avator25.jpg","88888888888",0);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
         values(null,"ahang","123456","ahang@qq.com","img/avator/avator26.jpg","88888888888",1);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"ahao","123456","ahao@qq.com","img/avator/avator27.jpg","88888888888",0);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"afeng","123456","afeng@qq.com","img/avator/avator28.jpg","88888888888",1);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"ajuan","123456","ajuan@qq.com","img/avator/avator29.jpg","88888888888",1);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
         values(null,"ayang","123456","ayang@qq.com","img/avator/avator30.jpg","88888888888",1);

insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
         values(null,"acao","123456","acao@qq.com","img/avator/avator31.jpg","88888888888",1);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"awen","123456","awen@qq.com","img/avator/avator32.jpg","88888888888",0);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"aming","123456","aming@qq.com","img/avator/avator33.jpg","88888888888",1);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
        values(null,"axi","123456","axi@qq.com","img/avator/avator34.jpg","88888888888",0);
insert into wp_users(UID,uname,upwd,email,avator,phone,sex)
         values(null,"ali","123456","ali@qq.com","img/avator/avator35.jpg","88888888888",0);

create table wp_admin(
    AaminID int primary key auto_increment,
    AaminName varchar(32) not null,
    AaminPwd varchar(32) not null,
    email varchar(32) not null,
    phone varchar(16),
    sex  int,
    expire enum('0','1') default '0'
);
insert into wp_admin(AaminID,AaminName,AaminPwd,email,phone,sex)
        values(null,"xy","123456","xy@qq.com","88888888888",0);


create table wp_class(
    CID int primary key,
    cName varchar(32) not null
);
insert into wp_class values(1001,'全球客片');
insert into wp_class values(1002,'国内样片');
insert into wp_class values(1003,'海外样片');
insert into wp_class values(1004,'最新优惠');
insert into wp_class values(1005,'服务报价');


create table wp_info(
    WPID int primary key auto_increment,
    classId int,
    className varchar(16),
    bgImg varchar(128),
    smImg varchar(128),
    place varchar(128),
    subplace varchar(128),
    price float,
    title varchar(64),
    Date DATE,
    CID int,
        foreign key(CID) references wp_class(CID)
);

insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1001,'三亚','img/wp_imgs/server_price/sytc1.jpg','三亚','三亚度假时光','4888','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1001,'三亚','img/wp_imgs/server_price/sytc2.jpg','三亚套餐','主推遇见菲林半岛教','5999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1001,'三亚','img/wp_imgs/server_price/sytc3.jpg','三亚套餐','遇见菲林(天涯海角)','6999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1001,'三亚','img/wp_imgs/server_price/sytc4.jpg','丽江套餐','主推遇见菲林','7599','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1001,'三亚','img/wp_imgs/server_price/sytc5.jpg','三亚套餐','主推遇见菲林','7599','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1001,'三亚','img/wp_imgs/server_price/sytc6.jpg','三亚套餐','三亚遇见菲林','7666','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1001,'三亚','img/wp_imgs/server_price/sytc7.jpg','三亚套餐','三亚分界洲石梅湾','7999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1001,'三亚','img/wp_imgs/server_price/sytc8.jpg','三亚套餐','主推森林公园','7999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1001,'三亚','img/wp_imgs/server_price/sytc9.jpg','三亚套餐','三亚遇见菲林','8888','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1001,'三亚','img/wp_imgs/server_price/sytc10.jpg','三亚套餐','三亚蜈支洲岛','8999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1001,'三亚','img/wp_imgs/server_price/sytc11.jpg','三亚套餐','三亚畅拍石梅湾','9288','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1001,'三亚','img/wp_imgs/server_price/sytc12.jpg','三亚套餐','三亚大小洞天','9988','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1001,'三亚','img/wp_imgs/server_price/sytc13.jpg','三亚套餐','三亚森林公园','11666','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1001,'三亚','img/wp_imgs/server_price/sytc14.jpg','三亚套餐','三亚蜈支洲岛','138888','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1001,'三亚','img/wp_imgs/server_price/sytc15.jpg','三亚套餐','主推遇见菲林','6999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);


insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1002,'丽江','img/wp_imgs/server_price/ljtc1.jpg','丽江套餐','丽江遇见菲林','4888','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1002,'丽江','img/wp_imgs/server_price/ljtc2.jpg','丽江套餐','丽江遇见菲林','5999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1002,'丽江','img/wp_imgs/server_price/ljtc3.jpg','丽江套餐','遇见新旅程之丽江','6988 ','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1002,'丽江','img/wp_imgs/server_price/ljtc4.jpg','丽江套餐','丽江主推汉新电影','6999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1002,'丽江','img/wp_imgs/server_price/ljtc5.jpg','丽江套餐','丽江蓝月谷','8699','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1002,'丽江','img/wp_imgs/server_price/ljtc6.jpg','丽江套餐','丽江遇见巅峰之恋','8999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1002,'丽江','img/wp_imgs/server_price/ljtc7.jpg','丽江套餐','遇见菲林 遇见丽江','14666','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1002,'丽江','img/wp_imgs/server_price/ljtc8.jpg','丽江套餐','丽江遇见菲林','5199','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1002,'丽江','img/wp_imgs/server_price/ljtc9.jpg','丽江套餐','年终特惠 心动丽江','5688','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);


insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1003,'大理','img/wp_imgs/server_price/dltc1.jpg','大理套餐','遇见菲林','14666','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1003,'大理','img/wp_imgs/server_price/dltc2.jpg','大理套餐','主推6999遇见菲林','6999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1003,'大理','img/wp_imgs/server_price/dltc3.jpg','大理套餐','遇见菲林 大理柔情','7999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1003,'大理','img/wp_imgs/server_price/dltc4.jpg','大理套餐','大理悦湾酒店套餐','8888','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1003,'大理','img/wp_imgs/server_price/dltc5.jpg','大理套餐','遇见菲林 大理记忆','11999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1003,'大理','img/wp_imgs/server_price/dltc6.jpg','大理套餐','年终特惠 心动大理','5688','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1003,'大理','img/wp_imgs/server_price/dltc7.jpg','大理套餐','遇见蓝月亮','12888','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);


insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1004,'海外','img/wp_imgs/server_price/hwtc1.jpg','海外套餐','普吉岛特惠心动价','9888','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1004,'海外','img/wp_imgs/server_price/hwtc2.jpg','海外套餐','遇见菲林 巴厘岛之旅','12999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1004,'海外','img/wp_imgs/server_price/hwtc3.jpg','海外套餐','塞班岛特惠12999','12999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1004,'海外','img/wp_imgs/server_price/hwtc4.jpg','海外套餐','土耳其伊斯坦布尔套餐','11999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1004,'海外','img/wp_imgs/server_price/hwtc5.jpg','海外套餐','土耳其 卡帕多奇亚','17999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1004,'海外','img/wp_imgs/server_price/hwtc6.jpg','大理套餐','遇见菲林 巴黎旅拍','20999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);
insert into wp_info(WPID,classId,className,bgImg,place,subplace,price,title,CID)
    values(null,1004,'海外','img/wp_imgs/server_price/hwtc7.jpg','海外套餐','土耳其 两地旅拍套餐','22999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1005);



insert into wp_info(WPID,bgImg,place,subplace,price,title,CID)
    values(null,'img/wp_imgs/new_reduce/active_img1.jpg','丽江特惠','丽江地标凤凰岛年终大促6999','6999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1004);
insert into wp_info(WPID,bgImg,place,subplace,price,title,CID)
    values(null,'img/wp_imgs/new_reduce/active_img2.jpg','丽江特惠','丽江情迷天堂角落年终大促6998','6998','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1004);
insert into wp_info(WPID,bgImg,place,subplace,price,title,CID)
    values(null,'img/wp_imgs/new_reduce/active_img3.jpg','双城优惠','心动丽江大理双城仅7998','6999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1004);
insert into wp_info(WPID,bgImg,place,subplace,price,title,CID)
    values(null,'img/wp_imgs/new_reduce/active_img4.jpg','丽江特惠','丽江遇见菲林(天涯海角)店长推荐','6999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1004);
insert into wp_info(WPID,bgImg,place,subplace,price,title,CID)
    values(null,'img/wp_imgs/new_reduce/active_img5.jpg','丽江特惠','4888丽江遇见菲林 感受柔软时光','4888','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1004);
insert into wp_info(WPID,bgImg,place,subplace,price,title,CID)
    values(null,'img/wp_imgs/new_reduce/active_img6.jpg','大理特惠','主推6999遇见菲林之大理柔情','6999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1004);
insert into wp_info(WPID,bgImg,place,subplace,price,title,CID)
    values(null,'img/wp_imgs/new_reduce/active_img7.jpg','海外特惠','土耳其卡帕多奇亚一天档17999','17999','TAKEPICTURESFIRSTGLOBALTRAVELPHOTOGRAPHY',1004);



insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"南法小镇","img/wp_imgs/foreignPhone/bgImg1.jpg","img/wp_imgs/foreignPhone/smImg1.jpg",
            "南非小镇","南非小镇",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-06-12",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1002,"伊斯坦布尔","img/wp_imgs/foreignPhone/bgImg2.jpg","img/wp_imgs/foreignPhone/smImg2.jpg",
            "伊斯坦布尔","伊斯坦布尔",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-06-12",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1003,"普罗旺斯","img/wp_imgs/foreignPhone/bgImg3.jpg","img/wp_imgs/foreignPhone/smImg3.jpg",
            "普罗旺斯","普罗旺斯",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-12-14",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1004,"法国—巴黎","img/wp_imgs/foreignPhone/bgImg4.jpg","img/wp_imgs/foreignPhone/smImg4.jpg",
            "法国—巴黎","法国—情迷埃菲尔",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-12-14",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1005,"卡帕多奇亚","img/wp_imgs/foreignPhone/bgImg5.jpg","img/wp_imgs/foreignPhone/smImg5.jpg",
            "卡帕多奇亚","土耳其-卡帕多奇亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-12-14",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1006,"塞班岛","img/wp_imgs/foreignPhone/bgImg6.jpg","img/wp_imgs/foreignPhone/smImg6.jpg",
            "塞班岛","柏拉图蔓延",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-12-01",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1006,"塞班岛","img/wp_imgs/foreignPhone/bgImg7.jpg","img/wp_imgs/foreignPhone/smImg7.jpg",
            "塞班岛","柏拉图起风了",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-12-01",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1006,"塞班岛","img/wp_imgs/foreignPhone/bgImg8.jpg","img/wp_imgs/foreignPhone/smImg8.jpg",
            "塞班岛","微风的气息",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-12-01",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1006,"塞班岛","img/wp_imgs/foreignPhone/bgImg9.jpg","img/wp_imgs/foreignPhone/smImg9.jpg",
            "塞班岛","旅行的意义",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-12-01",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1006,"塞班岛","img/wp_imgs/foreignPhone/bgImg10.jpg","img/wp_imgs/foreignPhone/smImg10.jpg",
            "塞班岛","畅想",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-12-01",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1006,"塞班岛","img/wp_imgs/foreignPhone/bgImg11.jpg","img/wp_imgs/foreignPhone/smImg11.jpg",
            "塞班岛","扶苏",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-12-01",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1006,"塞班岛","img/wp_imgs/foreignPhone/bgImg12.jpg","img/wp_imgs/foreignPhone/smImg12.jpg",
            "塞班岛","浮世集",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-12-01",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1007,"巴厘岛","img/wp_imgs/foreignPhone/bgImg13.jpg","img/wp_imgs/foreignPhone/smImg13.jpg",
            "巴厘岛","粒子学",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1007,"巴厘岛","img/wp_imgs/foreignPhone/bgImg14.jpg","img/wp_imgs/foreignPhone/smImg14.jpg",
            "巴厘岛","季雨",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1006,"塞班岛","img/wp_imgs/foreignPhone/bgImg15.jpg","img/wp_imgs/foreignPhone/smImg15.jpg",
           "塞班岛", "季雨",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-12-01",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1007,"巴厘岛","img/wp_imgs/foreignPhone/bgImg16.jpg","img/wp_imgs/foreignPhone/smImg16.jpg",
            "巴厘岛","爱的物理学—时空论",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1007,"巴厘岛","img/wp_imgs/foreignPhone/bgImg17.jpg","img/wp_imgs/foreignPhone/smImg17.jpg",
            "巴厘岛","微光论",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1007,"巴厘岛","img/wp_imgs/foreignPhone/bgImg18.jpg","img/wp_imgs/foreignPhone/smImg18.jpg",
            "巴厘岛","相对论",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1007,"巴厘岛","img/wp_imgs/foreignPhone/bgImg19.jpg","img/wp_imgs/foreignPhone/smImg19.jpg",
            "巴厘岛","海水的颜色",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-12-01",1003);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1007,"巴厘岛","img/wp_imgs/foreignPhone/bgImg20.jpg","img/wp_imgs/foreignPhone/smImg20.jpg",
            "巴厘岛","量子学",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1003);







insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg1.jpg","img/wp_imgs/internal/sanya/smImg1.jpg",
            "三亚","神秘基地",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg2.jpg","img/wp_imgs/internal/sanya/smImg2.jpg",
            "三亚","菲林后花园",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg3.jpg","img/wp_imgs/internal/sanya/smImg3.jpg",
            "三亚","神秘基地",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg4.jpg","img/wp_imgs/internal/sanya/smImg4.jpg",
            "三亚","菲林后花园",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg5.jpg","img/wp_imgs/internal/sanya/smImg5.jpg",
            "三亚","帆船港码头",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg6.jpg","img/wp_imgs/internal/sanya/smImg6.jpg",
            "三亚","菲林后花园",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg7.jpg","img/wp_imgs/internal/sanya/smImg7.jpg",
            "三亚","神秘基地",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg8.jpg","img/wp_imgs/internal/sanya/smImg8.jpg",
            "三亚","菲林后花园",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg9.jpg","img/wp_imgs/internal/sanya/smImg9.jpg",
            "三亚","神秘基地",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg10.jpg","img/wp_imgs/internal/sanya/smImg10.jpg",
            "三亚","菲林后花园",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg11.jpg","img/wp_imgs/internal/sanya/smImg11.jpg",
            "三亚","神秘基地",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg12.jpg","img/wp_imgs/internal/sanya/smImg12.jpg",
            "三亚","菲林泳池",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg13.jpg","img/wp_imgs/internal/sanya/smImg13.jpg",
            "三亚","菲林后花园内景",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg14.jpg","img/wp_imgs/internal/sanya/smImg14.jpg",
            "三亚","半岛教堂",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg15.jpg","img/wp_imgs/internal/sanya/smImg15.jpg",
            "三亚","可口可乐",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);

insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg16.jpg","img/wp_imgs/internal/sanya/smImg16.jpg",
            "三亚","椰景逸林",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg17.jpg","img/wp_imgs/internal/sanya/smImg17.jpg",
            "威尔森帆船港码头","帆船港码头",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg18.jpg","img/wp_imgs/internal/sanya/smImg18.jpg",
            "三亚威尔森","帆船港建筑",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg19.jpg","img/wp_imgs/internal/sanya/smImg19.jpg",
            "帆船港草坪","三亚威尔森",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg20.jpg","img/wp_imgs/internal/sanya/smImg20.jpg",
            "三亚","青慕",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg21.jpg","img/wp_imgs/internal/sanya/smImg21.jpg",
            "三亚","帆船港码头",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg22.jpg","img/wp_imgs/internal/sanya/smImg22.jpg",
            "三亚","帆船港码头",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg23.jpg","img/wp_imgs/internal/sanya/smImg23.jpg",
            "三亚","神秘基地",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg24.jpg","img/wp_imgs/internal/sanya/smImg24.jpg",
            "三亚","帆船港码头",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg25.jpg","img/wp_imgs/internal/sanya/smImg25.jpg",
            "三亚","帆船港码头",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg26.jpg","img/wp_imgs/internal/sanya/smImg26.jpg",
            "三亚","神秘基地",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg27.jpg","img/wp_imgs/internal/sanya/smImg27.jpg",
            "三亚","菲林后花园",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg28.jpg","img/wp_imgs/internal/sanya/smImg28.jpg",
            "三亚","森林公园",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg29.jpg","img/wp_imgs/internal/sanya/smImg29.jpg",
            "三亚","菲林后花园",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg30.jpg","img/wp_imgs/internal/sanya/smImg30.jpg",
            "三亚","教堂婚礼",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg31 .jpg","img/wp_imgs/internal/sanya/smImg31.jpg",
            "三亚","傍晚栖息",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg32.jpg","img/wp_imgs/internal/sanya/smImg32.jpg",
            "三亚","大小洞天",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1001,"三亚","img/wp_imgs/internal/sanya/bgImg33.jpg","img/wp_imgs/internal/sanya/smImg33.jpg",
            "三亚","大小洞天",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);




insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1002,"大理","img/wp_imgs/internal/dali/bgImg11.jpg","img/wp_imgs/internal/dali/smImg11.jpg",
            "大理","双廊远景",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1002,"大理","img/wp_imgs/internal/dali/bgImg12.jpg","img/wp_imgs/internal/dali/smImg12.jpg",
            "大理","情人数",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1002,"大理 ","img/wp_imgs/internal/dali/bgImg13.jpg","img/wp_imgs/internal/dali/smImg13.jpg",
            "大理","马群",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1002,"大理","img/wp_imgs/internal/dali/bgImg14.jpg","img/wp_imgs/internal/dali/smImg14.jpg",
            "大理","环海公路",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1002,"大理","img/wp_imgs/internal/dali/bgImg15.jpg","img/wp_imgs/internal/dali/smImg15.jpg",
            "大理","船海....",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1002);



insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1003,"丽江","img/wp_imgs/internal/lijiang/bgImg3.jpg","img/wp_imgs/internal/dali/smImg3.jpg",
            "丽江","一米阳光",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1003,"丽江","img/wp_imgs/internal/lijiang/bgImg16.jpg","img/wp_imgs/internal/dali/smImg16.jpg",
            "丽江","天使王国",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1003,"丽江 ","img/wp_imgs/internal/lijiang/bgImg17.jpg","img/wp_imgs/internal/lijiang/smImg17.jpg",
            "丽江","烟雾",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1003,"丽江","img/wp_imgs/internal/lijiang/bgImg18.jpg","img/wp_imgs/internal/lijiang/smImg18.jpg",
            "丽江","新旅程之古镇",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1003,"丽江","img/wp_imgs/internal/lijiang/bgImg19.jpg","img/wp_imgs/internal/lijiang/smImg19.jpg",
            "丽江","天使王国",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1003,"丽江 ","img/wp_imgs/internal/lijiang/bgImg20.jpg","img/wp_imgs/internal/lijiang/smImg20.jpg",
            "丽江","降落伞",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1003,"丽江","img/wp_imgs/internal/lijiang/bgImg21.jpg","img/wp_imgs/internal/lijiang/smImg21.jpg",
            "丽江","公路",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1003,"丽江","img/wp_imgs/internal/lijiang/bgImg22.jpg","img/wp_imgs/internal/lijiang/smImg22.jpg",
            "丽江","天空心吊桥",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1002);




insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1004,"香格里拉","img/wp_imgs/internal/xianggelila/bgImg1.jpg","img/wp_imgs/internal/lijiang/smImg1.jpg",
            "香格里拉","一米阳光",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1004,"香格里拉","img/wp_imgs/internal/xianggelila/bgImg2.jpg","img/wp_imgs/internal/lijiang/smImg2.jpg",
            "香格里拉","雪山公路",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-12-16",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1004,"香格里拉","img/wp_imgs/internal/xianggelila/bgImg3.jpg","img/wp_imgs/internal/xianggelila/smImg3.jpg",
            "香格里拉","一米阳光",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1004,"香格里拉","img/wp_imgs/internal/xianggelila/bgImg4.jpg","img/wp_imgs/internal/xianggelila/smImg4.jpg",
            "香格里拉","松赞林寺",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1004,"香格里拉","img/wp_imgs/internal/xianggelila/bgImg5.jpg","img/wp_imgs/internal/xianggelila/smImg5.jpg",
            "香格里拉","石卡雪山",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2017-10-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1004,"香格里拉","img/wp_imgs/internal/xianggelila/bgImg6.jpg","img/wp_imgs/internal/xianggelila/smImg6.jpg",
            "香格里拉","纳帕海耗牛群",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1004,"香格里拉","img/wp_imgs/internal/xianggelila/bgImg7.jpg","img/wp_imgs/internal/xianggelila/smImg7.jpg",
            "香格里拉","纳帕海",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1004,"香格里拉","img/wp_imgs/internal/xianggelila/bgImg8.jpg","img/wp_imgs/internal/xianggelila/smImg8.jpg",
            "香格里拉","梅里雪山",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1004,"香格里拉","img/wp_imgs/internal/xianggelila/bgImg9.jpg","img/wp_imgs/internal/xianggelila/smImg9.jpg",
            "香格里拉","烟火",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1002);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,subplace,title,Date,CID)
    values(null,1004,"香格里拉","img/wp_imgs/internal/xianggelila/bgImg10.jpg","img/wp_imgs/internal/xianggelila/smImg10.jpg",
            "香格里拉","稻田",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1002);





insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg1.jpg","img/wp_imgs/global/sanya/smImg1.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg2.jpg","img/wp_imgs/global/sanya/smImg2.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg3.jpg","img/wp_imgs/global/sanya/smImg3.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg4.jpg","img/wp_imgs/global/sanya/smImg4.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg5.jpg","img/wp_imgs/global/sanya/smImg5.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg6.jpg","img/wp_imgs/global/sanya/smImg6.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg7.jpg","img/wp_imgs/global/sanya/smImg7.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg8.jpg","img/wp_imgs/global/sanya/smImg8.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg9.jpg","img/wp_imgs/global/sanya/smImg9.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg10.jpg","img/wp_imgs/global/sanya/smImg10.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);


insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg11.jpg","img/wp_imgs/global/sanya/smImg11.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg12.jpg","img/wp_imgs/global/sanya/smImg12.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg13.jpg","img/wp_imgs/global/sanya/smImg13.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg14.jpg","img/wp_imgs/global/sanya/smImg14.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg15.jpg","img/wp_imgs/global/sanya/smImg15.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg16.jpg","img/wp_imgs/global/sanya/smImg16.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg17.jpg","img/wp_imgs/global/sanya/smImg17.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg18.jpg","img/wp_imgs/global/sanya/smImg18.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg19.jpg","img/wp_imgs/global/sanya/smImg19.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg20.jpg","img/wp_imgs/global/sanya/smImg20.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);

insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg21.jpg","img/wp_imgs/global/sanya/smImg21.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg22.jpg","img/wp_imgs/global/sanya/smImg22.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg23.jpg","img/wp_imgs/global/sanya/smImg23.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg24.jpg","img/wp_imgs/global/sanya/smImg24.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg25.jpg","img/wp_imgs/global/sanya/smImg25.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg26.jpg","img/wp_imgs/global/sanya/smImg26.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg27.jpg","img/wp_imgs/global/sanya/smImg27.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg28.jpg","img/wp_imgs/global/sanya/smImg28.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg29.jpg","img/wp_imgs/global/sanya/smImg29.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg30.jpg","img/wp_imgs/global/sanya/smImg30.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);

insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg31.jpg","img/wp_imgs/global/sanya/smImg31.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg32.jpg","img/wp_imgs/global/sanya/smImg32.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg33.jpg","img/wp_imgs/global/sanya/smImg33.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg34.jpg","img/wp_imgs/global/sanya/smImg34.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg35.jpg","img/wp_imgs/global/sanya/smImg35.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg36.jpg","img/wp_imgs/global/sanya/smImg36.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg37.jpg","img/wp_imgs/global/sanya/smImg37.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg38.jpg","img/wp_imgs/global/sanya/smImg38.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg39.jpg","img/wp_imgs/global/sanya/smImg39.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg40.jpg","img/wp_imgs/global/sanya/smImg40.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);

insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg41.jpg","img/wp_imgs/global/sanya/smImg41.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg42.jpg","img/wp_imgs/global/sanya/smImg42.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg43.jpg","img/wp_imgs/global/sanya/smImg43.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg44.jpg","img/wp_imgs/global/sanya/smImg44.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg45.jpg","img/wp_imgs/global/sanya/smImg45.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg46.jpg","img/wp_imgs/global/sanya/smImg46.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg47.jpg","img/wp_imgs/global/sanya/smImg47.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg48.jpg","img/wp_imgs/global/sanya/smImg48.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg49.jpg","img/wp_imgs/global/sanya/smImg49.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg50.jpg","img/wp_imgs/global/sanya/smImg50.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);

insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg51.jpg","img/wp_imgs/global/sanya/smImg51.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg52.jpg","img/wp_imgs/global/sanya/smImg52.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg53.jpg","img/wp_imgs/global/sanya/smImg53.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg54.jpg","img/wp_imgs/global/sanya/smImg54.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg55.jpg","img/wp_imgs/global/sanya/smImg55.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg56.jpg","img/wp_imgs/global/sanya/smImg56.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg57.jpg","img/wp_imgs/global/sanya/smImg57.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg58.jpg","img/wp_imgs/global/sanya/smImg58.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1001,"三亚","img/wp_imgs/global/sanya/bgImg59.jpg","img/wp_imgs/global/sanya/smImg59.jpg",
                       "三亚",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-5-20",1001);





insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg1.jpg","img/wp_imgs/global/lijiang/smImg1.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg2.jpg","img/wp_imgs/global/lijiang/smImg2.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg3.jpg","img/wp_imgs/global/lijiang/smImg3.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg4.jpg","img/wp_imgs/global/lijiang/smImg4.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg5.jpg","img/wp_imgs/global/lijiang/smImg5.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg6.jpg","img/wp_imgs/global/lijiang/smImg6.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg7.jpg","img/wp_imgs/global/lijiang/smImg7.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg8.jpg","img/wp_imgs/global/lijiang/smImg8.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg9.jpg","img/wp_imgs/global/lijiang/smImg9.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg10.jpg","img/wp_imgs/global/lijiang/smImg10.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg11.jpg","img/wp_imgs/global/lijiang/smImg11.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg12.jpg","img/wp_imgs/global/lijiang/smImg12.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg13.jpg","img/wp_imgs/global/lijiang/smImg13.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg14.jpg","img/wp_imgs/global/lijiang/smImg14.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg15.jpg","img/wp_imgs/global/lijiang/smImg15.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg16.jpg","img/wp_imgs/global/lijiang/smImg16.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg17.jpg","img/wp_imgs/global/lijiang/smImg17.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg18.jpg","img/wp_imgs/global/lijiang/smImg18.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg19.jpg","img/wp_imgs/global/lijiang/smImg19.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg20.jpg","img/wp_imgs/global/lijiang/smImg20.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg21.jpg","img/wp_imgs/global/lijiang/smImg21.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg22.jpg","img/wp_imgs/global/lijiang/smImg22.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg23.jpg","img/wp_imgs/global/lijiang/smImg23.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg24.jpg","img/wp_imgs/global/lijiang/smImg24.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg25.jpg","img/wp_imgs/global/lijiang/smImg25.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg26.jpg","img/wp_imgs/global/lijiang/smImg26.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg27.jpg","img/wp_imgs/global/lijiang/smImg27.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg28.jpg","img/wp_imgs/global/lijiang/smImg28.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg29.jpg","img/wp_imgs/global/lijiang/smImg29.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg30.jpg","img/wp_imgs/global/lijiang/smImg30.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg31.jpg","img/wp_imgs/global/lijiang/smImg31.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg32.jpg","img/wp_imgs/global/lijiang/smImg32.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg33.jpg","img/wp_imgs/global/lijiang/smImg33.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg34.jpg","img/wp_imgs/global/lijiang/smImg34.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg35.jpg","img/wp_imgs/global/lijiang/smImg35.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg36.jpg","img/wp_imgs/global/lijiang/smImg36.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg37.jpg","img/wp_imgs/global/lijiang/smImg37.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg38.jpg","img/wp_imgs/global/lijiang/smImg38.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg39.jpg","img/wp_imgs/global/lijiang/smImg39.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg40.jpg","img/wp_imgs/global/lijiang/smImg40.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg41.jpg","img/wp_imgs/global/lijiang/smImg41.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg42.jpg","img/wp_imgs/global/lijiang/smImg42.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg43.jpg","img/wp_imgs/global/lijiang/smImg43.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg44.jpg","img/wp_imgs/global/lijiang/smImg44.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg45.jpg","img/wp_imgs/global/lijiang/smImg45.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg46.jpg","img/wp_imgs/global/lijiang/smImg46.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1002,"丽江","img/wp_imgs/global/lijiang/bgImg47.jpg","img/wp_imgs/global/lijiang/smImg47.jpg",
                       "丽江",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-2-14",1001);



insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1003,"大理","img/wp_imgs/global/dali/bgImg1.jpg","img/wp_imgs/global/dali/smImg1.jpg",
                       "大理",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-7-07",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1003,"大理","img/wp_imgs/global/dali/bgImg2.jpg","img/wp_imgs/global/dali/smImg2.jpg",
                       "大理",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-7-07",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1003,"大理","img/wp_imgs/global/dali/bgImg3.jpg","img/wp_imgs/global/dali/smImg3.jpg",
                       "大理",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-7-07",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1003,"大理","img/wp_imgs/global/dali/bgImg4.jpg","img/wp_imgs/global/dali/smImg4.jpg",
                       "大理",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-7-07",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1003,"大理","img/wp_imgs/global/dali/bgImg5.jpg","img/wp_imgs/global/dali/smImg5.jpg",
                       "大理",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-7-07",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1003,"大理","img/wp_imgs/global/dali/bgImg6.jpg","img/wp_imgs/global/dali/smImg6.jpg",
                       "大理",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-7-07",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1003,"大理","img/wp_imgs/global/dali/bgImg7.jpg","img/wp_imgs/global/dali/smImg7.jpg",
                       "大理",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-7-07",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1003,"大理","img/wp_imgs/global/dali/bgImg8.jpg","img/wp_imgs/global/dali/smImg8.jpg",
                       "大理",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-7-07",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1003,"大理","img/wp_imgs/global/dali/bgImg9.jpg","img/wp_imgs/global/dali/smImg9.jpg",
                       "大理",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-7-07",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1003,"大理","img/wp_imgs/global/dali/bgImg10.jpg","img/wp_imgs/global/dali/smImg10.jpg",
                       "大理",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-7-07",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1003,"大理","img/wp_imgs/global/dali/bgImg11.jpg","img/wp_imgs/global/dali/smImg11.jpg",
                       "大理",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-7-07",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1003,"大理","img/wp_imgs/global/dali/bgImg12.jpg","img/wp_imgs/global/dali/smImg12.jpg",
                       "大理",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-7-07",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1003,"大理","img/wp_imgs/global/dali/bgImg13.jpg","img/wp_imgs/global/dali/smImg13.jpg",
                       "大理",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-7-07",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1003,"大理","img/wp_imgs/global/dali/bgImg14.jpg","img/wp_imgs/global/dali/smImg14.jpg",
                       "大理",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-7-07",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1003,"大理","img/wp_imgs/global/dali/bgImg15.jpg","img/wp_imgs/global/dali/smImg15.jpg",
                       "大理",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-7-07",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1003,"大理","img/wp_imgs/global/dali/bgImg16.jpg","img/wp_imgs/global/dali/smImg16.jpg",
                       "大理",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-7-07",1001);


insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1004,"海外","img/wp_imgs/global/foreigner/bgImg1.jpg","img/wp_imgs/global/foreigner/smImg1.jpg",
                       "海外",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-10.01",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1004,"海外","img/wp_imgs/global/foreigner/bgImg2.jpg","img/wp_imgs/global/foreigner/smImg2.jpg",
                       "海外",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-10.01",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1004,"海外","img/wp_imgs/global/foreigner/bgImg3.jpg","img/wp_imgs/global/foreigner/smImg3.jpg",
                       "海外",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-10.01",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1004,"海外","img/wp_imgs/global/foreigner/bgImg4.jpg","img/wp_imgs/global/foreigner/smImg4.jpg",
                       "海外",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-10.01",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1004,"海外","img/wp_imgs/global/foreigner/bgImg5.jpg","img/wp_imgs/global/foreigner/smImg5.jpg",
                       "海外",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-10.01",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1004,"海外","img/wp_imgs/global/foreigner/bgImg6.jpg","img/wp_imgs/global/foreigner/smImg6.jpg",
                       "海外",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-10.01",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1004,"海外","img/wp_imgs/global/foreigner/bgImg7.jpg","img/wp_imgs/global/foreigner/smImg7.jpg",
                       "海外",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-10.01",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1004,"海外","img/wp_imgs/global/foreigner/bgImg8.jpg","img/wp_imgs/global/foreigner/smImg8.jpg",
                       "海外",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-10.01",1001);
insert into wp_info(WPID,classId,className,bgImg,smImg,place,title,Date,CID)
 values(null,1004,"海外","img/wp_imgs/global/foreigner/bgImg9.jpg","img/wp_imgs/global/foreigner/smImg9.jpg",
                       "海外",'TAKEPICTURESFIRST<br/>GLOBALTRAVELPHOTOGRAPHY',"2016-10.01",1001);





create table wp_Comment(
    commentID int primary key auto_increment,
    commentText varchar(512) not null,
    commentDate DATE,
    UID int,
    foreign key(UID) references wp_users(UID)
);

insert into wp_Comment values(null,
'丽江之行很顺利 拍摄游玩都很开心 婚纱摄影拍摄相当顺利 产品路线很丰富最主要的是要感谢摄影师和化妆师的辛苦付出 确实不容易 各种动作 各种道具 之前辛苦一天 感谢感谢 照片精修已经出来 效果不错以后推荐朋友过来...',
'2013-6-23',1
);
insert into wp_Comment values(null,'真的厉害了我的摄影团队，因为工作原因本来是选择南宁本地的摄影拍婚纱照的，在交订金的前一晚突然改变心意选了遇见菲林。首先客服芬芬很贴心，也很有耐心解答我的询问。再来就是服装师也很给力，对于不会搭配的我来说推荐的衣...',
'2013-7-10',2
);
insert into wp_Comment values(null,
'拍的照片超级喜欢，店家安排的酒店也很好，安静，温馨！离店还特别近，走两分钟就到了，在一个别墅区里，很方便，还有接送机！化妆师乐乐特别认真，今天天气很冷，乐乐一直忙前忙后照顾我，怕我感冒！贴心的漂亮妹子！还有补光师高兴也一直忙前忙后...',
'2015-6-20',3
);
insert into wp_Comment values(null,'第一次来丽江，就选择了婚纱照，起初一直担心会有很多的坑，到最后自己亲身体验了才知道没有，真是各方面都很满意，首先认识的是客服小敏，超级有耐心，基本上每次问的问题都是秒回。之后是化妆师丸子，性格好好哦，我起来眼就是肿的，而且...',
'2015-7-20',4
);
insert into wp_Comment values(null,'给我们化妆的小静和小何摄影师都很专业，态度都很不错，每拍一套服装都问我们有没有其他要求，很人性化的，小助理也很不错，年龄很小但是很用心去做好每件事情，选景很大气，摄影师挑景点很认真，整个团队都很不错。值得推荐。值得推...',
'2017-7-30',5
);
insert into wp_Comment values(null,'一开始是通过微信知道遇见菲林的，只因为它的名字喜欢。后来通过与客服霜霜了解，并且看客片，也特别喜欢这里的风格。接机的师傅是阿政，送我们去酒店的路上给我们介绍丽江的特色。拍照前一天晚上化妆师依琳老师提前告诉我们第...',
'2013-7-27',6
);
insert into wp_Comment values(null,'照片是先期照片，先分享下！起初对比了好多家丽江的婚纱摄影，最后精挑细选的菲林，菲林照出来得感觉很符合当今年轻人的胃口。所以呢，我顶了两个套餐。 菲林安排的接机，宾馆都还不错。 两天的拍摄虽然有些累，但是充满幸福与感谢，幸...',
'2015-6-22',7
);
insert into wp_Comment values(null,'昨天拍摄完，今天补评价，好评，照片是化妆师给拍的花絮，化妆师小林，温婉淡雅的姑娘，精致的妆面我很满意，摄影师看着好小，不过摄影技术很',
'2015-7-26',8
);
insert into wp_Comment values(null,'在网上看到，一开始因为他们的风格喜欢上了她们家，之后又在客服耐心的解答下定了。第一天来到丽江，就有司机接机和先帮我们定好的酒店，这一切让第一次到丽江的我们省了很多事，也给了我们温馨的感觉，从第二天去选衣服到最后一天，...',
'2015-6-22',9
);
insert into wp_Comment values(null,'庆幸自己找到了“遇见菲林”太完美的造型，实在是太喜欢了，服务摄影师化妆师都很棒，后期制作人也非常的热情，住宿给我们安排的也非常的舒适，绝对性的性价比！太满意这次旅途！值得你们任何人来！我用诚信推荐各位，选择它没有错！...',
'2015-7-26',10
);

insert into wp_Comment values(null,
'感谢丽江遇见菲林婚纱摄影！感谢化妆师蕾蕾耐心热情！感谢摄影师冰棍幽默又拍摄技巧高超！感谢助理小陈，过程非常开心！工作人员照顾很细微周到！这次的体验很棒哦！体验了丽江的美景，又拍了这么漂亮得婚纱照！以后一定会介绍更多朋友哦...',
'2013-6-23',11
);
insert into wp_Comment values(null,'不错不错不错！遇见菲林，是不错的选择！第一天到丽江，有司机准时接我们，还提前跟我们联系好，司机人也好说。到了安排好的客栈，早早就有人站在门口迎接，帮拿行李，非常贴心，客栈是别墅区，整齐干净，也很漂亮，重点是离菲林非常近，一分钟路程...',
'2013-7-10',12
);
insert into wp_Comment values(null,
'化妆师挺专业的，服务也很周到，妆容非常精致，团队服务也很好，很专业的团队，卖家服务态度很好，十分感谢卖家细心的解答我的问题化妆师还有助理对我们都很热情呢。他们时不时的关心和谈话之间的语气都让我们感到很温馨，所以拍照...',
'2015-6-20',13
);
insert into wp_Comment values(null,'对比了好久 我们还是选择了遇见菲林 特别喜欢他们的工作人员 每个都很热情 因为现在长胖了 衣服不好选 但是他们的礼服师还是特别有耐心的一直帮我挑选 不厌其烦的帮我一件一件的换 不满意的又拿回去 看着她们实在太幸...',
'2015-7-20',14
);
insert into wp_Comment values(null,'商家服务周到，接送及时，安排到位，选衣服服务周到，耐心，仔细，帮我们选到满意的衣服。化妆师提前联系，询问我们要求，根据要求画的合适的装扮，全天跟妆，补妆及时，摄影师想法奇特，可以照出符合我们心里要求的照片 ，帮助我们达到最好的照相...',
'2017-7-30',15
);
insert into wp_Comment values(null,'今天拍摄一天化妆师和摄影师跟我说的最多一句话就去 你把眨',
'2013-7-27',16
);
insert into wp_Comment values(null,'很开心能在淘宝上遇到这么好的上家，从去之前的自信耐心讲解，到去之后的一系列周到安排，都体现了他的专业与细心，我都很满意。让我也更喜欢了丽江这个热情美丽的城市！拍出来的效果也很不错，真的是每一处都是美景，谢谢我的化妆师...',
'2015-6-22',17
);
insert into wp_Comment values(null,'我要给遇见菲林大大的一个赞，因为在2017年3月15日，是我拍丽江婚纱的美丽日子，首先去到了丽江遇见菲林的总店（在别墅办公哦！）然后见到了为我们单独服务的化妆师蕾蕾和摄影老师小奇，为我们这对新人讲解了很多拍摄细节与化妆技巧，...',
'2015-7-26',18
);
insert into wp_Comment values(null,'因为我婚期比较急，客服思琴也很好沟通，都迁就我的时间安排拍摄档期。当天我们凌晨飞机到的丽江，司机也提前来等我们。住的酒店其实就是单身公寓的感觉，可是附近没什么吃东西的店。第二天一早就去选衣服，因为我已经怀孕五个多 ...',
'2015-6-22',19
);
insert into wp_Comment values(null,'遇见菲林是同事介绍的 ，看见他们的照片效果特别美，然后就决定去丽江拍，跟客服联系的时候给我们讲解的也很细致，到丽江接机的师傅已经在外面等着啦，很热情，下午选服装，服装师也很贴心，晚上的时候化妆师乐乐跟我们联系约好了第二...',
'2015-7-26',20
);


insert into wp_Comment values(null,
'总体拍得不错，拍出了我想要的唯美浪漫和甜美小清新的感觉！化妆师人很好呢，很亲切的一位小姑娘！化的妆也很不错！朋友们都说拍得好，非常美！有想拍的可以到菲林！我有朋友要拍也会推鉴到菲林拍摄，总体来说很满意！想拍美美的照片就来菲...',
'2013-6-23',21
);
insert into wp_Comment values(null,'真的非常感谢遇见菲林，从一开始选择它就没让我失望过，一开始是由于飞机晚点2个小时，但是菲林里的工作人员并没怪我们，还是很耐心的帮我们做好每一件事，司机师傅也很有耐心的等待我们，从挑选衣服到化妆，拍照，他们都会很有耐心的...',
'2013-7-10',22
);
insert into wp_Comment values(null,
'对比了很多家旅拍才确定下来，在咨询过遇见菲林之后没多久就跟美美的客服思琴定了！之前跟别家的也咨询过的，一直犹犹豫豫，直到遇见菲林，哈哈，大老远从湖州赶来，我也没当成是拍婚纱照，玩玩聊聊天，开开玩笑一天也就过去了，化妆师蕾蕾...',
'2015-6-20',23
);
insert into wp_Comment values(null,'到丽江出差加旅游，临时起意要拍婚纱，在网上一眼就相中了遇见菲林的拍摄风格，拍出来果然没有让我们失望，才原片粗修就美出天际了，好期待成片啊～非常感谢化妆师苏黎和摄影师文希，还有助理阿祥，辛苦跟了一整天，造型和效果都是我们...',
'2015-7-20',24
);
insert into wp_Comment values(null,'刚刚结束丽江的摄影旅程，我们是两对新人一同去拍的。本人总共才五天的假期，但是还可以腾出两天来另外旅游。遇见菲林对我们安排得满满的，从前期的接待，到后面一对一的服务，以及优秀的摄影团队和化妆师，让我对后期的照片很期待...',
'2017-7-30',25
);
insert into wp_Comment values(null,' 丽江之行很顺利 拍摄游玩都很开心 婚纱摄影拍摄相当顺利 产品路线很丰富 最主要的是要感谢摄影师和化妆师的辛苦付出 确实不容易 各种动作 各种道具 之前辛苦一天 感谢感谢 照片精修已经出来 效果不错 以后推荐朋友过来...',
'2013-7-27',26
);
insert into wp_Comment values(null,'选择遇见菲林的，是我最大的荣幸，没想到拍比我想象的还要好，之前还有犹豫，怕拍不好看，斌子老师叫我们放轻松和自然的发挥可以了，也很庆幸昨天有夕阳...',
'2015-2-22',27
);
insert into wp_Comment values(null,'真的厉害了我的摄影团队，因为工作原因本来是选择南宁本地的摄影拍婚纱照的，在交订金的前一晚突然改变心意选了遇见菲林。首先客服芬芬很贴心，也很有耐心解答我的询问。再来就是服装师也很给力，对于不会搭配的我来说推荐的衣...',
'2015-7-26',28
);
insert into wp_Comment values(null,'在网上看到，一开始因为他们的风格喜欢上了她们家，之后又在客服耐心的解答下定了。第一天来到丽江，就有司机接机和先帮我们定好的酒店，这一切让第一次到丽江的我们省了很多事，也给了我们温馨的感觉，从第二天去选衣服到最后一天，...',
'2015-9-22',29
);
insert into wp_Comment values(null,'化妆师挺专业的，服务也很周到，总的来说，很好！ 服装有很多选择的，摄影师技术很好很会逗人开心，拍摄的很满意很期待取片。 效果很好，我很喜欢，水平特棒，赞 妆容非常精致，团队服务也很好，这次旅行很开心，很专业的团队，卖家服务态度很好，...',
'2015-7-26',30
);

insert into wp_Comment values(null,
'选择遇见菲林的，是我最大的荣幸，没想到拍比我想象的还要好，之前还有犹豫，怕拍不好看，斌子老师叫我们放轻松和自然的发挥可以了，也很庆幸昨天有夕阳...',
'2013-2-23',31
);
insert into wp_Comment values(null,'遇见菲林，给了我跟老公浪漫的一次旅行。我们看了好久定的这家，在天猫上好多去过的客户都非常满意，我们就定了。4.13日到的丽江，刚下飞机，司机师傅就给我们打电话问我们到了没，服务非常到位。到酒店七八点了，丽江的天气真的好热...',
'2013-3-10',32
);
insert into wp_Comment values(null,
'丽江之行很顺利 拍摄游玩都很开心 婚纱摄影拍摄相当顺利 产品路线很丰富 最主要的是要感谢摄影师和化妆师的辛苦付出 确实不容易 各种动作 各种道具 之前辛苦一天 感谢感谢 照片精修已经出来 效果不错 以后推荐朋友过来...',
'2015-6-20',33
);
insert into wp_Comment values(null,'真的厉害了我的摄影团队，因为工作原因本来是选择南宁本地的摄影拍婚纱照的，在交订金的前一晚突然改变心意选了遇见菲林。首先客服芬芬很贴心，也很有耐心解答我的询问。再来就是服装师也很给力，对于不会搭配的我来说推荐的衣...',
'2015-11-24',34
);
insert into wp_Comment values(null,'拍的照片超级喜欢，店家安排的酒店也很好，安静，温馨！离店还特别近，走两分钟就到了，在一个别墅区里，很方便，还有接送机！化妆师乐乐特别认真，今天天气很冷，乐乐一直忙前忙后照顾我，怕我感冒！贴心的漂亮妹子！还有补光师高兴也一直忙前忙后...',
'2017-10-12',35
);


create table wp_collect(
      collectID int primary key auto_increment,
      img varchar(128) default 'img/wp_imgs/new_reduce/redLove.png',
      UID int,
      foreign key(UID) references wp_users(UID),
      WPID int,
      foreign key(WPID) references wp_info(WPID)
  );