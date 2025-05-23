CREATE TABLE [dbo].[pruebaobj]
(
[id] [int] NOT NULL,
[nombre] [nvarchar] (100) NULL,
[descripcion] [nvarchar] (255) NULL,
[fecha_creacion] [datetime] NULL CONSTRAINT [DF__pruebaobj__fecha__37A5467C] DEFAULT (getdate())
)
GO
ALTER TABLE [dbo].[pruebaobj] ADD CONSTRAINT [PK__pruebaob__3213E83F0C3161A1] PRIMARY KEY CLUSTERED ([id])
GO
