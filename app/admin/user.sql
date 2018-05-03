insert into user(name,pwd,email,phone,info,face,uuid,addtime) values('鼠','1231','1231@123.com','13888888881','猴','1f411.png','3c37d35bd26542788053375f2da2d810',now());
insert into user(name,pwd,email,phone,info,face,uuid,addtime) values('牛','1232','1232@123.com','13888888882','猴','1f412.png','3b336e1a9fa74952849c5f0d48165f1d',now());
insert into user(name,pwd,email,phone,info,face,uuid,addtime) values('虎','1233','1233@123.com','13888888883','猴','1f413.png','e0f59614052740718959dea4b59f40c9',now());
insert into user(name,pwd,email,phone,info,face,uuid,addtime) values('兔','1234','1234@123.com','13888888884','猴','1f414.png','585348596c624cafba98fe4446595235',now());
insert into user(name,pwd,email,phone,info,face,uuid,addtime) values('龙','1235','1235@123.com','13888888885','猴','1f415.png','3360f72b46864b31b56fdb018ed1f4d6',now());
insert into user(name,pwd,email,phone,info,face,uuid,addtime) values('蛇','1236','1236@123.com','13888888886','猴','1f416.png','a066c2008916411589b78780264bf2a3',now());
insert into user(name,pwd,email,phone,info,face,uuid,addtime) values('马','1237','1237@123.com','13888888887','猴','1f417.png','f47559c853c2478288a9df7a11bc6ddf',now());
insert into user(name,pwd,email,phone,info,face,uuid,addtime) values('羊','1238','1238@123.com','13888888888','猴','1f418.png','f16709733a0b49028b818de97ece6837',now());
insert into user(name,pwd,email,phone,info,face,uuid,addtime) values('猴','1239','1239@123.com','13888888889','猴','1f419.png','5bd16c238ecb428893e1e40633405b51',now());
insert into user(name,pwd,email,phone,info,face,uuid,addtime) values('鸡','1240','1240@123.com','13888888890','猴','1f420.png','ec8c7a0b9baa49eeafd70a32a7562f76',now());
insert into user(name,pwd,email,phone,info,face,uuid,addtime) values('狗','1241','1241@123.com','13888888891','猴','1f421.png','d8f81947ea064399932f095a5e12f636',now());
insert into user(name,pwd,email,phone,info,face,uuid,addtime) values('猪','1242','1242@123.com','13888888892','猴','1f422.png','997db8854f2644d6a744ba38831ae3d9',now());

ALTER TABLE user auto_increment=1;
/*评论*/
insert into comment(movie_id,user_id,content,addtime) values(3,1,"好看",now());
insert into comment(movie_id,user_id,content,addtime) values(3,2,"不错",now());
insert into comment(movie_id,user_id,content,addtime) values(3,3,"经典",now());
insert into comment(movie_id,user_id,content,addtime) values(3,4,"给力",now());
insert into comment(movie_id,user_id,content,addtime) values(4,5,"难看",now());
insert into comment(movie_id,user_id,content,addtime) values(4,6,"无聊",now());
insert into comment(movie_id,user_id,content,addtime) values(4,7,"乏味",now());
insert into comment(movie_id,user_id,content,addtime) values(4,8,"无感",now());

ALTER TABLE comment auto_increment=1;

/*收藏*/
insert into moviecol(movie_id,user_id,addtime) values(3,1,now());
insert into moviecol(movie_id,user_id,addtime) values(3,2,now());
insert into moviecol(movie_id,user_id,addtime) values(3,3,now());
insert into moviecol(movie_id,user_id,addtime) values(3,4,now());
insert into moviecol(movie_id,user_id,addtime) values(3,5,now());
insert into moviecol(movie_id,user_id,addtime) values(3,6,now());
insert into moviecol(movie_id,user_id,addtime) values(3,7,now());
insert into moviecol(movie_id,user_id,addtime) values(3,8,now());

ALTER TABLE comment auto_increment=1;

/*会员登录日志*/
insert into userlog(user_id,ip,addtime) values(1,"192.168.4.1",now());
insert into userlog(user_id,ip,addtime) values(2,"192.168.4.2",now());
insert into userlog(user_id,ip,addtime) values(3,"192.168.4.3",now());
insert into userlog(user_id,ip,addtime) values(4,"192.168.4.4",now());
insert into userlog(user_id,ip,addtime) values(5,"192.168.4.5",now());
insert into userlog(user_id,ip,addtime) values(6,"192.168.4.6",now());
insert into userlog(user_id,ip,addtime) values(7,"192.168.4.7",now());
insert into userlog(user_id,ip,addtime) values(8,"192.168.4.8",now());
insert into userlog(user_id,ip,addtime) values(9,"192.168.4.9",now());




