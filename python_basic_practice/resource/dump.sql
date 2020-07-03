BEGIN TRANSACTION;
CREATE TABLE user(id INTERGER PRIMARY KEY, username text, email text, phone text, website text, regdate text);
INSERT INTO "user" VALUES(1,'Kim','Kim@naver.com','010-0000-0000','Kim.com','2020-04-25 23:23:08');
INSERT INTO "user" VALUES(2,'Park','Park@daum.net','010-1111-1111','Park.com','2020-04-25 23:23:08');
INSERT INTO "user" VALUES(3,'Lee','Lee@naver.com','010-2222-2222','Lee.com','2020-04-25 23:23:08');
INSERT INTO "user" VALUES(4,'Cho','Cho@daum.net','010-3333-3333','Cho.com','2020-04-25 23:23:08');
INSERT INTO "user" VALUES(5,'Yoo','Yoo@google.com','010-4444-4444','Yoo.net','2020-04-25 23:23:08');
COMMIT;
