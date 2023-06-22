-- Create a database

CREATE DATABASE Employee;
USE employee;
CREATE TABLE Employee_data (
 Id VARCHAR(7) PRIMARY KEY,
 First_Name VARCHAR(30),
 Last_Name VARCHAR(30),
 Department VARCHAR(10),
 Email VARCHAR(30),
 Phone_Number VARCHAR(10)
 );

INSERT INTO Employee_data (Id,First_Name,Last_Name,Department,Email,Phone_Number)
VALUES ('ME0001','Nikhil','Babu','ME','nikhil@gmail.com','9874561237'),
('CS0002','Maya','kanoth','CS','maya@gmail.com','9874756985'),
('EE0003','Gokul','Babu','EE','gokul@gmail.com','9874774569'),
('EC0004','Mayukh','Nikhil','EC','mayukh@gmail.com','9874785211');

-- Read data

SELECT * FROM Employee_Data;

-- Update data

UPDATE Employee_Data
SET Email = 'gokulbabu@gmail.com'
WHERE Id = 'EE0003';

UPDATE Employee_Data
SET Department = 'ME'
WHERE Id = 'EE0003';

-- Read data

SELECT * FROM Employee_Data; 

-- Delete data

DELETE FROM Employee_data
WHERE Id = 'EC0004';

-- Read data

SELECT * FROM Employee_Data; 

-- Sorting data

SELECT * FROM Employee_Data
ORDER BY First_Name;

-- Filtering data

SELECT * FROM Employee_Data
WHERE Department = 'ME';
