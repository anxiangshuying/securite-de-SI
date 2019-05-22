--TPSecu-Init table PERSONNEL.sql
--Insertion de quelques enregistrement dans la table PERSONNEL

USE [TP-Secu]
GO
/*
INSERT INTO [dbo].[PERSONNEL]
           ([NOM]
           ,[PRENOM]
           ,[SALAIRE]
           ,[AGE])
     VALUES
           (<NOM, nchar(32),>
           ,<PRENOM, nchar(32),>
           ,<SALAIRE, numeric(18,2),>
           ,<AGE, int,>)
*/
/*
INSERT INTO [dbo].[PERSONNEL] ([NOM]     , [PRENOM],[SALAIRE], [AGE])
     VALUES                   ('TARBASSE', 'GUY'   ,30000    , 30)
	 */
INSERT INTO [dbo].[PERSONNEL] ([NOM]     , [PRENOM],[SALAIRE], [AGE])
     VALUES                   ('TERRIEUR', 'ALEX'  ,40000    , 27)
INSERT INTO [dbo].[PERSONNEL] ([NOM]     , [PRENOM],[SALAIRE], [AGE])
     VALUES                   ('TERRIEUR', 'ALAIN' ,35000    , 25)
INSERT INTO [dbo].[PERSONNEL] ([NOM]     , [PRENOM],[SALAIRE], [AGE])
     VALUES                   ('ZARELLA' , 'MAUD'  ,60000    , 48)
INSERT INTO [dbo].[PERSONNEL] ([NOM]     , [PRENOM],[SALAIRE], [AGE])
     VALUES                   ('FONFEK'  , 'SOPHIE',25000    , 22)
GO

