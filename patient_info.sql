create table patient_info(
patient_id int(5)  primary key auto_increment,
patient_name varchar(20) not null,
patient_dob varchar(30) not null,
patient_gender varchar(10) not null,
id_proof int(5) not null,
doctor_id int(5) not null, 
foreign key(doctor_id) references doctor_info(doctor_id),
foreign key(id_proof) references identity_proof_info(id_proof));
desc patient_info;
insert into patient_info values (1,"Adi","04-10-2004","M",1,1);
insert into patient_info values(2,"Ram Charan", "01-02-2003", "M", 1, 40);
insert into patient_info values(3,"Mahesh", "06-12-1983", "M", 3, 35);
insert into patient_info values(4,"Kajal", "10-11-1999", "F", 2, 12);
insert into patient_info values(5,"Samantha", "10-12-2004", "F", 1, 1);
insert into patient_info values(6,"Nagarjuna", "12-02-1969", "M", 4, 20);
insert into patient_info values(7,"Akhil", "22-02-1996", "M", 1, 22);
insert into patient_info values(8,"Tamanna", "18-07-2002", "F", 4, 15);
insert into patient_info values(9,"Ravi Teja", "11-08-2008", "M", 3, 11);
insert into patient_info values(10,"Brahmi", "28-02-1998", "M", 1, 30);
insert into patient_info values(11,"Sreya", "21-12-1993", "F", 2, 19);
insert into patient_info values(12,"Anushka", "11-12-1997", "F", 4, 32);
insert into patient_info values(13,"Anjali", "21-04-1979", "F", 3, 28);
insert into patient_info values(14,"Pallavi", "22-04-1992", "F", 2, 30);
insert into patient_info values(15,"Pooja", "19-07-2005", "F", 1, 28);
insert into patient_info values(16,"Anand", "26-07-2008", "M", 1, 34);
SELECT * FROM patient_info;
-- drop table patient_info;