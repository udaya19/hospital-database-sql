use hospital;
DELIMITER $$
CREATE PROCEDURE doctor_values()
BEGIN
INSERT into doctor_info VALUES (2,'Adishankar','23-04-1960','MBBS','M','1','1',NULL);
INSERT into doctor_info VALUES (3,'Adhiban','03-02-1980','MBBS','M','1','2',NULL);
INSERT into doctor_info VALUES (4,'Bhaskar Rao','19-02-1986','MBBS','M','1','1',NULL);
INSERT into doctor_info VALUES (5,'Aditi','09-12-1996','MBBS MD','M','1','1',NULL);
INSERT into doctor_info VALUES (6,'Vamika','29-12-1979','MBBS MD','M','1','3',NULL);
INSERT into doctor_info VALUES (7,'Varsha','18-08-1999','MBBS MD','F','2','1',NULL);
INSERT into doctor_info VALUES (8,'Obul Reddy','19-01-1950','MBBS','M','2','3',NULL);
INSERT into doctor_info VALUES (9,'Chaitanya','02-11-1980','MBBS MD','M','2','1',NULL);
INSERT into doctor_info VALUES (10,'Vijay Devarakonda','29-08-1989','MBBS MD','M','2','3',NULL);
INSERT into doctor_info VALUES (11,'Rashmika','29-12-1996','MBBS MD','F','3','1','1');
INSERT into doctor_info VALUES (12,'Kajal','28-02-1985','MBBS MD','F','3','1','1');
INSERT into doctor_info VALUES (13,'Allu Arjun','24-07-1983','MBBS MD','M','3','1','2');
INSERT into doctor_info VALUES (14,'Pushpa','09-02-1976','MBBS MD','M','3','2',NULL);
END $$
DELIMITER ;
-- 15:22:37	INSERT into doctor_info VALUES (11,'Rashmika','29-12-1996','MBBS MD','F','3','1',1)	Error Code: 1452. Cannot add or update a child row: a foreign key constraint fails (`hospital`.`doctor_info`, CONSTRAINT `doctor_info_ibfk_3` FOREIGN KEY (`research_id`) REFERENCES `research_info` (`research_id`))	0.0052 sec
