CREATE TABLE [dbo].[PosicionesPilotos]
(
	[driverStandingsId] [int] NOT NULL PRIMARY KEY,
	[raceId] [int] NULL,
	[driverId] [int] not NULL,
	[points] [int] NULL,
	[position] [int] NULL,
	[positionText] [varchar](255) NULL,
	[wins] [int] NULL,

)
