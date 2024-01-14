CREATE TABLE student
(
    ID INT(2) PRIMARY KEY,
    Name CHAR(10) NOT NULL,
    Address CHAR(15),
    start_date DATE DEFAULT (CURRENT_DATE)
);
