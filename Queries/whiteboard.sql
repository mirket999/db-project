CREATE TABLE ScrumTeam(
  Emp_Id Integer PRIMARY KEY ,
  First_Name varchar(30),
  Last_Name varchar(30),
  JobTitle varchar(30)
);

select * from SCRUMTEAM;

INSERT INTO SCRUMTEAM (Emp_Id, First_Name, Last_Name, JobTitle)
VALUES (1, 'Omer', 'Demirel', 'SDET');

INSERT INTO SCRUMTEAM VALUES (2, 'MERVE', 'DEMIREL', 'DEVELOPER');

