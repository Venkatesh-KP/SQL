-- create database venkat;
-- use venkat;
create table nameList(s_no int, firstName varchar(20), lastName varchar(20), city varchar(30),phone varchar(20));
ALTER TABLE nameList ADD COLUMN salary int;

insert into nameList values(1, 'venkat','venki','udt','970451969','100000');
insert into nameList values(2, 'saran','babu','pollachi','8637499862','100000');
insert into nameList values(3, 'kathir','vel','palani','9080001816','100000');
insert into nameList values(4, 'vishnu','shanz','pollachi','9025309442','100000');
update nameList 
set salary=salary+15000
where city!='pollachi';
select * from nameList 
where salary=100000 or city='pollachi';
SELECT min(salary) AS min FROM nameList;
select max(salary) as maxsalary, min(salary) as minsalary from nameList;
update nameList 
set
-- insert into demo values(2, 'Tony','stark','New york');
-- select* from demo;
-- alter table demo 
-- change lastName middleName varchar(20);
-- add column(phone varchar(12));
-- select* from demo;
-- where (firstName='Tony');
-- UPDATE demo
-- SET phone = '9790451969'
-- WHERE s_no = 1;
-- set sql_safe_updates=0;
-- insert into demo values(4, 'saran','rupa','93606 32269');
delete from demo where firstName='rupa';

ALTER TABLE demo MODIFY COLUMN middleName VARCHAR(50);

UPDATE demo 
SET firstName = CONCAT(firstName, ' konda reddy') 
WHERE firstName = 'saranbabu';

select *from demo;
