BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Department" (
	"Id"	INTEGER,
	"Name"	varchar,
	"Office"	varchar,
	"Topics_Id"	INTEGER,
	"Mentors_Id"	INTEGER
);
CREATE TABLE IF NOT EXISTS "Mentors" (
	"SSN"	INTEGER,
	"First_name"	varchar,
	"Last_name"	varchar,
	"DOB"	date,
	"Seniority_level"	varchar,
	"Salary"	INTEGER,
	"Office"	INTEGER,
	"Topics_id"	INTEGER,
	PRIMARY KEY("SSN")
);
CREATE TABLE IF NOT EXISTS "Students" (
	"No"	INTEGER,
	"Ssn"	INTEGER,
	"First_name"	varchar,
	"Last_name"	varchar,
	"DOB"	date,
	"SKILLS"	varchar
);
CREATE TABLE IF NOT EXISTS "Topics" (
	"Topics-id"	INTEGER,
	"students_id"	INTEGER,
	"Start_date"	date,
	"End_date"	date,
	"Topics_id"	INTEGER
);
CREATE TABLE IF NOT EXISTS "Topicss" (
	"Topics_id"	INTEGER,
	"Mentors_id"	INTEGER,
	"Cohort_id"	INTEGER,
	"Title"	varchr,
	"Description"	varchar,
	PRIMARY KEY("Topics_id")
);
COMMIT;
