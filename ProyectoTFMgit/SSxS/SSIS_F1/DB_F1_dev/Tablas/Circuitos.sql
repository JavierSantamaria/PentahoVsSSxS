CREATE TABLE [dbo].[Circuitos]
(
	[circuitId] [int] NOT NULL PRIMARY KEY,
	[circuitRef] [varchar](255) NULL,
	[name] [varchar](255) NULL,
	[location] [varchar](255) NULL,
	[country] [varchar](255) NULL,
	[lat] [float] NULL,
	[lng] [float] NULL,
	[alt] [int] NULL,
	[url] [varchar](255) NULL
)
