CREATE TABLE [dbo].[Devices]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[DEVICE] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OWNED] [bit] NOT NULL CONSTRAINT [DF__Devices__OWNED__30242045] DEFAULT ((0)),
[GAMING] [bit] NOT NULL CONSTRAINT [DF__Devices__GAMING__3118447E] DEFAULT ((0))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Devices] ADD CONSTRAINT [PK__Devices__3214EC276EA9779C] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO
