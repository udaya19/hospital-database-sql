 -- security _id(primary key),security_name(not null),security_gender(not null),
 -- id_proof(foreign key reference identity_proof_info)(not null)
USE hospital;
CREATE table security_info(security_id int(2) primary key auto_increment,security_name varchar(30) not null,security_gender varchar(30) 
not null,id_proof int(2) not null,foreign key(id_proof) references identity_proof_info(id_proof));
desc security_info;
insert into security_info values(1,"somaraju","m",1);
insert into security_info values(2,"ramarao","m",1);
insert into security_info values(3,"nagaeshwarulu","m",1);
insert into security_info values(4,"nagaraju","m",1);
insert into security_info values (5,"jayanthu","m",1);
SELECT * FROM security_info;