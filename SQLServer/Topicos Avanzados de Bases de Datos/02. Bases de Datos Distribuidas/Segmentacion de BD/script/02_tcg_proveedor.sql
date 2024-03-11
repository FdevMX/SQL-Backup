/****** Object:  Table [dbo].[tcg_proveedor]    Script Date: 10/03/2024 07:24:15 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tcg_proveedor](
	[Clave] [int] NOT NULL,
	[Descripcion] [nvarchar](50) NULL,
 CONSTRAINT [PK_tcg_provedor] PRIMARY KEY CLUSTERED 
(
	[Clave] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [GrpCatalogos]
) ON [GrpCatalogos]
GO
INSERT [dbo].[tcg_proveedor] ([Clave], [Descripcion]) VALUES (1, N'GENERICOS INTERCAMBIABLES')
GO
INSERT [dbo].[tcg_proveedor] ([Clave], [Descripcion]) VALUES (2, N'GENERICOS')
GO
INSERT [dbo].[tcg_proveedor] ([Clave], [Descripcion]) VALUES (3, N'MATERIAL DE CURACION')
GO