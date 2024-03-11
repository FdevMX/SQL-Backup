/****** Object:  Table [dbo].[tcg_articulo]    Script Date: 10/03/2024 07:25:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tcg_articulo](
	[Clave] [int] NOT NULL,
	[Descripcion] [nvarchar](50) NULL,
 CONSTRAINT [PK_tcg_articulo] PRIMARY KEY CLUSTERED 
(
	[Clave] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [GrpCatalogos]
) ON [GrpCatalogos]
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (1, N'ALLEN LABORATORIOS')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (2, N'ANTIBIOTICOS DE MEXICO')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (3, N'ATLANTIS')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (4, N'BIORESEACH')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (5, N'B.Q.M LABORATORIOS DE MEXICO')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (6, N'BRULUART')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (7, N'BRUDIFARMA')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (8, N'DIAFARMA')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (9, N'COMERCIALIZADORA MD')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (10, N'PRODUCTOS FARMACEUTICOS COLLINS')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (11, N'APLICACIONES FARMACEUTICAS GIRARCAMPS')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (12, N'DEGORTS CHEMICAL')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (13, N'DENTILAB')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (14, N'DNA MEXICO')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (15, N'OFFENBACH MEXICANA')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (16, N'FORTIFARMA')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (17, N'FARMACEUTICOS RAYERE')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (18, N'GELPHARMA')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (19, N'LABORATORIOS SOLFRAN')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (21, N'LIFEPAL MD')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (22, N'LOEFFLER')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (23, N'MAVER')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (24, N'LABORATORIOS MAYO')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (25, N'PRESERVATIVOS')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (26, N'PRODUCTOS NAURALES EL MISMO')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (27, N'PRODUCTOS NATURALES')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (28, N'PHARMACAPS')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (29, N'SALUD NATURAL MEXICANA')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (30, N'QUIMICA SON''S')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (31, N'RANDALL LABORATORIES')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (32, N'REUFFER')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (33, N'INDUFARMA')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (34, N'LABORATORIOS SANTA FE')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (35, N'SERRAL')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (36, N'ALNATUR')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (37, N'MERCIS PHARMA')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (38, N'LABORATIORIOS ULTRA')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (39, N'VICMA')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (40, N'LUANDA PRODUCTOS ORGANICOS')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (41, N'ARLEX')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (42, N'BIOMEP S.A. DE C.V.')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (43, N'COMERCIALIZADORA STREGER S.A DE C.V.')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (44, N'LABORATORIOS  PISA')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (45, N'PRODUCTOS DE LA CRUZ')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (46, N'COMERCIALIZADORA SANFERGO')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (47, N'FARMACEUTICOS "RIO-ZA"')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (48, N'LABORATORIOS JALOMA')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (49, N'ROUSSEQUIM')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (50, N'NATUREX')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (51, N'NAFAR')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (52, N'PROMEIM')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (53, N'TERUMO')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (54, N'CASA SABA')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (55, N'WANDEL S.A DE C.V')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (56, N'TEMPORALES')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (57, N'INOFARM S.A DE C.V.')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (58, N'PROFESIONAL MEDICA FARCORAL')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (59, N'FARMACIA MEDICO AMIGO')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (60, N'ULT')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (61, N'ROCHE')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (62, N'TECNOFARMA')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (63, N'ALTOPOL')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (64, N'FARMACETICA HISPANOAMERICANA')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (65, N'FARMACO PHARMACOS EXAKTA,S.A.DE C.V')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (66, N'QUIMPLEX')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (67, N'LABORATORIO MAYCO')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (68, N'PRODUCTOS QUIMICOS L.C.')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (69, N'QUIMICA BIOMERAL')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (70, N'MICRO PHARMACEUTICALS')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (71, N'VITAL PHARMA')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (72, N'TOCOGINO S.A DE C.V')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (73, N'COMERCIALIZADORA VICMA VG')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (74, N'CYRGOS COMERCIALIZADORA S.A DE C.V')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (75, N'QUIMPHARMA LABORATORIOS ')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (76, N'ALVARTIS PHARMA S.A DE C.V')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (77, N'MANUEL GOMEZ VOLQUARTS  "MONARCA"')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (78, N'TECNOFARMA S.A DE C.V')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (79, N'D. PRODUCTOS LUNA S.A DE C.V')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (80, N'THOMSON PLM S.A DE C.V')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (81, N'LABORATORIOS VANQUISH S.A DE C.V')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (82, N'GELPHARMA')
GO
INSERT [dbo].[tcg_articulo] ([Clave], [Descripcion]) VALUES (83, N'BRUDIFARMA')
GO