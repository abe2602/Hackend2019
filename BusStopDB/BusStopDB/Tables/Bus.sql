CREATE TABLE [dbo].[Bus]
(
	[Id] INT IDENTITY (1, 1) NOT NULL PRIMARY KEY, 
    [Driver] NVARCHAR(50) NULL, 
    [Capacity] INT NULL
)
