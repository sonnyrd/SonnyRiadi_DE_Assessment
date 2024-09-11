-- this query for inserting into Employee Table

INSERT INTO master.dbo.PositionHistory
(PosId, PosTitle, EmployeeId, StartDate, EndDate)
VALUES
('50000', 'IT Manager', '10105001', '1-Jan-2022', '28-Feb-2022'),
('50001', 'IT Sr. Manager', '10105001', '1-Mar-2022', '31-Dec-2022'),
('50002', 'Programmer Analyst', '10105002', '1-Jan-2022', '28-Feb-2022'),
('50003', 'Sr. Programmer Analyst', '10105002', '1-Mar-2022', '31-Dec-2022'),
('50004', 'IT Admin', '10105003', '1-Jan-2022', '28-Feb-2022'),
('50005', 'IT Secretary', '10105003', '1-Mar-2022', '31-Dec-2022');