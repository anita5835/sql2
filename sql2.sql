use sakila;
select * from payment where amount in (select amount from payment where payment_id in (1,3)); 
select * from payment where amount =any (select amount from payment where payment_id in (1,3));
select * from payment where amount > all
 (select amount from payment where payment_id in (1,3));
 -- joins
create table regex(id int);
insert into regex values (2);
select *from regex;
create table abc(salary double(5,2));
insert into abc values(20.1);
insert into abc values(20.12847778848);
insert into abc values(1234520.1);