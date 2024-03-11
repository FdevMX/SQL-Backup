/****** Object:  Table [dbo].[tcg_rutas]    Script Date: 10/03/2024 07:58:33 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tcg_rutas](
	[Clave] [smallint] NOT NULL,
	[Nombre] [nvarchar](50) NULL,
	[Localidades] [nvarchar](250) NULL,
 CONSTRAINT [PK_tcg_rutas] PRIMARY KEY CLUSTERED 
(
	[Clave] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [GrpCatalogos]
) ON [GrpCatalogos]
GO
INSERT [dbo].[tcg_rutas] ([Clave], [Nombre], [Localidades]) VALUES (0, N'NO DEFINIDA', N'NO DEFINIDA')
GO
INSERT [dbo].[tcg_rutas] ([Clave], [Nombre], [Localidades]) VALUES (1, N'OAXACA', N'BAHIAS DE HUATULCO, IXTALTEPEC, SANTA CRUZ HUATULCO, SAN PEDRO MIXTEPEC, STA. MARIA MIXTEQUILLA, SAN PEDRO HUAMELULA, SALINA CRUZ OAXACA, SANTA MARIA HUATULCO, POCHUTLA, LA VENTOSA')
GO
INSERT [dbo].[tcg_rutas] ([Clave], [Nombre], [Localidades]) VALUES (2, N'LOCAL Y CORTA I', N'TUXTLA GUTIERREZ, CHIAPA DE CORZO, BERRIOZABAL, OCOZOCOAUTLA, SAN FERNANDO,COL.       PALENQUE LOS PINOS')
GO
INSERT [dbo].[tcg_rutas] ([Clave], [Nombre], [Localidades]) VALUES (3, N'VERACRUZ', N'COATZACOALCOS,LOMA BONITA, COSOLEACAQUE, IXHUATLAN DEL SURESTE OTEAPAN, MINATITLAN, JALTIPAN, ')
GO
INSERT [dbo].[tcg_rutas] ([Clave], [Nombre], [Localidades]) VALUES (4, N'CORTA #3', N'CHENALHO, PANTELHO, SAN CRISTOBAL DE LAS CASAS, AMATENANGO DEL VALLE, TEOPISCA
')
GO
INSERT [dbo].[tcg_rutas] ([Clave], [Nombre], [Localidades]) VALUES (5, N'COMITAN', N'FRA. COMALAPA, CHICOMUSELO, COMITAN, LA TRINITARIA, AMATENANGO DE LA FRONTERA, MOTOZINTLA, VILLA LAS ROSAS, SOCOLTENANGO, NICOLAS RUIZ.')
GO
INSERT [dbo].[tcg_rutas] ([Clave], [Nombre], [Localidades]) VALUES (6, N'COSTA', N'VILLA COMATITLAN, TAPACHULA, HUEHUETAN, PIJIJIAPAN, MAPASTEPEC, ACACOYAGUA, ESCUINTLA, CD. HIDALGO, ESCUINTLA, ACAPETAHUA, HUIXTLA, CACAHOATAN, SUCHIATE.')
GO
INSERT [dbo].[tcg_rutas] ([Clave], [Nombre], [Localidades]) VALUES (7, N'PALENQUE', N'SALTO DE AGUA, CANDELARIA, BALANCAN, HUIXTAN, OXCHUC, EMILIANO ZAPATA, OCOSINGO, ALTAMIRANO, YAJALON,CHILON, HIXTAN')
GO
INSERT [dbo].[tcg_rutas] ([Clave], [Nombre], [Localidades]) VALUES (8, N'VILLAFLORES', N'VILLACORZO, CONCORDIA, JALTENANGO, ANGEL ALBINO CORZO, MONTECRISTO DE GUERRERO')
GO
INSERT [dbo].[tcg_rutas] ([Clave], [Nombre], [Localidades]) VALUES (9, N'TABASCO', N'NACAJUCA,HUIMANGUILLO, COMALCALCO, PARAISO, SOLOSUCHIAPA, IXHUATAN, CHIAPAS, PUEBLO NUEVO SOLISTAHUACAN.')
GO
INSERT [dbo].[tcg_rutas] ([Clave], [Nombre], [Localidades]) VALUES (10, N'CORTA #2', N'TONALA, CINTALAPA, TAPANATEPEC,JIQUIPILAS.ARRIAGA,CABEZA DE TORO, LAS CRUCES, CHIAPAS, VISTA HERMOSA, CHAHUITES OAXACA,')
GO
INSERT [dbo].[tcg_rutas] ([Clave], [Nombre], [Localidades]) VALUES (11, N'MALPASO', N'COPAINALA, MEZCALAPA, TECPATAN, FRANCISCO LEON, CHICOASEN, HERRADURA,RAUDALES,USUMACINTA')
GO
INSERT [dbo].[tcg_rutas] ([Clave], [Nombre], [Localidades]) VALUES (12, N'ESCARCEGA', N'ESCARCEGA')
GO
INSERT [dbo].[tcg_rutas] ([Clave], [Nombre], [Localidades]) VALUES (13, N'CHETUMAL ', N'PLAYAS DEL CARMEN,CANCUN, CHEKUBUL, CHICBUL, ESCARCEGA, FCO ESCARCEGA.SABANCUY CARMEN CAMPECHE')
GO