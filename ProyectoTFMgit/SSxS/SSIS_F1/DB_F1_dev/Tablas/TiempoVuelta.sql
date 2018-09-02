CREATE TABLE [dbo].[TiempoVuelta]
(
	[raceId] [int] not NULL,
	[driverId] [int] not NULL,
	[lap] [int] NULL,
	[position] [int] NULL,
	[time] [varchar](255) NULL,
	[milliseconds] [int] NULL,

)
