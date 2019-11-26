USE [ReporteAvanceDI]
GO

/****** Object:  Table [dbo].[DetalleIndividual]    Script Date: 26/11/2019 10:40:20 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DetalleIndividual](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[DESAXX] [varchar](50) NOT NULL,
	[FechaRegistro] [datetime] NOT NULL,
	[Sistema] [varchar](50) NOT NULL,
	[TipoActividad] [varchar](50) NOT NULL,
	[DetalleActividad] [varchar](max) NULL,
	[HorasDedicadas] [int] NOT NULL,
	[PorcentajeAvance] [nchar](10) NULL,
 CONSTRAINT [PK_DetalleIndividual] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


