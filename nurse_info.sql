use hospital;
create table Nurse_info(
Nurse_id int(2) primary key auto_increment,
Nurse_name varchar(20) not null,
Nurse_dob varchar(30) not null,
id_proof int(5) not null , foreign key(id_proof) references Identity_proof_info(id_proof));
desc nurse_info;

insert into nurse_info values(1,"Varsha","01-01-1998",1);
insert into nurse_info values(2,"Rani","31-03-1989",1);
insert into nurse_info values(3,"Lakshmi","14-07-1986",1);
select * from nurse_info;