create table book  
(  
   ISBN varchar(20) primary key,  
   B_Name varchar(50),  
   B_Author varchar(50),     
   B_Publishment varchar(80),  
   B_BuyTime varchar(50)  
);  
insert into book values('9787302164289','3ds max 9三维建模','程凤娟','清华大学出版社','2010-02-01');  
insert into book values('9787121060953','photoshop cs3 图像处理','卓越科技','电子工业出版社','2003-02-01');  
insert into book values('9787121102462','Java程序员职场全攻略-从小工到专家','吴亚峰','电子工业出版社','2004-04-05');  
insert into book values('9787115227508','Android 2.0游戏开发实战宝典','吴亚峰','人民邮电出版社','2003-06-07');  
insert into book values('9787030236630','PowerBuilder_10.5实用教程','樊金生','科学出版社','2005-07-05');  
insert into book values('9787121079528','PowerBuilder 实用教程（第3版）','郑阿奇','电子工业出版社','2005-07-09');  
insert into book values('9787302244158','大学计算机基础（21世纪普通高校计算机公共课程规划教材）','许薇，王东来 ','清华大学出版社','2005-0-09');  
insert into book values('9787562324560','微型计算机原理及应用','吴荣光，吕钧星','华南理工大学出版社','2005-07-09');  
insert into book values('9787111187776','算法导论','（美）科曼（Cormen,T.H.） 等著，潘金贵 等译','机械工业出版社','2005-07-09');  
  
create table student  
(  
  S_Num varchar(20) primary key,  
  S_Name varchar(50),  
  S_Age varchar(10),  
  S_Sex varchar(50),  
  S_Class varchar(50),  
  S_Department varchar(50),  
  S_Phone varchar(11),  
  S_Permitted varchar(50),  
  S_Pwd varchar(20)  
);  
  
insert into student values('10001','李亚','20','女','计算机1班','计算机系','15176536034','是','001');  
insert into student values('10002','王飞',21,'女','计算机1班','计算机系','13730220123','是','002');  
insert into student values('10003','孙好',20,'男','计算机1班','计算机系','13633654578','是','003');  
insert into student values('10004','何光',22,'男','计算机1班','计算机系','2578975','是','004');  
insert into student values('10005','唐心',21,'女','计算机1班','计算机系','13936968956','是','005');  
insert into student values('10006','宋理光',20,'男','计算机2班','计算机系','1234667','是','006');  