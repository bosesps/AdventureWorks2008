IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'EdificePortal')
CREATE LOGIN [EdificePortal] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [EdificePortal] FOR LOGIN [EdificePortal]
GO
