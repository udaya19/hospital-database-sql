-- Research info:- Research_id(primary key),
-- Research_name(not null),D_id(Foreign key, reference department info )(not null)


USE hospital;
create table research_info(research_id int(2) primary key auto_increment,research_name varchar(30) not null,D_id int(2),foreign key(D_id) references department_info(D_id));
desc research_info;

insert into research_info values (1,"Heart Rhythm and Arrhythmias",3);
insert into research_info values(2,"Preventive Cardiology",3);
insert into research_info values(3,"Interventional Cardiology",3);
insert into research_info values(4,"Cell-Based Therapy",2);
insert into research_info values(5,"BestEndovascular",4);
insert into research_info values(6,"A review of Fistula Repair",6);
insert into research_info values(7,"Clinical nephrology",7);
insert into research_info values(8,"Diabetes and the Kidney",7);
insert into research_info values(9,"Brain Tumor",8);
insert into research_info values(10,"Brain Development",8);
insert into research_info values(11,"Donation after cardiac death",9);
insert into research_info values(12,"Implantable sensor technology",10);
insert into research_info values(13,"Prostate cancer ",11);
insert into research_info values(14,"Biomaekers ",11);
insert into research_info values(15,"Muscular Dystrophy",13);
insert into research_info values(16,"Neonatal Pneumonia",14);
insert into research_info values(17,"Hearing and Deafness",15);
insert into research_info values(18,"Voice and Speech",15);
insert into research_info values(19,"Chest Radiology",16);
insert into research_info values(20,"Breast imaging",16);
select * from research_info;
-- drop table research_info;