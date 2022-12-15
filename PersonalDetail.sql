CREATE TABLE personaldetail(
  reg varchar(10) NOT NULL,
  studentname varchar(30) NOT NULL,
  dob date NOT NULL,
  parentName varchar(30) NOT NULL,
  mobileNo varchar(22) NOT NULL,
  genderId INT(10) NOT NULL,
  religionId INT(15) NOT NULL,
  nationId INT(15) NOT NULL,
  emailId varchar(45) NOT NULL,
  PRIMARY KEY(reg),
  
  FOREIGN KEY(genderId) REFERENCES gender(genderid),
  FOREIGN KEY(nationId) REFERENCES nationality(nationid),
 FOREIGN KEY(religionId) REFERENCES religion(religionid)
);