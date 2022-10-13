use hospital;
create table identity_proof_info(id_proof int(2) primary key auto_increment,id_proof_name varchar(30));
desc identity_proof_info;
INSERT into identity_proof_info values (1,"Adhaar Card");
INSERT into identity_proof_info values (2,"Voter ID");
INSERT into identity_proof_info values (3,"Passport");
INSERT into identity_proof_info values (4,"Pan Card");
SELECT * FROM identity_proof_info
