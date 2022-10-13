use hospital;
create table pathology_info(
D_id int(5) not null,
Test_id int(5) primary key,
Test_name varchar(30) not null,
Test_cost int(5),
prescribed_doctor_id int(5) not null,
patient_id int(5) not null,
foreign key(D_id) references Department_info(D_id),
foreign key(prescribed_doctor_id) references doctor_info(doctor_id),
foreign key(patient_id) references patient_info(patient_id));
desc pathology_info;
drop table pathology_info;