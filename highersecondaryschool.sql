CREATE TABLE schooldetails(
   schoolid int(100) NOT NULL,
   status varchar(50) NOT NULL,
   schooldegree varchar(6) NOT NULL,
   school varchar(50) NOT NULL,
   Board varchar(50) NOT NULL,
   mark int(5) NOT NULL,
   yop varchar(30) NOT NULL,
   group varchar(30) NOT NULL,
  PRIMARY KEY(schoolid,schooldegree)
  


);