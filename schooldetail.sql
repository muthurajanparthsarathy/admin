CREATE TABLE schooldetail(
   reg varchar(50) NOT NULL,
   currentstatus varchar(50) NOT NULL,
   schooldegree varchar(10) NOT NULL,
   schoolid int(40) NOT NULL,
   Boardid int(40) NOT NULL,
   mark int(5) NOT NULL,
   yop varchar(30) NOT NULL,
   subgroup varchar(30) NOT NULL,

  PRIMARY KEY(reg,schooldegree),
  FOREIGN KEY(schoolid) REFERENCES school(schoolid),
  FOREIGN KEY(boardid) REFERENCES board(boardid)

);