--CREATE TABLE Customer (
  --  CustomerID INT PRIMARY KEY IDENTITY(1,1),
  --  FirstName NVARCHAR(50),
  --  LastName NVARCHAR(50),
   -- Email NVARCHAR(100),
  --  Phone NVARCHAR(20)
--);
--CREATE TABLE Account (
  --  AccountID INT PRIMARY KEY IDENTITY(1,1),
  --  CustomerID INT,
  --  AccountType NVARCHAR(50),
  --  Balance DECIMAL(18, 2),
   -- FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID)
--);
--CREATE TABLE [Transaction] (
  --  TransactionID INT PRIMARY KEY IDENTITY(1,1),
   -- AccountID INT,
   -- TransactionDate DATETIME,
   -- TransactionType NVARCHAR(50),
   -- Amount DECIMAL(18, 2),
   -- FOREIGN KEY (AccountID) REFERENCES Account(AccountID)
--);
--DECLARE @i INT = 1;

--WHILE @i <= 1000000
--BEGIN
   -- INSERT INTO Customer (FirstName, LastName, Email, Phone)
    --VALUES (
     --   CONCAT('FirstName', @i),
      --  CONCAT('LastName', @i),
       -- CONCAT('customer', @i, '@example.com'),
       -- CONCAT('070', RIGHT('00000000' + CAST(@i AS NVARCHAR), 8))
    --);
    --SET @i = @i + 1;
--END;
--DECLARE @i INT = 1;

--WHILE @i <= 1000000
--BEGIN
   -- INSERT INTO Account (CustomerID, AccountType, Balance)
   -- VALUES 
     --   (@i, 'Savings', ROUND(RAND() * 100000, 2)),
     --   (@i, 'Salary', ROUND(RAND() * 100000, 2));
    --SET @i = @i + 1;
--END;
DECLARE @i INT = 1;

--WHILE @i <= 2000000
--BEGIN
 --   INSERT INTO [Transaction] (AccountID, TransactionDate, TransactionType, Amount)
 --   VALUES
  --      (@i, DATEADD(DAY, -ABS(CHECKSUM(NEWID())) % 365, GETDATE()), 'Deposit', ROUND(RAND() * 10000, 2)),
   --     (@i, DATEADD(DAY, -ABS(CHECKSUM(NEWID())) % 365, GETDATE()), 'Withdrawal', ROUND(RAND() * 10000, 2)),
   --     (@i, DATEADD(DAY, -ABS(CHECKSUM(NEWID())) % 365, GETDATE()), 'Deposit', ROUND(RAND() * 10000, 2)),
    --    (@i, DATEADD(DAY, -ABS(CHECKSUM(NEWID())) % 365, GETDATE()), 'Withdrawal', ROUND(RAND() * 10000, 2)),
    --    (@i, DATEADD(DAY, -ABS(CHECKSUM(NEWID())) % 365, GETDATE()), 'Deposit', ROUND(RAND() * 10000, 2));
   -- SET @i = @i + 1;
--END;
--CREATE INDEX IX_Account_CustomerID ON Account(CustomerID);
--CREATE INDEX IX_Transaction_AccountID ON [Transaction](AccountID);
--CREATE INDEX IX_Transaction_TransactionDate ON [Transaction](TransactionDate);

--SELECT * 
--FROM Account
--WHERE CustomerID = 500;

--SELECT * 
--FROM [Transaction]
--WHERE AccountID = 1000;

--SELECT TOP 3 * 
--FROM Account
--ORDER BY Balance DESC;

--SELECT * 
--FROM [Transaction]
--WHERE TransactionDate >= DATEADD(DAY, -30, GETDATE());


