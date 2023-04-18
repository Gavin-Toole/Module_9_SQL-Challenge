-- Drop table if exists
DROP TABLE IF EXISTS departments;

DROP TABLE IF EXISTS dept_emp;

DROP TABLE IF EXISTS dept_manager;

DROP TABLE IF EXISTS employees;

DROP TABLE IF EXISTS salaries;

DROP TABLE IF EXISTS titles;

-- Create new tables to import data
CREATE TABLE departments (
	_id	INT PRIMARY KEY,
	dept_no INT,
	dept_name VARCHAR,
);

CREATE TABLE dept_emp (
	_id INT PRIMARY KEY,
	emp_no INT,
	dept_no INT,
);

CREATE TABLE dept_manager (
	_id INT PRIMARY KEY,
	dept_no VARCHAR,
	emp_no INT,
);

CREATE TABLE employee (
	_id INT PRIMARY KEY,
	emp_no INT,
	emp_title VARCHAR,
	title_id VARCHAR,
	birth_date VARCHAR,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date VARCHAR,
);

CREATE TABLE salaries (
	_id INT PRIMARY KEY,
	emp_no INT,
	salary INT,
);

CREATE TABLE titles (
	_id INT PRIMARY KEY,
	title_id VARCHAR,
	title VARCHAR,
);