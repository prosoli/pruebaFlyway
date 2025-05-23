CREATE TABLE [dbo].[Personitas]
(
[nombre] [varchar] (100) NULL,
[personaid] [int] NOT NULL,
[telefono] [varchar] (30) NULL
)
GO
ALTER TABLE [dbo].[Personitas] ADD CONSTRAINT [PK__Personit__54B45CCD3EFC8B91] PRIMARY KEY CLUSTERED ([personaid])
GO
