CREATE TABLE [dbo].[Pilotos]
(
	[driverId] [int] NOT NULL PRIMARY KEY,
	[driverRef] [varchar](255) NULL,
	[number] [int] NULL,
	[code] [varchar](255) NULL,
	[forename] [varchar](255) NULL,
	[surname] [varchar](255) NULL,
	[dob] [datetime] NULL,
	[nationality] [varchar](255) NULL,
	[url] [varchar](255) NULL
)
