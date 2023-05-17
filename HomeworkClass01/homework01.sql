CREATE TABLE Students(
Id int IDENTITY (1, 1) not null,
FirstName nvarchar not null,
LastName nvarchar not null,
DateOfBirth date not null,
EnrollDate date not null,
Gender nchar(1) not null,
NationalIdNumber nvarchar not null,
StudentCardNumber nvarchar not null)

CREATE TABLE Teacher(
Id int identity (1, 1) not null,
FirstName nvarchar not null,
LastName nvarchar not null,
DateOfBirth date null,
AcademicRank nvarchar not null,
HireDate date null)

CREATE TABLE Grade(
Id int IDENTITY (1, 1) not null,
StudentId int not null,
CourseId int not null,
TeacherId int not null,
Grade int not null,
Comment nvarchar null,
CreatedDate date null)

CREATE TABLE Course(
Id int identity (1, 1) not null,
[Name] nvarchar not null,
Credit int not null,
AcademicYear int not null,
Semester int not null)

CREATE TABLE GradeDetails(
Id int identity (1, 1) not null,
GradeId int not null,
AchievementTypeId int not null,
AchievementPoints int not null,
AchievementMaxPoints int not null,
AchievementDate date null)

CREATE TABLE AchievementType(
Id int identity (1, 1) not null,
[Name] nvarchar not null,
[Description] nvarchar null,
ParticipationRate int null) 
