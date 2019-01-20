CREATE TABLE [dbo].[BusStop]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Latitude] DECIMAL(38) NULL, 
    [Longitude] DECIMAL(38) NULL, 
    [Address] NVARCHAR(100) NULL
)
