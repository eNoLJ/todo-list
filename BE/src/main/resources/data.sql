insert into user (user_id, password, name, email) values ('user1', '1234', '이노', 'eno@gmail.com');
insert into user (user_id, password, name, email) values ('user2', '1234', '트리', 'tree@gmail.com');

insert into work (title, description, created_time, status, author) values('no1', 'create first todo', '2021-04-08 16:40', 1, 1);
insert into work (title, description, created_time, status, author) values('no2', 'create first doing', '2021-04-08 16:45', 2, 1);
insert into work (title, description, created_time, status, author) values('no3', 'create second todo', '2021-04-08 16:50', 1, 1);
insert into work (title, description, created_time, status, author) values('no4', 'create second doing', '2021-04-08 16:55', 2, 1);
insert into work (title, description, created_time, status, author) values('no5', 'create first done', '2021-04-08 17:00', 3, 1);

insert into timeline (description, created_time, author) values('해야할 일에 no1를 등록하였습니다.', '2021-04-08 16:40', 1);
insert into timeline (description, created_time, author) values('하고 있는 일에 no2를 등록하였습니다.', '2021-04-08 16:40', 1);
insert into timeline (description, created_time, author) values('해야할 일에 no3를 등록하였습니다.', '2021-04-08 16:40', 1);
insert into timeline (description, created_time, author) values('하고 있는 일에 no4를 등록하였습니다.', '2021-04-08 16:40', 1);
insert into timeline (description, created_time, author) values('완료한 일에 no5를 등록하였습니다.', '2021-04-08 16:40', 1);