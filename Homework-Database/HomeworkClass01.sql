CREATE TABLE Student(
ID int IDENTITY (1, 1) not null,
FirstName nvarchar not null,
LastName nvarchar not null,
DateOfBirth date not null,
EnrolledDate date not null,
Gender nchar(1) not null,
NationalIDNumber nvarchar not null,
StudentCardNumber nvarchar not null)

CREATE TABLE Teacher(
ID int identity (1, 1) not null,
FirstName nvarchar not null,
LastName nvarchar not null,
DateOfBirth date null,
AcademicRank nvarchar not null,
HireDate date null)

CREATE TABLE Grade(
ID int IDENTITY (1, 1) not null,
StudentID int not null,
CourseID int not null,
TeacherID int not null,
Grade int not null,
Comment nvarchar null,
CreatedDate date null)

CREATE TABLE Course(
ID int identity (1, 1) not null,
[Name] nvarchar not null,
Credit int not null,
AcademicYear int not null,
Semester int not null)

CREATE TABLE GradeDetails(
ID int identity (1, 1) not null,
GradeID int not null,
AchievementTypeID int not null,
AchievementPoints int not null,
AchievementMaxPoints int not null,
AchievementDate date null)

CREATE TABLE AchievementType(
ID int identity (1, 1) not null,
[Name] nvarchar not null,
[Description] nvarchar null,
ParticipationRate int null) 
