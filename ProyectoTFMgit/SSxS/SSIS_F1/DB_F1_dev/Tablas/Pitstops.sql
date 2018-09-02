CREATE TABLE [dbo].[Pitstops]
(
	[raceId] [int] not NULL,
	[driverId] [int] not NULL,
	[stop] [int] NULL,
	[lap] [int] NULL,
	[time] [varchar](255) NULL,
	[duration] VARCHAR(255) NULL,
	[milliseconds] [int] NULL,


)
