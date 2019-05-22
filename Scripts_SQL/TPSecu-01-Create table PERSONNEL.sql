USE [TP-Secu]
GO

/****** Object:  Table [dbo].[PERSONNEL]    Script Date: 20/11/2017 11:43:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PERSONNEL](
	[ID] [INT] IDENTITY(1,1) NOT NULL,
	[NOM] [nchar](32) NOT NULL,
	[PRENOM] [nchar](32) NOT NULL,
	[SALAIRE] [numeric](18, 2) NOT NULL,
	[AGE] [int] NOT NULL
) ON [PRIMARY]
GO

