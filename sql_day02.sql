use 100days_db;
select * from students;
select Name,marks from students
order by marks;
select Name,marks from students
order by marks desc;
select Name,marks from students
order by marks desc limit 3;
select Name,marks from students
order by marks desc limit 1;
select distinct city from students;
select Name,age from students
order by age asc;
select name,age from students
order by age asc limit 2;
select name,marks,city from students
order by city asc , marks desc ;
select name,age,city from students
order by age desc limit 3;