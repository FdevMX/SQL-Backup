/****** Object:  Table [dbo].[tc_almacen]    Script Date: 10/03/2024 08:00:04 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tc_almacen](
	[Clave] [int] NOT NULL,
	[Descripcion] [nvarchar](50) NULL,
 CONSTRAINT [PK_tc_almacen] PRIMARY KEY CLUSTERED 
(
	[Clave] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [GrpCatalogos]
) ON [GrpCatalogos]
GO
INSERT [dbo].[tc_almacen] ([Clave], [Descripcion]) VALUES (1, N'FARMACIA')
GO
INSERT [dbo].[tc_almacen] ([Clave], [Descripcion]) VALUES (2, N'OFERTADOS2')
GO
INSERT [dbo].[tc_almacen] ([Clave], [Descripcion]) VALUES (3, N'ALMACEN')
GO
INSERT [dbo].[tc_almacen] ([Clave], [Descripcion]) VALUES (4, N'Pruebas')
GO
