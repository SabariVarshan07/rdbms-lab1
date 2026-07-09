CREATE TABLE Student (
    StudentID int(5) PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    DOB DATE,
    Gender VARCHAR(10) NOT NULL,
    DepartmentID int(5) NOT NULL,
    CONSTRAINT FK_Department
        FOREIGN KEY (DepartmentID)
        REFERENCES Department(DepartmentID)
);
