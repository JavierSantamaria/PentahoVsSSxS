CREATE TABLE [dbo].[Clasificaciones]
(
	[qualifyId] [int] NOT NULL PRIMARY KEY,
	[raceId] [int]  NULL,
	[driverId] [int]  NULL,
	[constructorId] [int]  NULL,
	[number] [int] NULL,
	[position] [int] NULL,
	[q1] [varchar](255) NULL,
	[q2] [varchar](255) NULL,
	[q3] [varchar](255) NULL,

)
