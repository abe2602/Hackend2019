﻿CREATE TABLE [dbo].[Route]
(
	[Id] INT IDENTITY (1, 1) NOT NULL PRIMARY KEY, 
    [ShortName] NVARCHAR(50) NULL, 
    [LongName] NVARCHAR(50) NULL
)
