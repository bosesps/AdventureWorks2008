IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'SA_ReportBuilder')
CREATE LOGIN [SA_ReportBuilder] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [SA_ReportBuilder] FOR LOGIN [SA_ReportBuilder]
GO
