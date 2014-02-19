IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'mstrportal')
CREATE LOGIN [mstrportal] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [mstrportal] FOR LOGIN [mstrportal]
GO
