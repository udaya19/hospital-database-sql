-- Receptionist info:-R_id(primary key),R_name(not null),R_dob,
-- id_proof(Foreign key reference identity_proof_info)
USE hospital;
CREATE table receptionist_info(r_id int(2) primary key auto_increment,r_name varchar(30) not null,r_dob varchar(30),
id_proof int(2) not null,foreign key(id_proof) references identity_proof_info(id_proof));
desc receptionist_info;
insert into receptionist_info values(1,"ramesh","12-05-1995",2);
insert into receptionist_info values(2,"rajesh","11-05-1992",3);
insert into receptionist_info values(3,"kakashi","05-06-1990",1);
insert into receptionist_info values(4,"soumya","12-06-1990",2);
insert into receptionist_info values(5,"Amruta","24-07-1991",4);
insert into receptionist_info values(6,"Rajesh","19-01-1992",1);
select * from receptionist_info;