USE incomeApp;

CREATE TABLE userData (

userName varchar(25),
firstName varchar(25),
lastName varchar(25),
filingStatus varchar(25),
socialSecurityNumber char(9),
hourlyPay numeric,
baseSalary numeric,
commission numeric,
hoursWorked numeric,
paySchedule varchar(25),
primary key (socialSecurityNumber)
);