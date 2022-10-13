use hospital;
create table patient_status(p_id int(2) , 
p_status varchar(100) not null,
foreign key(p_id) references patient_info(patient_id));
desc patient_status;
insert into patient_status values(1,"Critical");
insert into patient_status values(2,"Safe");
insert into patient_status values(3,"Critical");
insert into patient_status values(4,"Critical");
insert into patient_status values(5,"Observation for 48hrs");
insert into patient_status values(6,"Out of danger.Need to recover");
insert into patient_status values(7,"Discharged");
insert into patient_status values(8,"Safe");
insert into patient_status values(9,"Critical");
insert into patient_status values(10,"Need rest");
insert into patient_status values(11,"Deseased");
insert into patient_status values(12,"Out of danger,need to recover");
insert into patient_status values(13,"Critical");
insert into patient_status values(14,"Safe");
insert into patient_status values(15,"Deseased");
insert into patient_status values(16,"Discharged");
SELECT * FROM patient_status;
-- drop table patient_status;