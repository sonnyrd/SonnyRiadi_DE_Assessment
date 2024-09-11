-- Script for creating Employee Table

CREATE TABLE master.dbo.Employee (
	id int IDENTITY(1,1) NOT NULL,
	EmployeeId varchar(10) NOT NULL,
	FullName varchar(100) NOT NULL,
	BirthDate date NOT NULL,
	Address varchar(500) NULL,
	CONSTRAINT Employee_PK PRIMARY KEY (id),
	CONSTRAINT Employee_UNIQUE UNIQUE (EmployeeId);
);
