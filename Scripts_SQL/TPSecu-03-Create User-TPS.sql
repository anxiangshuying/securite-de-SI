USE [TP-Secu]
GO

CREATE LOGIN [User-TPS] WITH PASSWORD='password', DEFAULT_DATABASE=[TP-Secu], DEFAULT_LANGUAGE=[Français], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO

CREATE USER [User-TPS] FOR LOGIN [User-TPS]
GO 

/*
idem sp_adduser [User-TPS], [User-TPS]
*/
