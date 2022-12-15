CREATE TABLE schooldegree(
    gradeid int(10) NOT NULL AUTO_INCREMENT,
    schoolgrade varchar(10) NOT NULL,
    PRIMARY KEY(gradeid) 
);

insert into schooldegree(schoolgrade)values("sslc");
insert into schooldegree(schoolgrade)values("hsc");