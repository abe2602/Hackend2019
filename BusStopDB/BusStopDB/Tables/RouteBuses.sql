CREATE TABLE [dbo].[RouteBuses]
(
	[RouteId] INT NOT NULL, 
    [BusID] INT NOT NULL
	PRIMARY KEY (RouteID, BusID), 
    CONSTRAINT [FK_RouteBuses_ToBus] FOREIGN KEY ([BusId]) REFERENCES [Bus]([Id]), 
    CONSTRAINT [FK_RouteBuses_ToRoute] FOREIGN KEY ([RouteId]) REFERENCES [Route]([Id])
)
