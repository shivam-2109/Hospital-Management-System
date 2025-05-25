create database hospital__management__system;
use hospital__management__system;
create table login(ID varchar(20), PW varchar(20));
select * from login;
insert into login value("coder","1234");
create table patient__info(ID varchar(20),number varchar(40),Name varchar(20),Gender varchar(20),Patient_Disease varchar(20),Room_Number varchar(20), Time varchar(100),Deposite varchar(20));
select * from patient__info; 
create table Room(room_no varchar(20),availability varchar(20), Price varchar(20),Room_Type varchar(100));
select * from room;

insert into Room values("100","Availabil","500","General Bed 1");
insert into Room values("101","Availabil","500","General Bed 2");
insert into Room values("102","Availabil","500","General Bed 3");
insert into Room values("103","Availabil","500","General Bed 4");
insert into Room values("200","Availabil","1500","Private Room");
insert into Room values("201","Availabil","1500","Private Room");
insert into Room values("202","Availabil","1500","Private Room");
insert into Room values("203","Availabil","1500","Private Room");
insert into Room values("300","Availabil","3500","ICU Bed 1");
insert into Room values("301","Availabil","3500","ICU Bed 2");
insert into Room values("302","Availabil","3500","ICU Bed 3");
insert into Room values("303","Availabil","3500","ICU Bed 4");
insert into Room values("304","Availabil","3500","ICU Bed 5");
insert into Room values("305","Availabil","3500","ICU Bed 6");

create table department(Department varchar(100), Phone_no varchar(20));
select * from department;
insert into department values("Surgical department","7037326569");
insert into department values("Nursing department","7037326569");
insert into department values("Operation department complex (OT)","7037326569");
insert into department values("Paramedical department","7037326569");

create table EMP_INFO(Name varchar(20), Age varchar(20), Phone_Number varchar(20), salary varchar(20),Gamil varchar(40),Aadhar_Number varchar(20));
select * from EMP_INFO;
insert into EMP_INFO values("Doctors1", "30","7037326569","75000","shivamkumar09188@gmail.com","877865563454");
insert into EMP_INFO values("Doctors2", "38","7037326569","72000","shivamkumar09188@gmail.com","877865563454");

create table Ambulance(Name varchar(20),Gender varchar(20), Car_name varchar(20), Available varchar(20), Location varchar(20));
insert into Ambulance values("Anas","Male","ZEN","Available","sector 37");
select * from Ambulance;

