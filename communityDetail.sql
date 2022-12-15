CREATE TABLE communitydetail(
   reg varchar(10) NOT NULL,
  categoryid int(10) NOT NULL,
  casteid int(10) NOT NULL,
  pwd varchar(10) NOT NULL,
  games varchar(10) NOT NULL,
  wardofservice varchar(10) NOT NULL,
  NRI varchar(10) NOT NULL,
  AndamanIsland varchar(10) NOT NULL,
  NccHolder varchar(10) NOT NULL,
  srilankaRefugee varchar(10) NOT NULL,
  PRIMARY KEY(reg),
  FOREIGN KEY(categoryid) REFERENCES category(categoryid),
  FOREIGN KEY(casteid) REFERENCES caste(casteid)


);