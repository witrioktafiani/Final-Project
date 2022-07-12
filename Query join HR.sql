/* DATA PRIMATY*/
/* Membuat table employees */
CREATE TABLE employees (
	First_Name varchar,
	Last_name varchar,
	Gender varchar,
	Age float,
	Length_Service float,
	Absent_Hours float,
	distribution_center_id int);

/* Import dataset employees */
COPY employees
FROM 'D:\File Final Project\employees.csv'
DELIMITER ','
CSV HEADER;

/*Menampilkan data */
SELECT * FROM employees

*******************************************************************
/* DATA SECONDARY */
/* Membuat tabel distribution center */
CREATE TABLE distribution_centers (
	id int,
	name varchar,
	longitude float,
	latitude float);

/* Import Data*/
COPY distribution_centers
FROM 'D:\File Final Project\distribution_centers.csv'
DELIMITER ','
CSV HEADER;

/* Menampilkan data */
SELECT * FROM distribution_centers

***************************************************************
/* Merge data by FULL OUTER JOIN */
CREATE TABLE employees_join as
SELECT * FROM employees
FULL OUTER JOIN distribution_centers
ON employees.distribution_center_id = distribution_centers.id

/* Menghapus kolom yang sama */
/* Menghapus kolom id karena sama dengan distribution_center_id */ 
ALTER TABLE employees_join DROP COLUMN id

/* Menampilkan data */
SELECT * FROM employees_join