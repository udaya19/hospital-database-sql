-- doctors info
-- Doctor_id,Doctor_name,Doctor_dob,Doctor_qualif,Doctor_gender,D_id(Foreign Key reference department info),
-- id_proof(Foreign key reference Identity proof info),Research_id(Foreign Key reference Research info)
USE hospital;
create table doctor_info(doctor_id int(10) primary key auto_increment,
doctor_name varchar(100) not null,
doctor_dob varchar(20),
 doctor_qualif varchar(100) not null,
 doctor_gender varchar(2) not null,
 D_id int(10) not null,
 id_proof int(2) not null,
 research_id int(2),
 foreign key(D_id) references department_info(D_id),
 foreign key(id_proof) references identity_proof_info(id_proof)
 );
 DESC doctor_info;

insert into doctor_info values(1,"Aryan","19-03-1998","MBBS","M",1,1,NULL);
insert into doctor_info values(2,"Mani Sharma","10-02-1978","MBBS","M",1,1,0);
insert into doctor_info values(3,"Arjun Reddy","01-10-1988","MBBS","M",1,1,NULL);
insert into doctor_info values(4,"Sandhya","31-12-1994","MBBS","F",1,2,NULL);
insert into doctor_info values(5,"Rashmika","10-11-1999","MBBS","F",2,1,2);
insert into doctor_info values(6,"Murali Kartikeyan","10-02-1995","MBBS","M",2,1,2);
insert into doctor_info values(7,"Vidit Gujarati","06-11-1994","MBBS","M",2,3,2);
insert into doctor_info values(8,"HariKrishna Pentala","21-07-1985","MBBS","M",3,1,1);
insert into doctor_info values(9,"Harika","20-05-1991","MBBS","F",3,1,3);
insert into doctor_info values(10,"Meghana Sharma","01-01-1981","MBBS","F",3,1,3);
insert into doctor_info values(11,"Sheikh Sharukh","12-11-1956","MBBS","M",4,1,5);
insert into doctor_info values(12,"Aparna Shetty","18-07-1986","MBBS","F",4,3,5);
insert into doctor_info values(13,"Vijay","31-01-1966","MBBS","M",4,1,NULL);
insert into doctor_info values(14,"Pradeep","10-07-1986","MBBS","M",5,1,NULL);
insert into doctor_info values(15,"Sowmya","22-03-1989","MBBS","F",5,1,NULL);
insert into doctor_info values(16,"Sheikh Sharukh","14-02-1997","MBBS MD","M",5,2,NULL);
insert into doctor_info values(17,"Adhiban","26-06-1992","MBBS","M",6,1,6);
insert into doctor_info values(18,"Priyanka","12-12-1996","MBBS MD","F",6,1,6);
insert into doctor_info values(19,"Rohit","19-03-1999","MBBS","M",7,1,7);
insert into doctor_info values(20,"Lakshmi","31-01-1956","MBBS MD","F",7,1,7);
insert into doctor_info values(21,"Lahari","10-10-1999","MBBS","F",7,2,8);
insert into doctor_info values(22,"Moses","17-05-1967","MBBS MD","M",8,1,9);
insert into doctor_info values(23,"Farukh","11-09-1967","MBBS MD","M",8,1,10);
insert into doctor_info values(24,"Sharma","01-12-1986","MBBS","M",8,1,10);
insert into doctor_info values(25,"Samantha","10-01-1956","MBBS MD","F",9,1,11);
insert into doctor_info values(26,"Amar","12-11-1993","MBBS","M",9,1,11);
insert into doctor_info values(27,"Mounika","31-03-1998","MBBS","F",10,1,12);
insert into doctor_info values(28,"Sheikh Sharukh","10-04-1981","MBBS MD","M",10,1,12);
insert into doctor_info values(29,"Rashid","19-09-1996","MBBS","M",10,1,12);
insert into doctor_info values(30,"Arjun","01-10-1976","MBBS MD","M",11,1,13);
insert into doctor_info values(31,"Reshma","12-09-1990","MBBS","F",11,1,13);
insert into doctor_info values(32,"Parvati","19-03-1996","MBBS","F",11,1,14);
insert into doctor_info values(33,"Ramesh","31-12-1966","MBBS MD","M",12,2,NULL);
insert into doctor_info values(34,"Parvati","19-03-1996","MBBS","F",12,1,NULL);
insert into doctor_info values(35,"Monisha","02-01-1986","MBBS","F",13,1,15);
insert into doctor_info values(36,"Ravi","27-04-1969","MBBS MD","M",14,1,16);
insert into doctor_info values(37,"Parvati","29-03-1998","MBBS","F",14,1,16);
insert into doctor_info values(38,"Shekhar","18-07-1956","MBBS","M",15,1,17);
insert into doctor_info values(39,"Vishwa","09-09-1976","MBBS","M",16,1,19);
insert into doctor_info values(40,"Pavani","14-11-1987","MBBS","F",16,2,20);
 SELECT * FROM doctor_info;
 -- drop table doctor_info;




