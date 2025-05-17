create table department(department_id  serial primary key, department_name varchar) 

insert into department (department_id,department_name) values (1,'suraj')
 insert into department values (2,'roy')
 insert into department values (3,'ravi')
create table employees( employee_id serial primary key,name varchar,department_id int, foreign key (department_id) references 
department ( department_id)
