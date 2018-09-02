CREATE TABLE [dbo].[PosicionesCostructores]
(
	[constructorStandingsId] [int] NOT NULL PRIMARY KEY,
	[raceId] [int] NULL,
	[constructorId] [int] NULL,
	[points] [int] NULL,
	[position] [int] NULL,
	[positionText] [varchar](255) NULL,
	[wins] [int] NULL,

)
