
create database consulatandtherapy;

CREATE TABLE Doctor (
  id INT PRIMARY KEY NOT NULL,
  name VARCHAR(50),
  specialization VARCHAR(50),
  qualification VARCHAR(100)
);

CREATE TABLE Appointments (
  id INT PRIMARY KEY NOT NULL,
  doctor_id INT,
  patient_id INT,
  date DATE,
  time TIME,
  status VARCHAR(50)
);

CREATE TABLE Patient (
  id INT PRIMARY KEY NOT NULL,
  name VARCHAR(50),
  email VARCHAR(50),
  phone VARCHAR(14),
  address VARCHAR(100)
);

CREATE TABLE Reviews (
  id INT PRIMARY KEY NOT NULL,
  patient_id INT,
  doctor_id INT,
  rating INT,
  comment VARCHAR(200)
);

select * from Doctor;
select * from Appointments;
select * from Patient;
select * from Reviews;