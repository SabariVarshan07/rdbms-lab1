CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Credits INT,
    DepartmentID INT
);
          
insert INTO Course (CourseID, CourseName, Credits, DepartmentID)
			VALUES(101, 'Database Management System', 4, 1),
				(102, 'Computer Networks', 3, 1),
			 (103, 'Operating Systems', 4, 2);
       describe Course
           
