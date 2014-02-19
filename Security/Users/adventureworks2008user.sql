IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'adventureworks2008user')
CREATE LOGIN [adventureworks2008user] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [adventureworks2008user] FOR LOGIN [adventureworks2008user]
GO
