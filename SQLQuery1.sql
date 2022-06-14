create table hr
 (
	 id int IDENTITY(1000,2) primary key,
	 email_id varchar(50) unique,
	 _password varchar(50),
	 _name   varchar(50),
	 gender  bit,
	 date_of_birth date,	
	 phone_no varchar(20)
 )


 create table manager
 (
	id int IDENTITY(2001,2) primary key,
	email_id varchar(50) unique,
	_password varchar(50),
	_name   varchar(50),
	gender  bit,
	date_of_birth date,
	phone_no varchar(20),
	hr_id int foreign key references hr(id)
 )




 create table employee
 (
	id int IDENTITY(3000,10) primary key,
	email_id varchar(50) unique,
	_password varchar(50),
	_name   varchar(50),
	gender  bit,
	date_of_birth date,
	phone_no varchar(20),
	manager_id int foreign key references manager(id)
 )
 select*from training

 create table training
 (
	 id int IDENTITY(1,1) primary key,
	 title varchar(50),
	 startdate date,
	 enddate date,
	 course_description char(90)
 )

 create table training_requests
  (
	id int IDENTITY(1,1) primary key, 
	training_id int foreign key references training(id),
	employee_email  varchar(50) foreign key references employee(email_id),
	approval_status bit,
	rejection_reason varchar(90)
  )

  drop table training_requests

   create table training_enrolled
  (
	id int IDENTITY(1,1) primary key,
	training_id int foreign key references training(id),
	employee_id  int foreign key references employee(id),
	feedback varchar(90)
  )
 
 dele
 select* from employee
 select* from manager
 select* from hr