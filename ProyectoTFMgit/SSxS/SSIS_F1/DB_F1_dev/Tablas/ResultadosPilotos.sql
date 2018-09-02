CREATE TABLE [dbo].[ResultadosPilotos]
(
	[resultId] [int] NOT NULL PRIMARY KEY,
	[raceId] [int] not NULL,
	[driverId] [int] not NULL,
	[constructorId] [int] not NULL,
	[number] [int] NULL,
	[grid] [int] NULL,
	[position] [int] NULL,
	[positionText] [varchar](255) NULL,
	[positionOrder] [int] NULL,
	[points] [int] NULL,
	[laps] [int] NULL,
	[time] [varchar](255) NULL,
	[milliseconds] [int] NULL,
	[fastestLap] [int] NULL,
	[rank] [int] NULL,
	[fastestLapTime] [varchar](255) NULL,
	[fastestLapSpeed] VARCHAR(255) NULL,
	[statusId] [int] NULL,

)
