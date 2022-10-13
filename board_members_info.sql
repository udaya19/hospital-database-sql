-- Doctor_id(Foreign key reference doctor info)(not null),Postition_role(not null)
use hospital;
CREATE table board_members_info(doctor_id int (2) not null ,
position_role varchar(30) not null,
foreign key(doctor_id) references doctor_info(doctor_id));
desc board_members_info;
insert into board_members_info values(25,"Chairperson");
insert into board_members_info values(30,"CEO");
insert into board_members_info values(12,"Head of Doctors");
insert into board_members_info values(8,"Managing Director");
insert into board_members_info values(33,"President");
SELECT * FROM board_members_info;
-- drop table board_members_info;