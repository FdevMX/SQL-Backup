/****** Object:  Table [dbo].[tc_proveedor]    Script Date: 10/03/2024 07:24:53 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tc_proveedor](
	[Clave] [nvarchar](5) NOT NULL,
	[Grupo] [int] NULL,
	[RazonSocial] [nvarchar](100) NULL,
 CONSTRAINT [PK_tc_proveedor] PRIMARY KEY CLUSTERED 
(
	[Clave] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [GrpCatalogos]
) ON [GrpCatalogos]
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'1', 2, N'PHARMAVER S.A DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'10', 1, N'GELCAPS EXPORTADORA DE MEXICO S.A DE C.V. ')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'1000', 2, N'PROVEEDOR DEL SUR')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'11', 1, N'REUFFLER LABORATORIOS S.A DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'12', 1, N'INOFARMA S.A. DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'13', 1, N'QUIMPLEX S.A. DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'14', 1, N'STREGER S.A  DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'15', 1, N'OFFENBACH MEXICANA S.A. DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'16', 1, N'SERRAL S.A DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'17', 1, N'DIEGO MANUEL CAMPOS MENDOZA')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'18', 2, N'DENTI-LAB S.A DE C.V ')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'19', 2, N'MAYO LABORATORIOS ')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'2', 1, N'BQM')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'20', 2, N'QUIMICA BIOMIRALS.A C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'21', 2, N'BIOMEP S.A.DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'22', 2, N'PROMEIM S.A DE C.V ')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'23', 1, N'ARLEX DE MEXICO S.A. DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'24', 1, N'PISA S.A. DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'25', 1, N'NACIONAL DE FARMACOS S.A. DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'26', 1, N'FARMACEUTICO RAYERE S.A DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'27', 1, N'MERCIS PHARMA S.A DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'28', 2, N'RANDALL LABORATORIES S.A DE C.V ')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'29', 2, N'ATLANTIS S.A DE C.V')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'3', 2, N'VICMA S.A. DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'30', 1, N'LOEFFLER S.A. DE C.V. ')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'31', 1, N'LABORATORIO MAYCO')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'32', 1, N'PROVEEDORA INTERNACIONAL DEL ISTMO S.A DE C.V')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'33', 2, N'PRODUCTOS NATURALES "EL MISMO"')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'34', 2, N'FARCORAL LABORATORIO DE MEDICAMENTOS Y PRODUCTOS BIOLOGICOS ')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'35', 1, N'INDUFARMA')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'36', 1, N'MULTIDIAGNOSTICO MUSA')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'37', 1, N'LABORATORIOS TOCOGINO, S.A. DE C.V')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'38', 1, N'SALUD NATURAL MEXICANA')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'39', 2, N'ALMATUR S.A DE C.V  ')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'4', 1, N'LABORATORIOS FORTIFARMA S.A. DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'40', 1, N'PRODUCTOS ORGANICOS LUANDA')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'41', 2, N'MICRO PHARMACEUTICALS MEXICO S. DE R.L DE C.V ')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'42', 2, N'LIFERPAL MD S.A DE C.V')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'43', 2, N'DNA FARMACEUTICA S.A DE C.V')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'44', 2, N'VITAL PHARMA S.A DE C.V')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'45', 2, N'LABORATORIOS SANTA FE  ')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'46', 3, N'ALTOPOL, S.A. DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'47', 3, N'DISTRIBUIDORA PRANA, S. DE R.L DE CV.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'48', 1, N'COMERCILIZADORA MD, S.A. DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'49', 2, N'LABORATORIOS QUIMICA SON?S, S.A. DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'5', 1, N'DEGORTS CHEMICAL')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'50', 1, N'ALLEN LABORATORIO, S.A. DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'51', 2, N'ANA ELISA DE ANDA GONZALEZ')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'52', 2, N'COMERCIALIZADORA VICMA ')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'53', 2, N'FARMACEUTICA HISPANOAMERICANA')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'54', 1, N'CYRGOS COMERCIALIZADORA S.A DE C.V ')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'55', 2, N'LABORATORIOS QUIMPHARMA S.A DE C.V')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'56', 1, N'ALVARTIS PHARMA S.A DE C.V')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'57', 2, N'MANUEL GOMEZ VOLQUARTS "MONARCA"')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'58', 2, N'DIAFARMA COMERCIALIZADORA')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'59', 1, N'ORTOFLASH ARTICULOS ORTOP?DICOS ')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'6', 1, N'PRODUCTOS FARMACEUTICOS COLLINS S.A DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'60', 2, N'TECNOFARMA S.A DE C.V ')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'61', 3, N'D. PRODUCTOS LUNA S.A DE C.V')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'62', 1, N'THOMSON PLM S.A DE C.V ')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'63', 2, N'LABORATORIOS VANQUISH S.A DE C.V')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'64', 2, N'JOSE MIGUEL ANGEL GALICIA NU?EZ')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'65', 2, N'GELPHARMA S.A DE C.V ')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'66', 3, N'PRODUCTOS LUMAR')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'7', 1, N'ANTIBIOTICOS DE MEXICO S.A. DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'8', 1, N'ROUSSEQUIN S.A DE C.V.')
GO
INSERT [dbo].[tc_proveedor] ([Clave], [Grupo], [RazonSocial]) VALUES (N'9', 2, N'BRUDIFARMA S.A DE C.V ')
GO
ALTER TABLE [dbo].[tc_proveedor]  WITH CHECK ADD  CONSTRAINT [FK_tc_proveedor_tcg_proveedor] FOREIGN KEY([Grupo])
REFERENCES [dbo].[tcg_proveedor] ([Clave])
GO
ALTER TABLE [dbo].[tc_proveedor] CHECK CONSTRAINT [FK_tc_proveedor_tcg_proveedor]
GO