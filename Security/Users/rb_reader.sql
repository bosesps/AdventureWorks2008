IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'rb_reader')
CREATE LOGIN [rb_reader] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [rb_reader] FOR LOGIN [rb_reader]
GO
