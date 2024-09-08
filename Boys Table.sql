create table boys3(
name varchar(50),
surname varchar(50),
email varchar(100),
age int(20),
address varchar(100));

insert into boys3(name,surname,email,age,address)
values('ram','sharma','ram12@gmail.com',88,'sector62 noida india'),
('pooja','mishra','pooja35@protonmail.com',55,'mathura up india'),
('raj','srivastav','raj76@gmail.com',40,'rajsthan mp india');
insert into boys3 values('anuj','tripathi','x@mail.com',20,'delhi');
update boys3 set name='ram' where age='88';
savepoint a;
insert into boys3 values('john','sam','sam@gmail.com',25,'karnataka');
savepoint b;
insert into boys3 values('suraj','yadav','suraj@gmail.com',28,'mumbai');
savepoint c;
rollback to a;
commit;
rollback to a;





