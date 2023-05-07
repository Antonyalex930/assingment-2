CREATE TABLE Contacts (
  id INT PRIMARY KEY NOT NULL,
  email VARCHAR(50),
  fname VARCHAR(50),
  lname VARCHAR(50),
  company VARCHAR(20),
  Active_flag INT,
  opt_out INT
);

INSERT INTO contacts VALUES (123, "a@a.com", "Kian", "Seth", "ABC", 1, 1), (133, "b@a.com", "Neha", "Seth", "ABC", 1, 0),
(234, "c@a.com", "Puru", "Malik", "CDF", 0, 0), (342, "d@a.com", "Sid", "Maan", "TEG", 1, 0);

select * from Contacts;


SELECT * FROM Contacts WHERE Active_flag = 1;


UPDATE Contacts SET Active_flag = 0 WHERE opt_out = 1;
select * from contacts Where opt_out=1;


DELETE FROM Contacts WHERE company = 'ABC';
select * from contacts;


INSERT INTO Contacts (id, email, fname, lname, company, Active_flag, opt_out)
VALUES (658, 'mili@gmail.com', 'mili', NULL, 'DGH', 1, 1);
select * from contacts;


SELECT DISTINCT company FROM Contacts;


UPDATE Contacts SET fname = 'niti' WHERE fname = 'mili';
select * from Contacts;

