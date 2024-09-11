-- Script for creating PositionHistory Table

CREATE TABLE master.dbo.PositionHistory (
	Id int IDENTITY(1,1) NOT NULL,
	PosId varchar(10) NOT NULL,
	PosTitle varchar(100) NOT NULL,
	EmployeeId varchar(10) NOT NULL,
	StartDate date NOT NULL,
	EndDate date NOT NULL,
	CONSTRAINT PositionHistory_PK PRIMARY KEY (Id);
);
