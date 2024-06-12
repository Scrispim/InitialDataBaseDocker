-- setup.sql
CREATE DATABASE TestDB;
GO

USE TestDB;
GO

CREATE TABLE TestTable (
    ID INT PRIMARY KEY,
    Name NVARCHAR(50)
);
GO

INSERT INTO TestTable (ID, Name) VALUES (1, 'Test Name 1');
GO 

INSERT INTO TestTable (ID, Name) VALUES (2, 'Test Name 2');
GO 

INSERT INTO TestTable (ID, Name) VALUES (3, 'Test Name 3');
GO 

PRINT 'AQUI VOCÊ COMUNICA O FINAL DA EXECUCAO';
