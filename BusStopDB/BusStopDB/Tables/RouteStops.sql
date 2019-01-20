CREATE TABLE [dbo].[RouteStops]
(
	[StopId] INT NOT NULL, 
    [RouteId] INT NOT NULL
	PRIMARY KEY (RouteID, StopID), 
    CONSTRAINT [FK_RouteStops_ToStop] FOREIGN KEY ([StopId]) REFERENCES [BusStop]([Id]), 
    CONSTRAINT [FK_RouteStops_ToRoute] FOREIGN KEY ([RouteId]) REFERENCES [Route]([Id])
)
