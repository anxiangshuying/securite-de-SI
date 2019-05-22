USE [TP-Secu]
GO

/****** Object:  Table [dbo].[TRACES]    Script Date: 31/03/2018 08:39:33 ******/
/*
DROP TABLE [dbo].[TRACES]
GO
*/

/****** Object:  Table [dbo].[TRACES]    Script Date: 31/03/2018 08:39:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TRACES](
	[ID_TRACES] [int] IDENTITY(1,1) NOT NULL,
	[UTILISATEUR] [nvarchar](50) NOT NULL,
	[ACTION_UTIL] [nchar](1) NOT NULL,
	[TABLE_MOD] [nvarchar](50) NOT NULL,
	[OBJET_MOD] [nvarchar](50) NOT NULL,
	[OLD_VALUE] [nvarchar](50) NULL,
	[NEW_VALUE] [nvarchar](50) NULL,
	[HORODATAGE] [datetime] NOT NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[TRACES] ADD  CONSTRAINT [DF_TRACES_HORODATAGE]  DEFAULT (getdate()) FOR [HORODATAGE]
GO