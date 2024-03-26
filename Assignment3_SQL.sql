use AdventureWorks2012
go

drop table if exists Classes;

CREATE TABLE Classes (
    ClassID INT IDENTITY(1,1) NOT NULL,
    ClassName VARCHAR(255) NOT NULL,
    CourseID VARCHAR(100) NOT NULL,
    CONSTRAINT PK_Classes PRIMARY KEY (ClassID)
);

INSERT INTO Classes (ClassName, CourseID) VALUES
('Web Application Development', 'MSIS3363'),
('Introduction to Programming', 'CS101'),
('Database Systems', 'DB202'),
('Advanced Programming Concepts', 'CS301'),
('Software Engineering', 'SE401'),
('Data Structures and Algorithms', 'CS303');



