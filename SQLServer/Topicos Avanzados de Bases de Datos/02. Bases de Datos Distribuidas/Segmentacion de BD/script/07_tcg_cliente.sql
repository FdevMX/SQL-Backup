/****** Object:  Table [dbo].[tcg_cliente]    Script Date: 10/03/2024 07:59:04 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tcg_cliente](
	[Clave] [int] NOT NULL,
	[Descripcion] [nvarchar](50) NULL,
 CONSTRAINT [PK_tcg_cliente] PRIMARY KEY CLUSTERED 
(
	[Clave] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [GrpCatalogos]
) ON [GrpCatalogos]
GO
INSERT [dbo].[tcg_cliente] ([Clave], [Descripcion]) VALUES (1, N'FARMACIAS')
GO
INSERT [dbo].[tcg_cliente] ([Clave], [Descripcion]) VALUES (2, N'MEDICO AMIGO')
GO
INSERT [dbo].[tcg_cliente] ([Clave], [Descripcion]) VALUES (3, N'SUB-DISTRIBUIDOR')
GO
INSERT [dbo].[tcg_cliente] ([Clave], [Descripcion]) VALUES (4, N'CLIENTES ESPECIALES')
GO
