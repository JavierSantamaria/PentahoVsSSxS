CREATE TABLE [dbo].[Carreras]
(
	[raceId] [int] NOT NULL PRIMARY KEY,
	[year] [int] not NULL,
	[round] [int] NULL,
	[circuitId] [int] not NULL,
	[name] [varchar](255) NULL,
	[date] [datetime] NULL,
	[time] [varchar](255) NULL,
	[url] [varchar](255) NULL,


)
