CREATE TABLE graduationdetail(
   g_id int(100) NOT NULL,
  g_status varchar(50) NOT NULL,
  g_exampattern varchar(50) NOT NULL,
  g_college varchar(50) NOT NULL,
  g_university varchar(50) NOT NULL,
 g_branch int(50) NOT NULL,
 g_yop varchar(30) NOT NULL,
 g_mark1 int(50) NOT NULL,
 g_mark2 int(50) NOT NULL,
 g_mark3 int(50) NOT NULL,
PRIMARY KEY(g_id),
FOREIGN KEY(g_id) REFERENCES highersecondaryschool(hsc_id)
);