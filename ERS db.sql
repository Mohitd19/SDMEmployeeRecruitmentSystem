create table JbPosting(
jobId int primary key,
jobtitle varchar(20),
jobdesription varchar(20),
jobskills varchar(20),
jobsalary varchar(20)
);

create table candidate(
cadidateid int,
cadidatename varchar(20),
candidatecontact double(9,2),
candidateexperience varchar(20),
education varchar(20),
resume varchar(20)
);

create table application(
applicationid int ,
applicationdate date,
applicationstatus varchar(20)
);

create table interview(
interviewid int ,
interviewDAte date,
interviewername varchar(20)
);

create table offer(
offerid int,
offerdate date,
offersalary double(9,2),
offerexpiry date
);