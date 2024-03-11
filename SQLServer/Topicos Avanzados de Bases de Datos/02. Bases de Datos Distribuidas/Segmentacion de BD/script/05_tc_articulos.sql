/****** Object:  Table [dbo].[tc_articulos]    Script Date: 10/03/2024 07:28:50 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tc_articulos](
	[Clave] [nvarchar](8) NOT NULL,
	[Grupo] [int] NULL,
	[Nombre] [nvarchar](100) NULL,
	[Presentacion] [nvarchar](100) NULL,
	[Formula] [nvarchar](100) NULL,
	[Estado] [int] NULL,
 CONSTRAINT [PK_tc_articulos] PRIMARY KEY CLUSTERED 
(
	[Clave] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [GrpCatalogos]
) ON [GrpCatalogos]
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG01', 11, N'AFG PLUS CAPSULAS', N'CAJA CON 30', N'MULTIVITAMINICO/MINERALIZANTE', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG02', 11, N'BROMAXIN ADULTO INYECTABLE', N'CAJA CON FCO. ?MPULA C/POLVO   Y AMPOLLETA CON 3 ML', N'AMPICILINA/METAMIZOL/BROMHEXINA/GUAYACOL/LIDOCAINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG03', 11, N'BROMAXIN INFANTIL INYECTABLE', N'CAJA CON FCO. ?MPULA C/POLVO Y AMPOLLETA CON 3 ML', N'AMPICILINA/METAMIZOL/BROMHEXINA/GUAYACOL/LIDOCAINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG04', 11, N'GALAGEL SUSPENSI?N', N'CAJA CON FRASCO CON 220 ML', N'HIDROXIDO DE ALUMINIO/HIDROXIDO DE MAGNESIO/DIMETILPOLISILOXANO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG05', 11, N'METRIDAL TABLETAS', N'CAJA CON 30', N'METRONIDAZOL/DIYODOHIDROXIQUINOLEINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG06', 11, N'METRIDAL SUSPENSI?N', N'CAJA CON FRASCO CON 100 ML', N'METRONIDAZOL/DIYODOHIDROXIQUINOLEINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG07', 11, N'NEURODEX INYECTABLE', N'CAJA CON 1 AMPOLLETA #1 DE 1 ML Y 1 AMPOLLETA #2 DE 2 ML.', N'DEXAMETASONA/COMPLEJO B', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG08', 11, N'NEURODEX TABLETAS', N'CAJA CON 12', N'DEXAMETASONA/COMPLEJO B', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG09', 11, N'SEMPLEX-B N.P. INYECTABLE ', N'CAJA CON UN FRASCO ?MPULA CON 10 ML.', N'COMPLEJO B', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG11', 11, N'SCARPETT-K TABLETAS', N'CAJA CON 20', N'BETAMETASONA/KETOROLACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG12', 11, N'SCARPETT INYECTABLE', N'CAJA CON 1 AMPOYETA. A DE 1 ML Y 1 AMP. B DE 1 ML', N'BETAMETASONA/LIDOCAINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG13', 11, N'DAZENETH C?PSULAS', N'CAJA CON FRASCO CON 40', N'ACIDO FOLICO/HIERRO/VITAMINAS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG14', 11, N'DALIRZEN TAB.', N'CAJA CON 30 ', N'INDOMETACINA/DEXAMETOSONA/HIDROXIDO DE ALUMINIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG15', 11, N'KETRALAC TABLETAS', N'CAJA CON 12 ', N'KETOROLACO 10MG', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG16', 11, N'KETRALAC INYECTABLE', N'CAJA CON 2 AMPOLLETAS DE 2 ML DE 30 MG', N'KETOROLACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG17', 11, N'ACICLODOL  INYECTABLE', N'CAJA C/2 AMPOLLETAS DE 2ML', N'DICLOFENACO/COMPLEJO B', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG18', 11, N'ACICLODOL TABLETAS', N'CAJA CON 20', N'DICLOFENACO/COMPLEJO B', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG19', 11, N'IDRIDEX JARABE', N'CAJA CON FRASCO CON 60 ML', N'CLORFENIRAMINA/DEXAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG20', 11, N'DEX-CLOR TABLETAS', N'CAJA CON 12', N'CLORFENIRAMINA/DEXAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG21', 11, N'DACTIREN TAB.', N'CAJA CON 20', N'ACETAMINOFEN 500MG', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG23', 11, N'VECTRIZAN TABLETAS', N'CAJA CON 4 DE 500 MG', N'AZITROMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG24', 11, N'IDRIDEX TABLETAS', N'CAJA CON 12 DE 1.5 MG', N'DEXAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG25', 11, N'B-TRACET-PL INYECTABLE ', N'CAJA CON 3 AMPOLLETAS DE 2 ML. ', N'TRAMADOL / KETOLORACO / VIT. B1 / VIT. B2', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AFG26', 11, N'B-TRACET-EX TABLETAS', N'CAJA CON 20 ', N'TRAMADOL / PARACETAMOL / VIT. B1/ VIT. B2', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL01', 1, N'ADRECORT-I INYECTABLE', N'CAJA CON FRASCO ?MPULA CON 2 ML.', N'DEXAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL02', 1, N'ADRECORT TABLETAS', N'CAJA CON FRASCO CON 20 ', N'DEXAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL03', 1, N'CHOFABOL GRANULADO', N'CAJA CON FRASCO CON 100 GR.', N'MAGNESIO/BOLDO/CYNARA SCOLYMYS/BELLADONA/PEPTONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL04', 1, N'GERIAL+B-12 ELIXIR', N'CAJA CON FRASCO CON 340 ML', N'L-LISINA/COLINA/CIANOCOBALAMINA/HIERRO/GLICINA/AMONIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL05', 1, N'TUSILEN JARABE ADULTO ', N'CAJA CON FRASCO CON 118 ML', N'DEXTROMETORFANO/GUAINAFESINA/FENILEFRINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL06', 1, N'TUSILEN JARABE PEDIATRICO', N'CAJA CON FRASCO CON 118 ML', N'DEXTROMETORFANO/GUAINAFESINA/PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL07', 1, N'VITATON ELIXIR', N'CAJA CON FRASCO CON 450 ML.', N'TIAMINA/PRIDOXINA/CIANOCOBALAMINA/NICOTINAMIDA/CALCIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL08', 1, N'M-BENTABS SUSPENSION ', N'CAJA CON FRASCO CON 30 ML.', N'MEBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL09', 1, N'PREMAGNOL TABLETAS DE 5 MG.', N'CAJA CON FRASCO CON 20', N'PREDNISONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL10', 15, N'BATERAL SUSPENSION ', N'FRASCO CON 120 ML.', N'SULFAMETOXAZOL / TRIMETOPRIMA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL11', 1, N'DISPONIBLE', N'', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL12', 1, N'CONDON INDIVIDUAL (ORIGINAL) CAJA MORADA', N'CAJA CON 3 ', N'LUBRICADOS DE LATEX NATURAL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL13', 1, N'CONDON INDIVIDUAL (AMOR) CAJA AMARILLA', N'CAJA CON 3 ', N'LUBRICADOS DE LATEX NATURAL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL14', 1, N'CONDON INDIVIDUAL (MAS FUERTE) CAJA AZUL ', N'CAJA CON 3', N'TEXTURIZADOS CON ACCION RETARDANTE', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL15', 1, N'CONDON INVIDIDUAL (MAS NATURAL) CAJA CELESTE', N'CAJA CON 3', N'ULTRADELGADOS Y SENSITIVOS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL16', 1, N'CONDON INDIVIDUAL SABOR FRESA', N'CAJA CON 3', N'LUBRICADOS CON COLOR Y AROMA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL17', 1, N'CONDON INDIVIDUAL SABOR MANGO', N'CAJA CON 3', N'LUBRICADOS CON COLOR Y AROMA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL18', 1, N'CONDON INDIVIDUAL SABOR NARANJA', N'CAJA CON 3', N'LUBRICADOS CON COLOR Y AROMA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL19', 1, N'CONDON INDIVIDUAL SABOR CHOCOLATE ', N'CAJA CON 3', N'CON COLOR Y AROMA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALL20', 1, N'CONDON INDIVIDUAL SABOR MENTA', N'CAJA CON 3', N'LUBRICADOS CON COLOR Y AROMA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALN01', 36, N'SBELTTIX C?PSULAS', N'FRASCO CON 30 ', N'COCOLMECA/LLERVA MATE/ZI CHI/ALGA MARINA/NOPAL DE POLVO/GARCINIA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALN02', 36, N'ANGI/NAT PINCELACIONES 40 ML', N'CAJA CON 40 ML', N'EXTRACTO DE PLANTA Y HIERBAS', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALN03', 36, N'SABEE/NAT JARABE', N'FRASCO CON 150 ML', N'PROP?LEO/EQUINACEA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALN04', 36, N'RELAX/NAT ATOMIZADOR', N'FRASCO CON 60 ML', N'LOCION REFRESCANTE', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALN05', 36, N'RELAX/NAT JABON', N'CAJA CON CON 100 GR', N'JABON HERBAL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALN06', 36, N'RELAX/NAT SOBRES', N'CAJA CON 30 SOBRES', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALN07', 36, N'FITOGINE CAPSULAS', N'CAJA CON 30 ', N'ISOFLAVONAS DE SOYA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALN08', 36, N'REDU SPA AQUAGEL', N'FRASCO CON 245 ML', N'GEL CORPORAL PARA LA FIGURA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALN09', 36, N'RELAX/NAT NOCTURNO ', N'CAJA CON 30 CAP DE 15 G', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALN10', 36, N'NONI CAP', N'CAJA CON 60 CAPSULAS', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALN11', 36, N'DE BAJA', N'JUGO NONI TAITIANO FRASCO CON 946 ML', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALN12', 36, N'DE BAJA ', N'JUGO NONI  FRASCO CON 946 ML', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALV01', 76, N'R-COBAL INYECTABLE 50,000 MCG', N'CAJA CON 5 AMP. DE 2 ML. Y 5 JERINGAS DESECHABLES ', N'VITAMINA B12-B1-B6/ HIDROXOCOBALAMINA,CIANOCOBALAMINA,TIAMINA Y PIRIDOXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALV02', 76, N'OMEPRAZOL GI INYECTABLE IV.DE 40 MG. (ALVARTIS)', N'CAJA CON FRASCO AMP. C/LIOFILIZADO Y AMP. 10 ML. ', N'OMEPRAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALV03', 76, N'DOCITA INYECTABLE DE 40 MG.', N'CAJA CON 2 AMPOLLLETAS', N'DIFENIDOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALV04', 76, N'CALCITRIOL  GI CAPSULAS ', N'CAJA CON FRASCO SECURITAINER C/50 ', N'CALCITRIOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALV05', 76, N'CLORANFENICOL GI GOTAS OFTALMICAS', N'FRASCO GOTERO CON 15 ML DE 5MG.', N'CLORANFENICOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALV06', 76, N'COBATIN INYECTABLE DE 300 MG', N'CAJA CON 1 AMPOLLETA', N'CLINDAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALV07', 76, N'VIPOOLL UNGUENTO ', N'TARRO DE 35 GR.', N'ALCANFOR, MENTOL Y EUCALIPTO ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ALV08', 76, N'ARTRINOL-ON TABLETAS 5 MG.', N'CAJA CON 20 ', N'PREDNISONA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS01', 2, N'HAEMACCEL SOLUCION INYECTABLE 3.5 %', N'CAJA CON FRASCO CON 500 ML Y EQUIPO PARA SU ADMINISTRACION', N'POLIGELINA-CLORURO,SODIO,CALCIO Y POTASIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS02', 2, N'CANETI SUSP. EN AEROSOL', N'CAJA CON FRASCO 50 MCG/DOSIS', N'FLUTICASONA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS03', 2, N'BENCELIN 1,200 000 U. INYECTABLE', N'CAJA CON FRASCO AMPULA CON POLVO Y AMP. CON DILUYENTE DE 5 ML.', N'BENZATINA BENCILPENICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS04', 2, N'BENCELIN COMBINADO INYECTABLE', N'CAJA CON FRASCO AMPULA CON POLVO Y AMP. CON DILUYENTE DE 3 ML.', N'BENCILPENICILINA BENZATINICA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS05', 2, N'SOLURAL MANZANA', N'FRASCO CON 500 ML', N'ELECTROLITOS ORALES', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS06', 2, N'CEFTRIAXONA*  GI. INY.  1.0 GR.  I.M. ( AMSA )', N'CAJA C/FCO. AMPULA C/POLVO DE 3.5 ML.', N'CEFTRIAXONA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS07', 2, N'AMCEF SOL. INY. ', N'CAJA CON UNA AMPOLLETA DE 3.5 ML.', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS08', 2, N'NAFAZOLINA *  OFTALMICA GI. GOTAS', N'CAJA CON FRASCO GOTERO CON 15 ML. DE 1.MG.', N'NAFAZOLINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS11', 2, N'SOLURAL COCO', N'FRASCO CON 500 ML', N'ELECTROLITOS ORALES', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS12', 2, N'SOLURAL DURAZNO', N'FRASCO CON 500 ML, ', N'ELECTROLITOS ORALES', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS13', 2, N'SOLURAL FRESA', N'FRASCO CON 500 ML', N'ELECTROLITOS ORALES', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS23', 2, N'CEFOTAXIMA+GI INYECTABLE DE 1.0 GR. I.V ', N'CAJA C/FRASCO AMPULA CON POLVO Y AMP. CON DILY.', N'CEFOTAXIMA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS31', 2, N'BROMEL C?PSULAS', N'CAJA CON 12 DE 500 MG', N'AMOXICILINA/BROMHEXINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS32', 2, N'TOXOL C?PSULAS', N'CAJA CON 12 CAPSULAS DE 500 MG', N'AMOXICILINA/AMBROXOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS33', 2, N'DICLOFENACO S?DICO GI SOL. OFT.', N'CAJA CON FRASCO GOTERO CON 5 ML', N'DICLOFENACO S?DICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS34', 2, N'GENTAMICINA SOL. OFT.', N'CAJA CON FRASCO GOTERO CON 5 ML', N'GENTAMICINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS35', 2, N'CIPROFLOXACINO GI SOL. OFT.', N'CAJA CON FRASCO GOTERO DE 5 ML', N'CIPROFLOXACINO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS36', 2, N'TOBRACORT SUSP. OFT.', N'CAJA CON FRASCO GOTERO CON 6 ML', N'TOBRAMICINA/DEXAMETASONA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS37', 2, N'EXAMSA SOL. GOTAS OFT.', N'CAJA CON FRASCO GOTERO CON 6 ML', N'DEXAMETASONA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS38', 2, N'VERBRAM SOL. OFT.', N'CAJA CON FRASCO GOTERO CON 15 ML', N'TOBRAMICINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS39', 2, N'AMSAPEN INYECTABLE DE 500 MG.', N'CAJA CON FCO. ?MPULA C/POLVO Y AMPO. C/DILUY. 2 ML.', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS40', 2, N'AMSAPEN INYECTABLE DE 1.0 GR.', N'CAJA CON FCO. ?MPULA C/POLVO Y AMPOLLETA 5 ML.', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS41', 2, N'ENERXXICO MALTEADA ENERGETICA', N'CAJA TETRA PACK CON 236 ML', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS42', 2, N'SALBUTAMOL G.I. SUSP. AEROSOL', N'CAJA CON FRASCO CON 17 G', N'SALBUTAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS43', 2, N'LATSOL GOTAS OFT?LMICAS', N'CAJA C/FCO. GOTERO DE 2.5 ML SOL. 0.05 MG/1 ML', N'LATANOPROST', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS44', 2, N'DE BAJA', N'CEFOTAXIMA GI INYECTABLE DE 1.0 GR. I.M FRASCO AMPULA CON POLVO Y AMPOLLETA DE 4.0 ML.', N'CEFOTAXIMA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS45', 2, N'RANITIDINA GI INYECTABLE DE 50 MG', N'CAJA CON 5 DE 2 ML ', N'CLORHIDRATO DE RANITIDINA ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS46', 2, N'GENTAMICINA GI INYECTABLE DE 160 MG (AMSA)', N'CAJA CON 5 AMPOLLETAS DE 2 ML. ', N'SULFATO DE GENTAMICINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS47', 2, N'KETOROLACO GI INYECTABLE DE 30 MG', N'CAJA CON 3 AMPOLLETAS DE 1 ML', N'KETOROLACO TROMETAMINA ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS48', 2, N'PID VITA INYECTABLE', N'CAJA CON 3 AMPOLLETAS DE VIDRIO TIPO I TRATADO CON 2 ML Y JERINGAS', N'TIAMINA - PIRIDOXINA - HIDROXOCOBALAMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS49', 2, N'AGRIFEN TABLETAS DE 500 MG. ', N'CAJA CON 10', N'PARACETAMOL ,CAFEINA,FENILEFRINA Y CLORFENAMINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS50', 2, N'AGRIFEN PARCHES VAPORIZANTES ', N'CAJA CON 5 ', N'EUCALIPTO Y ALCANFOR ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS51', 2, N'METAMIZOL S?DICO GI INYECTABLE', N'CAJA CON 3 AMP. DE 2 ML ', N'METAMIZOL S?DICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS52', 2, N'FLUBAN SUSPENSI?N 125 ML.', N'CAJA CON FRASCO CON POLVO PARA 75 ML', N'CEFACLOR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS53', 2, N'FLUBAN SUSPENSI?N 250 ML.  ', N'CAJA CON FRASCO CON POLVO PARA 75 ML. ', N'CEFACLOR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS54', 2, N'ACIDO ACETILSALICILICO GI TAB.EFERVESCENTES 300 MG', N'CAJA CON 20 ', N'?CIDO ACETILSALIC?LICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS55', 2, N'CARBAMAZEPINA GI SUSPENSION 100 MG', N'FRASCO CON 120 ML. Y VASO DOSIFICADOR DE 5 ML. ', N'CARBAMAZEPINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS56', 2, N'(SOLDRIN)HIDROCORTISONA/CLORANFENICOL/BENZOCAINA ', N'GOTAS FRASCO GOTERO CON 10 ML. ', N'HIDROCORTISONA/CLORANFENICOL/BENZOCA?NA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS57', 2, N'GASA SIMPLE ESTERILIZADA 10 X 10 CM', N'CAJA EXHIBIDOR  CON 100 PIEZAS ', N'MATERIAL DE CURACION', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS58', 2, N'GASA SIMPLE ESTERILIZADA 7.5 X 5 CM.', N'CAJA EXHIBIDOR  CON 100 PIEZAS ', N'MATERIAL DE CURACI?N ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS59 ', 2, N'GASA SIMPLE ESTERILIZADA 7.5 X 5 CM.', N'CAJA CON 10 PIEZAS', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS60', 2, N'GASA SIMPLE ESTERILIZADA 10 X 10 CM.', N'CAJA CON 10 PIEZAS', N'MATERIAL DE CURACI?N ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS61', 2, N'DICLOXACILINA GI DE 500 MG. INYECTABLE ', N'CAJA CON FRASCO AMPULA CON POLVO Y AMP. CON DILUYENTE DE 5 ML.   ', N'DICLOXACILINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS62', 2, N'(AMIKACINA+GI.) DE 500 MG.INYECTABLE(AMSA) ', N'CAJACON 1 AMPOLLETA DE 2 ML. ', N'AMIKACINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'AMS63', 2, N'(AMIKACINA+GI.) DE  500 MG. INYECTABLE (AMSA)', N'CAJA CON 2 AMPOLLETAS DE 2 ML. ', N'AMIKACINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ARL01', 41, N'LIDOCAINA CON HIDROCORTISONA UNG?ENTO', N'CAJA CON TUBO CON 20 G', N'LIDOCA?NA/HIDROCORTISONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ARL02', 41, N'EUMOL JARABE', N'CAJA CON FRASCO CON 100 ML', N'OXOLAMINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ARL03', 41, N'FURITEX C?PSULAS', N'CAJA CON 40 DE 100 MG', N'NITROFURANTOINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ARL04', 41, N'CLOVEX TABLETAS DE 200 MG.', N'CAJA CON FRASCO CON 25 ', N'ACICLOVIR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ARL05', 41, N'KETOCONAZOL GI CREMA (ARLEX)', N'CAJA CON TUBO DE 30 GR.', N'KETOCONAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ARL06', 41, N'BA?O COLOIDE GI POLVO', N'CAJA CON 1 SOBRE DE 90 G. (ARLEX)', N'HARINA DE SOYA/POLIVIDONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ARL07', 41, N'ALUMINIO Y MAGNESIO GI SUSPENCION', N'FRASCO CON 240 ML', N'ALUMINIO Y MAGNESIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ARL08', 41, N'BECLOTRIN CREMA ', N'CAJA CON TUBO CON 40 GR.', N'BETAMETASONA, CLOTRIMAZOL Y GENTAMICINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ARL09', 41, N'K-MIZOL OVULOS 400 MG', N'CAJA CON 3', N'MICONAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ARL10', 41, N'CLORAMPLER CAPSULAS 500 MG', N'CAJA CON 20', N'CLORANFENICOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ARL11', 41, N'LAGYLAN OVULOS ', N'CAJA C/ 10 OVULOS ', N'METRONIDAZOL DE 500 MG. ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ARL12', 41, N'ERYLAR ST * TABLETAS DE 500 MG.', N'CAJA C/20 ', N'ERITROMICINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ATL01', 3, N'CALANDA C?PSULAS', N'CAJA CON 30', N'POLIVITAMINAS Y MINERALES', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ATL02', 3, N'MAGNOL ATLANTIS INYECTABLE', N'CAJA CON 5 AMPOLLETAS DE 5 ML.', N'METAMIZOL SODICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ATL04', 3, N'MAGNOL ATLANTIS COMPRIMIDOS', N'CAJA CON 10 DE 500 MG', N'METAMIZOL SODICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ATL05', 3, N'MAROVILINA DE 125 MG. SUSPENCION', N'CAJA CON FRASCO CON POLVO PARA 60 ML ', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ATL06', 3, N'MAROVILINA DE 250 MG. SUSPENCION', N'CAJA CON FRASCO CON POLVO PARA 60 ML.', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ATL07', 3, N'MAROVILINA C?PSULAS ', N'CAJA CON 20 DE 500 MG.', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ATL08', 3, N'TETRA ATLANTIS C?PSULAS 250 MG.', N'CAJA CON 16 ', N'TETRACICLINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ATL10', 3, N'SABIMA COMPRIMIDOS', N'CAJA CON 4 DE 500 MG.', N'SECNIDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ATL11', 3, N'SABIMA SUSPENSION', N'CAJA CON FRASCO CON POLVO DE 0.750 G.', N'SECNIDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ATL13', 3, N'MAROVILINA C?PSULAS ', N'CAJA CON 20 DE 250 MG.', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ATL14', 3, N'TETRA ATLANTIS CAPSULAS 250 MG.', N'CAJA CON 12', N'TETRACICLINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BET01', 42, N'DODYS AZUL', N'80 TOALLITAS HUMEDAS', N'SAVILA/MANZANILLA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BET02', 42, N'DODYS ROSA', N'80 TOALLITAS HUMEDAS', N'SAVILA/MANZANILLA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BET03', 42, N'IZI ZAPATOS Y PIELES', N'I PIEZA', N'TOALLITAS HUMEDAS', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BET04', 42, N'SOFTIS', N'MULTIUSOS EXHIBIDOR C/12 PZ.', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BET05', 42, N'DODYS DERMO ACTIVE', N'C/30 TALLITAS HUMEDAS TAMA?O VIAJERO', N'ALOE VERA/VITAMINA E', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BET06', 42, N'IZI ZAPATOS Y PIELES', N'EXHIBIDOR C/12 PIEZAS', N'TOALLITAS HUMEDAS', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BET07', 42, N'SOFTIS MULTIUSOS', N'EXHIBIDOR CON 12 TOALLITAS', N'TOALLITAS HUMEDAS', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BIO01', 42, N'BISULTRIM TABLETAS', N'CAJA CON 20 DE 80 MG./400 MG.', N'TRIMETOPRIMA/SULFAMETOXAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BIO04', 42, N'DISPONIBLE', N'', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BIO07', 42, N'COLPRADIN* TABLETAS', N'CAJA CON 30  DE 10 MG', N'PRAVASTATINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BIO08', 42, N'DOCRIL GRAGEAS', N'CAJA CON 20 DE 100 MG', N'DICLOFENACO SODICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BIO14', 42, N'QUITADOL TABLETAS', N'CAJA CON 10 DE 500 MG', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BIO18', 42, N'BIXEN TABLETAS', N'CAJA CON 20 DE 275 MG', N'NAPROXENO SODICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BIO19', 43, N'BIXEN TABLETAS', N'CAJA CON 12 DE 550 MG', N'NAPROXENO SODICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BIO20', 42, N'BAJA ', N'MESSELDAZOL TABLETAS 500 MG CAJA CON 30 ', N'METRONIDAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BIO21', 42, N'RIXTAL CAPSULAS 100 MG.', N'CAJA CON 15 ', N'ITRACONAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BIO22', 42, N'VEXOTIL TABLETAS', N'CAJA CON 30 DE 10 MG.', N'ENALAPRIL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BIO23', 42, N'BIOMESINA GRAGEAS', N'CAJA CON 10  DE 10 MG', N'BUTILHIOSCINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BIO24', 42, N'BIFAREN TABLETAS', N'CAJA CON 30  DE 200 MG', N'BEZAFIBRATO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BIO25', 42, N'Z-XIN TABLETAS DE 250 MG.', N'CAJA CON 8 ', N'CIPROFLOXACINO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BIO26', 42, N'Z-XIN TABLETAS DE 500 MG', N'CAJA CON 8 ', N'CIPROFLOXACINO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BIO27', 42, N'MESSELDAZOL  TABLETAS 500 MG', N'CAJA CON 20', N'METRONIDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BIO28', 42, N'BIOMESINA COMPUESTA  GRAGEAS 250 MG', N'CAJA CON 10', N'BUTILBROMURO DE HIOSCINA / METAMIZOL S?DICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BIO29', 42, N'QUITADOL TABLETAS 750 MG', N'CAJA CON 10 ', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BIO30', 42, N'FLEXIGLU PLUS TABLETAS', N'CAJA CON 90 ', N'GLUCOSINA / CHONDROITINA / MANGANESO / VITAMINA C', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM01', 5, N'BACAOVIT PERLAS', N'CAJA CON TARRO CON 100 DE 500 MG.', N'ACEITE DE HIGADO DE BACALAO/ VITAMINA A Y D', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM02', 5, N'BACAOVIT ELIXIR', N'CAJA CON FRASCO CON 340 ML', N'ACEITE DE HIGADO DE BACALAO/VITAMINAS/MINERALES', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM03', 5, N'TIBUVIT PERLAS', N'CAJA CON TARRO CON 99', N'ACEITE DE HIGADO DE TIBURON/VITAMINAS A Y D', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM04', 5, N'BIODERM CREMA', N'CAJA CON TUBO CON 35 G', N'CREMA HIPOALERG?NICA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM05', 5, N'BIOXILINA CREMA', N'CAJA CON TUBO CON 35 G', N'CITRICIDAL Y RETINOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM06', 5, N'ARNIDOL CREMA', N'CAJA CON TUBO CON 35 G', N'ARNICA MONTANA/HAMAMELIS VIRGINIANA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM07', 5, N'GUAYAP-TOL PERLAS', N'CAJA CON 30', N'EUCALIPTO/GUAYACOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM08', 5, N'BONECAL CAPLETAS MASTICABLES', N'C/ 60 PZAS, 650 MG', N'CARBONATO DE CALCIO VIT A Y D3 PROTEINATO DE CALCIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM09', 5, N'BONECAL SUSPENSION', N'CAJA CON FRASCO CON 360 ML', N'CALCIO/VITAMINA A/VITAMINA D3', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM10', 5, N'GERAMIN B12 ELIXIR ', N'CAJA CON FRASCO CON 340 ML', N'MULTIVITAMINICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM11', 5, N'GERAMIN B12 C?PSULAS', N'CAJA CON 30', N'MULTIVITAMINICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM12', 5, N'GUAYAP-TOL  JARABE ADULTO', N'CAJA CON FRASCO CON 120 ML', N'EUCALIPTO/GUAYACOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM13', 5, N'GUAYAP-TOL  JARABE INFANTIL', N'CAJA CON FRASCO CON 120 ML', N'EUCALIPTO/GUAYACOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM14', 5, N'HEMOFLAM GEL', N'CAJA CON TUBO CON 35 G Y APLICADOR', N'CASTA?O DE INDIAS/HAMAMELIS/SAUCO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM15', 5, N'VARIFLAM GEL', N'CAJA CON TUBO CON 35 G', N'CASTA?O DE INDIAS/HAMAMELIS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM16', 5, N'BONECAL FEM, CAPLETAS', N'CAJA CON 60 ', N'ISOFLAVONOIDES/CALCIO/VITAMINA A, D3', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM17', 5, N'CALMORE C?PSULAS', N'CAJA CON 30', N'SUPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM18', 5, N'BONECAL FEM SUSPENCION', N'CAJA CON FRASCO CON 360 ML', N'ISOFLAVONOIDES,CALCIO, VITAMINAS A Y D3', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM19', 5, N'GERAMIN B12 C?PSULAS', N'CAJA CON TARRO CON 50', N'MULTIVITAMINICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM21', 5, N'BACAOVIT PERLAS', N'CAJA CON 96 DE 500 MG.', N'ACEITE DE HIGADO DE BACALAO/VITAMINAS A Y D', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM22', 5, N'TIBUVIT PERLAS', N'CAJA CON TARRO CON 100', N'ACEITE DE HIGADO DE TIBURON/VITAMINAS A Y D', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM23', 5, N'VIT-E PERLAS', N'CAJA CON 60', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM25', 5, N'PHARVIT SOLUCION INFANTIL', N'CAJA CON FRASCO CON 30 ML. Y GOTERO', N'VITAMINA A-D-C  SABOR NARANJA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM26', 5, N'BIOKROLL CAPLETAS ', N'CAJA CON 60', N'LETICINA DE SOYA , ACIDO GLUTAMICO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM27', 5, N'PULMOTOX JARABE', N'FRASCO CON 240 ML Y VASO DOSIFICADOR ', N'MIEL DE ABEJA CON PROPOLEO Y EXTRACTO DE HIERBAS ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BQM28', 5, N'ABEJALEA CAPSULAS ', N'CAJA CON 30 ', N'JALEA REAL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU01', 6, N'TRIBEDOCE* 50,000 INYEC.', N'CAJA CON 5 AMPOLLETAS DE 2 ML Y 5 JGAS. ', N'TIAMINA/PIRIDOXINA/HIDROXOCOBALAMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU02', 6, N'BRUCILINA SUSPENCION', N'CAJA CON FRASCO CON POLVO PARA 60 ML', N'AMPICILINA/DICLOXACILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU03', 6, N'DIMOPEN SUSPENCION 250 MG (GI)', N'CAJA CON FRASCO CON POLVO PARA 75 ML ', N'AMOXICILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU04', 6, N'PORTEM TABLETAS DE 500 MG. (GI)', N'CAJA CON 10 ', N'PARACETAMOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU05', 6, N'BRUPROXEN* TABL.DE 250 MG.', N'CAJA CON 30 ', N'NAPROXENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU06', 6, N'KETOWEST TABLETAS (GI)', N'CAJA CON 10', N'KETOCONAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU07', 6, N'SOLTRIM TABLETAS (GI)', N'CAJA CON 20 DE 80/400 MG.', N'TRIMETOPRIMA/SULFAMETOXAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU08', 6, N'TILARMIN GOTAS', N'CAJA CON FRASCO CON 15 ML Y GOTERO', N'VITAMINA C/VITAMINA A/VITAMINA D3', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU09', 6, N'TRIBEDOCE TABLETAS GI (COMPLEJO B)', N'CAJA CON 30', N'TIAMINA/PIRIDOXINA/CIANOCOBALAMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU10', 6, N'IRETRON TABLETAS', N'CAJA CON 20 DE 500 MG.', N'ERITROMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU100', 6, N'LERGIBRUMIZOL SUSP.', N'30 ML', N'AZTEMIZOL ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU11', 6, N'BRUZOL TABLETAS (GI)', N'CAJA CON 2 DE 200 MG', N'ALBENDAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU12', 6, N'BRUBIOL TABLETAS DE 250 MG.', N'CAJA CON 8 ', N'CIPROFLOXACINO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU13', 6, N'WESTENICOL C?PSULAS', N'CAJA CON 20 DE 500 MG', N'CLORANFENICOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU14', 6, N'BRUZOL SUSPENCION (GI)', N'CAJA CON FRASCO CON 20 ML', N'ALBENDAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU15', 6, N'TRIBEDOCE* F COMP GRAGEAS', N'CAJA CON 30', N'COMPLEJO B/DICLOFENACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU16', 6, N'NIPRESOL TABLETAS (GI)', N'CAJA CON 20 DE 100 MG', N'METOPROLOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU17', 6, N'BRUCEN TABLETAS (GI)', N'CAJA CON 50 DE 5 MG', N'GLIBENCLAMIDA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU18', 6, N'BIOMOXIN C?PSULAS', N'CAJA CON 10 DE 100 MG', N'DOXICICLINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU19', 6, N'OXOLVAN SOLUCION (GI)', N'CAJA CON FRASCO CON 120 ML.', N'AMBROXOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU20', 6, N'DEXAMETASONA GI INYEC.', N'CAJA CON 1 AMPOLLETA DE 2 ML. DE 8 MG.', N'DEXAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU21', 6, N'BRULIN INYECTABLE (GI)', N'CAJA CON 1 AMPOLLETA DE 2 ML DE 8 MG', N'DEXAMETASONA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU22', 6, N'KARMIKIN INYECTABLE DE 100 MG. (GI)', N'CAJA CON 1 AMPOLLETA DE 2 ML ', N'AMIKACINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU23', 6, N'BRUDEX JARABE (GI)', N'CAJA CON FRASCO CON 120 ML', N'DEXTROMETORFANO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU24', 6, N'AMECID TABLETAS', N'CAJA CON 3 DE 100 MG.', N'QUINFAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU25', 6, N'IRONDEX INYECTABLE', N'CAJA CON 4 AMPOLLETAS DE 2 ML', N'HIERRO DEXTRANO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU26', 6, N'SOLTRIM SUSPENCION (GI)', N'CAJA CON FRASCO CON 120 ML', N'TRIMETOPRIMA/SULFAMETOXAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU27', 6, N'OXOLVAN-C GOTAS', N'CAJA CON FRASCO CON 20 ML Y GOTERO', N'AMBROXOL/CLENBUTEROL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU28', 6, N'AMOXICILINA* GI CAPSULAS', N'CAJA CON 12 DE 500 MG.', N'AMOXICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU29', 6, N'BUTIFENO SUSPENCION', N'CAJA CON FRASCO  CON 120 ML', N'KETOTIFENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU30', 6, N'DERIMETON JARABE (GI)', N'CAJA CON FRASCO CON 120 ML DE 50 MG', N'CLORFENAMINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU31', 6, N'ADRIBEL* SOLUCION', N'CAJA CON FRASCO CON 120 ML', N'AMBROXOL/SALBUTAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU32', 6, N'KARMIKIN INYECTABLE DE 500 MG. (GI)', N'CAJA CON UNA AMPOLLETA DE 2 ML ', N'AMIKACINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU33', 6, N'LERGIBRUMIZOL TABLETAS', N'CAJA CON 10', N'ASTEMIZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU34', 6, N'WESTEPIRON INYECTABLE', N'CAJA CON 3 AMPOLLETAS DE 2 ML.', N'METAMIZOL SODICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU35', 6, N'KY6 TABLETAS', N'CAJA CON 10', N'PARACETAMOL/CAFEINA/FENILEFRINA/CLORFENEMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU36', 7, N'AMOXICILINA+ACIDO CLAVULANICO GI SUSP.  DE 125MG', N'FRASCO CON 60 ML. ', N'AMOXICILINA/ACIDO CLAVULANICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU37', 6, N'VANTOXYL TABLETAS', N'CAJA CON 30 DE 400 MG.', N'PENTOXIFILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU38', 6, N'BRUCAM* TABLETAS', N'CAJA DE 20 MG. C/20 TABLETAS', N'PIROXICAM', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU39', 6, N'BRUCAP TABLETAS (GI)', N'CAJA CON 30 DE 25 MG', N'CAPTOPRIL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU40', 6, N'NEDICLON GRAGEAS (GI)', N'CAJA CON 20 DE 100 MG', N'DICLOFENACO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU41', 6, N'ADINOL GOTAS', N'CAJA/FCO CON 15 ML Y GOTERO', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU42', 6, N'ULCEVIT GRAGEAS DE 150 MG. (GI)', N'CAJA CON 20 ', N'RANITIDINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU43', 6, N'AGRIXAL* C/14 CAPS.', N'CAJA CON FRASCO DE 20 MG.', N'OMEPRAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU44', 6, N'BRUPACIL INYECTABLE', N'CAJA CON 3 AMPOLLETAS DE 1 ML.', N'BUTILHIOSCINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU45', 6, N'CLAVIPEN TABLETAS DE 500 MG.', N'CAJA C/FRASCO CON 15 TABLETAS', N'AMOXICILINA/ACIDO CLAVULANICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU46', 6, N'BRUREM TAB.', N'TABLETAS 200 C/20', N'SULINDACO ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU47', 6, N'BRUMAX C?PSULAS', N'CAJA CON 12 DE 500 MG', N'AMOXICILINA/AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU48', 6, N'TARMIN TABLETAS', N'CAJA CON 12 DE 2 MG. ', N'LOPERAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU49', 6, N'ULCEVIT GRAGEAS DE 300 MG. (GI)', N'CAJA CON 10 ', N'RANITIDINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU50', 6, N'BRUPEN COMP. C?PSULAS', N'CAJA CON 16', N'AMPICILINA/BROMHEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU51', 6, N'CLAVIPEN SUSPENCION DE 250 MG. (GI)', N'CAJA C/FCO C/POLVO DE 60 ML ', N'AMOXICILINA/ACIDO CLAVULANICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU52', 6, N'BRUPEN COMP. SUSPENCION', N'CAJA CON FRASCO CON POLVO DE 90 ML.', N'AMPICILINA/BROMHEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU53', 6, N'BRUCILINA C?PSULAS', N' CAJA C/12 DE 250/125 MG', N'AMPICILINA/DICLOXACILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU54', 6, N'KARMIKIN INYECTABLE DE 500 MG.(GI)', N'CAJA CON 5 AMPOLLETAS DE 2 ML ', N'AMIKACINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU55', 6, N'CLAVIPEN TABLETAS DE 500 MG. (GI)', N'CAJA C/FCO CON 10 TABLETAS', N'AMOXICILINA/ACIDO CLAVUL?NICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU56', 6, N'DEXAMETASONA* GI INYECTABLE', N'CAJA CON 3 AMPOLLETAS DE 2 ML DE 8 MG', N'DEXAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU57', 6, N'BRUDIFEN JARABE(GI)', N'CAJA/FCO CON 120 ML.', N'DIFENHIDRAMINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU58', 6, N'INDANET C?PSULAS', N'CAJA CON 30 DE 25 MG.', N'INDOMETACINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU59', 6, N'BRUPACIL GRAGEAS (GI)', N'CAJA CON 10', N'BUTILHIOSCINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU60', 6, N'PURIBEL 300 (GI)  TABLETAS', N'CAJA CON 20 DE 300 MG.', N'ALOPURINOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU61', 6, N'AGRIXAL* C/7 CAPS.', N'CAJA CON FRASCO DE 20 MG.', N'OMEPRAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU62', 6, N'BUTIMAXIL SUSPENCION (GI)', N'CAJA/FCO CON POLVO PARA 60 ML.', N'DICLOXACILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU63', 6, N'DINORAX-C DE 5.0 MG.TABLETAS', N'CAJA CON 30 ', N'METFORMINA/GLIBENCLAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU64', 6, N'AVIDAL 500 TABLETAS (GI)', N'CAJA CON 20 DE 500 MG', N'METRONIDAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU65', 6, N'OXOLVAN* C SOLUCION', N'CAJA CON FRASCO CON 120 ML ', N'AMBROXOL/CLENBUTEROL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU66', 6, N'BRUNADOL* TABLETAS', N'CAJA CON 10', N'PARACETAMOL/NAPROXENO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU67', 6, N'BRUNADOL SUSPENCION', N'CAJA/FCO CON 100 ML', N'PARACETAMOL/NAPROXENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU68', 6, N'NIXELAF-C SUSPENCION', N'CAJA/FCO CON 100 ML DE 250 MG', N'CEFALEXINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU69', 6, N'NORAPRED TABLETAS (GI)', N'CAJA CON 20 DE 5 MG', N'PREDNISONA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU70', 6, N'WESTEPIRON TABLETAS', N'CAJA CON 10 DE 500 MG', N'METAMIZOL SODICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU71', 6, N'BRUBIOL TABLETAS* DE 500 MG.', N'CAJA CON 10 ', N'CIPROFLOXACINO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU72', 6, N'AMOXICILINA+ACIDO CLAVULANICO GI SUSP. DE 250MG ', N'FRASCO CON 60 ML ', N'AMOXICILINA/?CIDO CLAVUL?NICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU73', 6, N'OXOLBRUL SOLUCION ADULTO', N'CAJA C/FCO DE  120 ML', N'AMBROXOL/DEXTROMETORFANO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU74', 6, N'TRIXONA * INY. DE 1.0 GR IM.', N'CAJA CON FRASCO. AMP. C/ POLVO DE 3.5 ML.', N'CEFTRIAXONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU75', 6, N'NIXELAF-C C?PSULAS', N'CAJA/FCO CON 20 DE 500 MG', N'CEFALEXINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU76', 7, N'AMOXICILINA+ACIDO CLAVULANICO GI TABLETAS', N'DE 500 MG/125 MG C/ 10 CAJA CON FRASCO ', N'AMOXICILINA + ACIDO CLAVULANICO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU77', 6, N'BRUPEN SUSPENCION DE 250 MG. (GI)', N'CAJA/FCO CON POLVO PARA 90 ML ', N'AMPICILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU78', 6, N'BUTIMAXIL C?PSULAS (GI)', N'CAJA CON 20 DE 500 MG', N'DICLOXACILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU79', 6, N'TEROXINA SUSPENCION', N'CAJA/FCO CON POLVO PARA 100 ML DE 250 MG', N'CEFADROXILO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU80', 6, N'BRUSAL JARABE (GI)', N'CAJA/FCO CON 120 ML.', N'SALBUTAMOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU81', 6, N'NIXELAF-C SUSPENCION', N'CAJA/FCO CON POLVO PARA 100 ML DE 125 MG', N'CEFALEXINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU82', 6, N'TRIBEDOCE* COMP. INYECTABLE', N'CAJA C/3 AMP N0. 1 DE 1 ML Y 3 AMP N0. 2 DE 2 ML', N'COMPLEJO B/DICLOFENACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU83', 7, N'AMPICILINA GI SUSPENSION DE 250 MG  (BRULUAGSA)', N'CAJA C/FRASCO CON POLVO Y VASO DOSIFICADOR DE 90 ML.', N'AMPICILINA TRIHIDRATADA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU84', 6, N'LUGAXIL 800,000 U INYECTABLE ', N'CAJA C/FCO AMP C/POLVO Y AMP C/DILUYENTE DE 2 ML', N'BELCILPENICILINA PROCA?NICA/BENCILPENICILINA CRISTALINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU85', 6, N'MUCOXINA* C?PSULAS', N'CAJA CON 12', N'AMOXICILINA/BROMHEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU86', 6, N'LUGAXIL 400,000 U INYECTABLE ', N'CAJA C/FCO AMP C/POLVO Y AMP C/DILUY. DE 2 ML', N'BENCILPENICILINA PROCAINICA/BENCILPENICILINA CRISTALINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU87', 6, N'MUCOXINA* SUSPENCION', N'CAJA/FCO CON POLVO PARA 90 ML', N'AMOXICILINA/BROMHEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU88', 6, N'NORAPRED TABLETAS (GI)', N'CAJA CON 20 DE 50 MG', N'PREDNISONA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU89', 6, N'NEDICLON INYECTABLE 75 MG. (GI)', N'CAJA C/4 AMPOLLETAS DE 2 ML.', N'DICLOFENACO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU90', 6, N'TRIXONA * INY. DE 500 MG. IM.', N'CAJA CON FRASCO AMP. C/POLVO DE 2 ML. ', N'CEFTRIAXONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU91', 7, N'BRULIN INYECTABLE (GI)', N'CAJA CON 3 AMPOLLETAS DE 2 ML.', N'DEXAMETASONA ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU92', 6, N'TEROXINA* C?PS.', N'CAJA/FCO CON 16 DE 500 MG.', N'CEFADROXILO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU93', 7, N'CAPTOPRIL* GI TABLETAS 25 MG', N'CAJA CON 30 ', N'CAPTOPRIL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU94', 6, N'DIMOPEN C?PSULAS', N'CAJA CON 12 DE 500 MG', N'AMOXICILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU95', 6, N'DIMOPEN SUSPENCION DE 500 MG. (GI)', N'CAJA/FCO POLVO PARA 75 ML.', N'AMOXICILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU96', 6, N'SOLTRIM-F* TAB.', N'CAJA CON 14 DE 160/800MG', N'TRIMETOPRIMA/SULFAMETOXAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU97', 6, N'PORTEM TABLETAS DE 750 MG.', N'CAJA CON 10 ', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRU99', 6, N'BRUPEN C?PSULAS (GI)', N'CAJA CON 20 DE 500 MG', N'AMPICILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD01', 7, N'LORIMOX SOLUCION PEDIATRICA', N'CAJA CON FRASCO CON 30 ML Y GOTERO ', N'LORATADINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD02', 7, N'BUTILHIOSCINA GI. GRAGEAS 10 MG.', N'CAJA CON 10 GRAGEAS', N'BUTILHIOSCINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD03', 7, N'BRUVIT - E C?P.', N'CON 30', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD04', 7, N'DE BAJA', N'ORMOPEN C?PSULAS CON 20  DE 250 MG', N'DICLOXACILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD05', 7, N'SALBUTAMOL GI JBE.', N'CAJA C/FCO. C/120 ML DE 40 MG.', N'SALBUTAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD06', 7, N'PENBRITIN SUSP.', N'CAJA/FCO CON POLVO PARA 100 ML 250 MG', N'AMPICILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD07', 7, N'VITAVERAN F?LICO JBE.', N'CAJA/FCO CON 220 ML Y SOBRE CON 2 G DE POLVO', N'POLIVITAMINAS Y MINERALES', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD08', 7, N'PENBRITIN C?P.', N'CAJA CON 20 DE 500 MG', N'AMPICILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD09', 7, N'HEMOSIN K JARABE', N'FRASCO CON 200 ML', N'CARBAZOCROMO-BISULFITO S?DICO DE MENADIONA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD10', 7, N'CLAVIPEN SUSPENCION DE 125 MG. (GI)', N'CAJA C/FCO. C/POLVO DE 60 ML ', N'AMOXICILINA/?CIDO CLAVULANICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD100', 7, N'TRIMETOPRIMA* Y SULFAMETOXAZOL SUSP.(SOLTRIM) ', N'FRASCO CON 120 ML Y VASO DOSIFICADOR DE 5 ML. ', N'TRIMETOPRIMA Y SULFAMETOXAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD101', 7, N'BARMICIL* CREMA', N'CAJA CON TUBO CON 30 GR', N'GENTAMICINA /BETAMETAZONA/CLOTRIMAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD102', 7, N'AMBROXOL GI SOLUCION DE 0.300 G.', N'CAJA CON FRASCO 120 ML Y VASITO DOSIFICADOR DE 5 ML. ', N'AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD103', 7, N'RANITIDINA GI GRAGEAS DE 300 MG', N'CAJA CON 10 ', N'RANITIDINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD104', 7, N'NISTA-QUIM SUSP. GOTAS DE 2,400,000 UI', N'CAJA CON FRASCO CON POLVO Y TAPON GOTERO ', N'NISTATINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD105', 7, N'SISTOPRES TABLETAS DE 5 MG', N'CAJA CON 10', N'AMLODIPINO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD106', 7, N'GENTAMICINA GI. ADULTO INY. DE 80 MG.(BRULUART)', N'CAJA CON 5 AMPOLLETAS DE 2 ML ', N'GENTAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD107', 7, N'GLUTACALCIO KID CAPSULAS ', N'CAJA CON FRASCO CON 30', N'ACIDO GLUTAMICO, FOSFATO DE CALCIO, VTAMINA B1', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD108', 7, N'SOLUCION DELMED HARTMANN INYECTABLE', N'BOLSA CON 500 ML', N'CLORURO DE SODIO,POTASIO CALCIO Y LACTATO DE SODIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD109', 7, N'SOLUCION DELMED CLORURO DE SODIO INYECTABLE', N'BOLSA CON 1000 ML. AL 0.9%', N'CLORURO DE SODIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD11', 7, N'FLAVIT-AV SOL. ', N'FRASCO CON 60 ML', N'PARACETAMOL/FENILEFRINA/CLORFENAMINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD110', 7, N'SOLUCION DELMED-SIX GLUCOSA AL 5% INYECTABLE ', N'BOLSA CON 1000 ML.', N'GLUCOSA ANHIDRA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD111', 7, N'SOLUCION DELMED HARTMANN INYECTABLE', N'BOLSA CON 1000 ML.', N'CLORURO DE SODIO,POTASIO,CALCIO Y LACTATO DE SODIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD112', 7, N'SOLUCION DELMED-MIX INYECTABLE', N'BOLSA CON 1000 ML. / DEXTROSA AL 5% Y CLORURO DE SODIO AL 9%', N'CLORURO DE SODIO/GLUCOSA ANHIDRA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD113', 7, N'TRIMETOPRIMA* Y SULFAMETOXAZOL GI TAB. ( SOLTRIM )', N'CAJA CON 20 DE 80/400 MG ', N'TRIMETOPRIMA - SULFAMETOXAZOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD114', 7, N'TOALLITAS PARA BEBE WETCLEAN ( BABY WIPES ) ', N'BOLSA CON 30 TOALLITAS', N'AGUA,ACEITE DE RECINO,LANOLINA,ALOE Y GINSENG', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD115', 7, N'TOALLITAS PARA BEBE WETCLEAN ( BABY WIPES ) ', N'BOLSA CON 10 TOALLITAS', N'AGUA,ACEITE DE RECINO,LANOLINA,ALOE Y GINSENG', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD116', 7, N'TOALLITAS PARA DESMAQUILLAR ( WETCLEAN WIPES ) ', N'BOLSA CON 25 TOALLITAS', N'AGUA,ACIDO CITRICO,ACEITE DE RECINO Y LANOLINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD117', 7, N'TOALLITAS  ANTI-BACTERIAL ( WETCLEAN WIPES ) ', N'BOLSA CON 10 PIEZAS', N'AGUA,ALCOHOL,GLICOL DE PROBILENO,LANOLINA Y ACIDO CITRICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD118', 7, N'COTONETES ( COTTON BUDS ) ', N'ENVASE CON 100 PIEZAS', N'COTONETES DE ALGODON', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD119', 7, N'COTONETES ( COTTON BUDS ) ', N'EXHIBIDOR CON 20 BOLSITAS CON 50 PZ. C/U', N'COTONETES DE ALGODON', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD12', 7, N'BRUVIT 9 MESES C?P.', N'CAJA CON 30', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD120', 7, N'ALOPURINOL GI TABLETAS DE 300 MG.', N'CAJA CON 20 ', N'ALOPURINOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD121', 7, N'DICLOFENACO* GI INYECTABLE ', N'CAJA CON 4 AMPOLLETAS DE 75 MG.', N'DICLOFENACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD122', 7, N'NORMEX PLUS TABLETAS ', N'CAJA CON 48 ', N'ALUMINIO - MAGNESIO - DIMETICONA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD123', 7, N'ALKAGEL COMPLEX SUSPENSION ', N'FRASCO CON 360 ML', N'ALUMINIO - MAGNESIO - DIMETICONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD124', 7, N'ALKAGEL I.S. SUSPENSI?N ', N'FRASCO CON 240 ML', N'ALUMINIO Y MAGNESIO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD125', 7, N'FUNGIQUIM CREMA 2 %', N'CAJA CON TUBO CON 20 G', N'MICONAZOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD126', 7, N'COLCHIQUIM TABLETAS 1 MG', N'CAJA CON 20 ', N'COLCHICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD127', 7, N'NAZTRIL SOLUCI?N 0.05 %', N'CAJA CON FRASCO NEBULIZADOR CON 3O ML ', N'OXIMETAZOLINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD128', 7, N'NASALUB SOLUCI?N INFANTIL ', N'CAJA CON FRASCO GOTERO CON 30 ML.', N'CLORURO DE SODIO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD129', 7, N'ANTIDOL-ITO SOLUCI?N INFANTIL', N'CAJA CON FRASCO CON 30 ML. GOTERO CALIBRADO A .5 Y 1ML. ADJUNTO AL FRASCO ', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD13', 7, N'MACROFURIN C?PSULAS', N'CAJA CON 40 DE 100 MG', N'NITROFURANTO?NA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD130', 7, N'EDIVERTIN TABLETAS 500 MG.', N'CAJA CON 1 ', N'MEBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD131', 7, N'BISMED SUSPENSI?N ', N'FRASCO CON 236 ML Y VASO DOSIFICADOR ', N'SUBSALICILATO DE BISMUTO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD132', 7, N'AMIKAVI INYECTABLE 500 MG', N'CAJA CON AMPOLLETA CON 2 ML.', N'AMIKACINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD133', 7, N'DICLOFENACO* GI INYECTABLE 75 MG ', N'CAJA CON 2 AMPOLLETAS DE 3 ML.', N'DICLOFENACO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD134', 7, N'AMIKACINA* GI INYECTABLE 500 MG', N'CAJA CON 5 AMPOLLETAS DE 2 ML ', N'AMIKACINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD135', 7, N'CARPIN SUSPENSI?N', N'FRASCO CON 120 ML. Y VASO DOSIFICADOR', N'CARBAMAZEPINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD136', 7, N'LUMINOVAG TABLETAS 100 MG', N'CAJA CON 3', N'QUINFAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD137', 7, N'LUMINOVAG SUSPENSION 1 G', N'FRASCO CON 30 ML. ', N'QUINFAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD138', 7, N'FANCIADAZOL SUSPENSI?N 2 G', N'FRASCO CON 30 ML. ', N'MEBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD139', 7, N'FANCIADAZOL TABLETAS 100 MG.', N'CAJA CON 6', N'MEBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD14', 7, N'AMOXICILINA GI SUSP. DE 500 MG. ', N'CAJA C/FRASCO C/POLVO Y VASO DOSIFICADOR DE 75 ML.', N'AMOXICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD140 ', 7, N'AMIKACINA* GI INYECTABLE 100 MG', N'CAJA CON 5 AMP. DE 2 ML. ', N'AMIKACINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD141', 7, N'ULGASTRIN GRAGEAS 150 MG', N'CAJA CON 20', N'RANITIDINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD142', 7, N'ULGASTRIN GRAGEAS 300 MG', N'CAJA CON 10', N'RANITIDINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD143', 7, N'METRONIDAZOL GI TABLETAS 500 MG', N'CAJA CON 20', N'METRONIDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD144', 7, N'TRAMENTEL CAPSULAS 15 MG', N'CAJA CON 15', N'SIBUTRAMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD145', 7, N'GENTAMICINA GI. ADULTO INY. DE 80 MG.(BRULUART)', N'CAJA CON 1 AMPOLLETA DE 2 ML.', N'GENTAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD146', 15, N'URONOVAG TABLETAS ', N'CAJA CON 20 DE 400 MG', N'ACIDO PIPEM?DICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD15', 7, N'DEXTROMETORFANO GI JARABE', N'CAJA C/FCO. C/120 ML. DE 300 MG.', N'DEXTROMETORFANO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD16', 7, N'PRILOSAN C?P.', N'CAJA /FCO CON 14 DE 30 MG ', N'LANSOPRAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD17', 7, N'EMOXINA SUSPENCION DE 250 MG.', N'CAJA/FCO CON POLVO PARA 100 ML', N'ERITROMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD18', 7, N'ORMOTEN TAB.', N'CAJA CON 30 DE 25 MG', N'CAPTOPRIL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD19', 7, N'ORMOPEN SUSPENCION DE 250 MG.', N'CAJA/FCO CON POLVO PARA 60 ML ', N'DICLOXACILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD20', 7, N'PENBRITIN TAB.', N'CAJA CON 12 DE 1 G', N'AMPICILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD21', 7, N'PENBRITIN C?P.', N'CAJA CON 20 DE 250 MG', N'AMPICILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD22', 7, N'COMPLEJO* B GI TABLETAS (TRIBEDOCE)', N'CAJA CON 30 TABLETAS', N'COMPLEJO B', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD23', 7, N'DIRPASID TABLETAS', N'CAJA CON 20 DE 10 MG', N'METOCLOPRAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD24', 7, N'AMOXICILINA GI SUSP 250 MG.', N'CAJA C/FRASCO C/POLVO Y VASO DOSIFICADOR DE 75 ML.', N'AMOXICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD25', 7, N'KIDONAX SUSPENCION', N'FRASCO CON 60 ML.', N'NITAZOXANIDA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD26', 7, N'BRUCARCER* TAB.', N'CAJA CON 20 DE 200 MG', N'CARBAMAZEPINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD27', 7, N'BRUMAX SUSP.', N'CAJA CON FRASCO CON POLVO DE 90 ML.', N'AMOXICILINA/AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD28', 7, N'TRIXONA * INY. DE 1.0 GR. IV.', N'CAJA CON FRASCO AMP. C/POLVO DE 10 ML.', N'CEFTRIAXONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD29', 7, N'BRUFIZA TABLETAS (GI)', N'CAJA CON 30 DE 200 MG.', N'BEZAFIBRATO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD30', 7, N'OXOLBRUL SOLUCION INFANTIL ', N'CAJA C/FCO DE 120 ML', N'AMBROXOL/DEXTROMETORFANO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD31', 7, N'KIDONAX TABLETAS DE 500 MG', N'CAJA CON 6', N'NITAZOXANIDA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD32', 7, N'KARMIKIN INYECTABLE DE 100 MG. (GI)', N'CAJA CON 5 AMPO. 2 ML ', N'AMIKACINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD33', 7, N'BRUPROXEN* TABLETAS DE 500 MG.', N'CAJA CON 10 ', N'NAPROXENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD34', 7, N'ALBENDAZOL GI TABLETAS', N'CAJA C/2 TAB. DE 200 MG.', N'ALBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD35', 7, N'CORTIFUNG-Y CREMA', N'CAJA CON TUBO CON 30 GR.', N'FLUOCINOLONA/CLIOQUINOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD36', 7, N'CORTIFUNG-S CREMA ', N'CAJA CON TUBO CON 30 GR.', N'ACETONIDO DE FLUOCINOLONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD37', 7, N'DINORAX-C DE 2.5 MG.TABLETAS', N'CAJA CON 30 ', N'METFORMINA/GLIBENCLAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD38', 7, N'OXOLVAN COMPRIMIDOS (GI)', N'CAJA CON 20 DE 30 MG.', N'AMBROXOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD39', 7, N'CILOCID TABLETAS (GI)', N'CAJA C/20 DE 5 MG', N'ACIDO FOLICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD40', 7, N'AMIKACINA* GI INYECTABLE', N'DE 500 MG CAJA CON 1 AMPULA', N'AMIKACINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD41', 7, N'BRUNACOL* TABLETAS', N'CAJA C/10 DE 10 MG', N'KETOROLACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD42', 7, N'NEDICLON INYECTABLE 75 MG', N'CAJA CON 2 AMPOLLETAS DE 2 ML.', N'DICLOFENACO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD43', 7, N'TRIBEDOCE DX INYEC.', N'CAJA C/3 AMPO. N0. 1 DE 1 ML Y 3 N0. 2 DE 2 ML.', N'COMPLEJO B/DEXAMETASONA/LIDOCAINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD44', 7, N'BRUPACIL* COMPUESTO GRAGEAS', N'CAJA CON 10 DE 10 MG/250 MG', N'BUTILHIOSCINA/METAMIZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD45', 7, N'BRUPACIL COMPUESTO INYECTABLE', N'CAJA CON /1 AMPOLLETA DE 5 ML', N'BUTILHIOSCINA/METAMIZOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD46', 7, N'BRUPACIL* COMPUESTO INYEC.', N'CAJA CON 3 AMPOLLETAS DE 5 ML.', N'BUTILHIOSCINA/METAMIZOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD47', 7, N'ORMOPEN C?PSULAS DE 500 MG.', N'CAJA CON 20 ', N'DICLOXACILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD48', 7, N'ACENIL ?VULOS', N'CAJA CON 10', N'FLUOCINOLONA/METRONIDAZOL/NISTATINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD49', 7, N'ALBENDAZOL GI SUSPENCION', N'CAJA C/FCO CON 20 ML. DE 2 GR.', N'ALBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD50', 7, N'XEN-SALBUTAMOL G.I. SUSP. AEROSOL', N'ENV. C/ 200 DOSIS  (17 G P/ENVASE)', N'SALBUTAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD51', 7, N'CIRULAN GOTAS DE 400 MG.', N'FRASCO CON 20 ML.. CON GOTERO INTEGRADO', N'METOCLOPRAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD52', 7, N'DICLOXACILINA* GI CAPSULAS', N'CAJA CON 20 DE 500 MG.', N'DICLOXACILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD53', 7, N'BRUGLUCEN C?PSULAS', N'CAJA C/FCO CON 30', N'FLOROGLUCINOL/TRIMETILFLOROGLUCINOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD54', 7, N'DICLOXACILINA GI SUSPENSION', N'CAJA CON FRASCO 60 ML DE 250 MG.', N'BUTIMAXIL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD55', 7, N'CEFALEXINA GI SUSP.125 MG', N'CAJA CON FRASCO CON 100 ML', N'CEFALEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD56', 3, N'PREDNISONA GI TABLETAS DE 5 MG.', N'CAJA CON 20 TABLETAS', N'PREDNISONA 5 MG.', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD57', 7, N'......', N'', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD58', 7, N'NORMEX LECHE DE MAGNESIA SUSPENCION', N'FRASCO CON 180 ML.  ', N'HIDROXIDO DE MAGNESIO DE 8.5 G.', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD59', 7, N'NORMEX LECHE DE MAGNESIA SUSPENCION', N'FRASCO CON 60 ML. ', N'HIDROXIDO DE MAGNESIO DE 8.5 G.', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD60', 7, N'CALCIO 600 TAB', N'CAJA CON 60 TAB', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD61', 7, N'AMIKACINA* GI DE 100 MG.INYEC.', N' CAJA CON 1 AMPULA DE 2 ML.', N'AMIKACINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD62', 7, N'DINORAX TABLETAS RECUBIERTAS', N'CAJA CON 30 DE 850 MG.', N'CLORHIDRATO DE METFORMINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD63', 7, N'ACIDO FOLICO GI TABLETAS DE 5.0 MG. ', N'CAJA CON 20 ', N'ACIDO FOLICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD64', 7, N'PARACETAMOL GI TABLETAS(PORTEM)', N'CAJA C/10  DE 500 MG.', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD65', 7, N'GLIBENCLAMIDA GI TABLETAS ', N'CAJA CON 50 DE 5 MG.', N'GLIBENCLAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD66', 7, N'KETOCONAZOL GI TABLETAS ', N'CAJA CON 10 DE 200 MG.', N'KETOCONAZOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD67', 7, N'TRIBEDOCE 50,000 C/L INYECTABLE', N'CAJA C/5 JERINGAS DE VIDRIO PRELLENADAS DE 2 ML', N'HIDROXOCOBALAMINA/TIAMINA/PIRIDOXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD68', 7, N'TRIBEDOCE 50,000 H/P INYECTABLE', N'CAJA C/5 JERINGAS DE VIDRIO PRELLENADAS DE 2 ML.
CAJA C/5 JERINGAS DE VIDRIO PRELLENADAS DE 2 ML.', N'HIDROXOCOBALAMINA/TIAMINA/PIRIDOXINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD69', 7, N'CLAVIPEN 12H TABLETAS DE 125 MG./875 MG.', N'CAJA C/FCO CON 10 ', N'ACIDO CLAVULANICO/AMOXICILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD70', 7, N'ADEROWEST INGERIBLE', N'CAJA CON 3 AMPOLLETAS. DE 3 ML', N'RETINOL/ERGOCALCIFEROL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD73', 7, N'CIRULAN TABLETAS ', N'CAJA CON 20 TABLETAS DE 10 MG.', N'METOCLOPRAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD74', 7, N'PIRINOVAG TABLETAS', N'CAJA CON 10 DE 500 MG', N'METAMIZOL SODICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD75', 7, N'CARPIN TABLETAS DE 200 MG.', N'CAJA CON 20 ', N'CARBAMAZEPINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD76', 7, N'CASEINCAL POLVO', N'FRASCO CON 100 G', N'CASEINATO DE CALCIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD77', 7, N'VERMISEN SUSPENCION', N'FRASCO CON 20 ML.', N'ALBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD78', 7, N'VENOXIL TABLETAS', N'CAJA CON 60 TAB. DE 75 MG.', N'CINARIZINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD79', 7, N'CEFALEXINA GI CAPS. 500 MG.', N'CAJA CON FRASCO C/ 20', N'CEFALEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD80', 7, N'CLORFENAMINA GI. JARABE', N'CAJA C/FCO C/120 ML DE 50 MG.', N'CLORFENAMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD81', 7, N'AMPICILINA* GI CAPSULAS', N'CAJA CON 20 DE 500 MG', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD82', 7, N'CEFALEXINA GI SUSP. 250 MG.', N'CAJA CON FRASCO CON 100 ML.', N'CEFALEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD83', 7, N'BEZAFIBRATO GI TABLETAS ', N'CAJA C/30 DE 200 MG.', N'BEZAFIBRATO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD84', 7, N'AMBROXOL GI COMPRIMIDOS ', N'CAJA C/20 DE 30 MG.', N'AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD85', 7, N'ELECTROLITOS APO POLVO ', N'CAJA CON 25 SOBRES ', N'GLUCOSA , CLORURO DE POTASIO , CLORURO DE SODIO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD86', 7, N'DIFENHIDRAMINA* GI JARABE 250 MG ', N'CAJA CON FRASCO CON 120 ML ', N'CLORHIDRATO DE DIFENHIDRAMINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD87', 7, N'ELECTROLITOS APO POLVO SABOR MANZANA ', N'CAJA CON 4 SOBRES', N'GLUCOSA, CLORURO DE POTASIO, CLORURO DE SODIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD88', 7, N'ELECTROLITOS APO POLVO SABOR LIMON', N'CAJA CON 4 SOBRES ', N'GLUCOSA, CLORURO DE SODIO, CLORURO DE POTASIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD89', 7, N'ELECTROLITOS APO POLVO SABOR NARANJA', N'CAJA CON 4 SOBRES ', N'GLUCOSA, CLORURO DE SODIO, CLORURO DE POTASIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD90', 7, N'ELECTROLITOS APO POLVO SABOR PI?A', N'CAJA CON 4 SOBRES', N'GLUCOSA, CLORURO DE SODIO, CLORURO DE POTASIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD91', 7, N'ELECTROLITOS APO POLVO SABOR LIMA-LIMON ', N'CAJA CON 4 SOBRES ', N'GLUCOSA, CLORURO DE SODIO, CLORURO DE POTASIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD92', 7, N'FLORASIL PERLAS ', N'CAJA CON 40 DE 0.485 GR. C/U', N'LACTOBACILOS ACIDOFILOS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD93', 7, N'METOPROLOL GI TABLETAS 100 MG', N'CAJA CON 20', N'TARTRATO DE METOPROLOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD94', 7, N'DICLOFENACO* GI GRAGEAS DE 100 MG. ', N'CAJA CON 20 ', N'DICLOFENACO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD95', 7, N'CEFTRIAXONA  GI. INY.  1.0 GR.  I.M. ( BRULUAGSA )', N'CAJA C/FCO. AMP. C/POLVO Y AMP. C/DILUYENTE DE 3.5 ML.', N'CEFTRIAXONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD96', 7, N'RANITIDINA* GI GRAGEAS DE 150 MG', N'CAJA CON 20', N'RANITIDINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD97', 7, N'PREDNISONA GI TABLETAS DE 50 MG', N'CAJA CON 20 ', N'PREDNISONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD98', 7, N'HIDROCORTISONA GI INYECTABLE DE 500 MG.', N'CAJA CON FRASCO AMPULA CON LIOFILIZADO Y AMPOLLETA DILUYENTE', N'SUCCINATO S?DICO DE HIDROCORTISONA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BRUD99', 7, N'OMEPRAZOL CAPSULAS DE 20 MG', N'CAJA CON 7 ', N'OMEPRAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'BSJ02', 4, N'BALSAMO SAN JUAN', N'ENVASE CON 60 GR.', N'POMADA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CAS48', 54, N'COMPLEJO B SOL. INY', N'', N'CIANOCOBALAMINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CAS50', 54, N'OXIGRICOL ADT SOL. INY.', N'CAJA CON 1 AMPO. NO. 1 DE 2 ML Y 1 AMPO. NO. 2 DE 3 ML.', N'OXITETRACICLINA/METAMIZOL SODICO/ CLORFENIRAMINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CAS52', 54, N'OXIGRICOL TAB.', N'CAJA CON 12 ', N'LORATADINA/PARACETAMOL/?CIDO ASC?RBICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CAS54', 54, N'ARTRIDOL CAP.', N'CAJA CON 20 ', N'INDOMETACINA/METOCARBAMOL/BETAMETASONA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CAS55', 54, N'COMPLEJO B VITALEN TABLETAS', N'COMPLEJO.B C/30 TABLETAS', N'TIAMINA,PIRIDOXINA.CIANOCOBALAMINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD02', 7, N'NOPAL MD COMPRIMIDOS ', N'CAJA CON 60 ', N'NOPAL DESHIDRATADO EN POLVO ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD03', 9, N'OSTEO CALCIO COMPRIMIDOS', N'CAJA CON FRASCO 60', N'CALCIO/VITAMINA D2', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD04', 9, N'CALCIOFEM COMPRIMIDOS', N'CAJA C/FCO CON 60', N'CALCIO/VITAMINA A-D2', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD05', 9, N'CALCIOFEM SUSPENCION', N'CAJA C/FCO CON 360 ML', N'CALCIO/VITAMINA D2', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD06', 9, N'GLUTAMAX C?PSULAS', N'CAJA C/FCO CON 60', N'ACIDO GLUTAMICO/ZINC/MAGNESIO/VITAMINAS C,B-1,B-2,B-6,B-12', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD08', 9, N'ARTRIMAN COMPRIMIDOS', N'CAJA C/FCO CON 30', N'GLUCOSAMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD09', 9, N'BRONKITOSE MIELIM?N JARABE', N'CAJA C/FCO CON 240 ML', N'EUCALIPTO/GORDOLOBO/SAUCO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD10', 9, N'BRONKITOSE NATURAL JARABE', N'CAJA C/FCO CON 240 ML', N'EUCALIPTO/MIRRA/SAUCO/GORDOLOBO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD12', 9, N'GLUTACALCIO-B C?PSULAS', N'CAJA CON FRASCO CON 30', N'ACIDO GLUTAMICO/CALCIO/LECITINA/VITAMINA B-1', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD14', 9, N'COMPLEFOR-B C?PSULAS', N'CAJA C/FCO CON 50', N'COMPLEJO B', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD16', 9, N'MAXIBILOBA COMPRIMIDOS', N'CAJA C/FCO CON 60', N'ACIDO GLUTAMICO/GINKO BILOBA/COMPLEJO B/CALCIO/ZINC', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD17', 9, N'PROSTASAN C?PSULAS', N'CAJA CON FRASCO CON 60', N'EXTRACTO SECO DE SERENOA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD19', 9, N'CARTIBON PERLAS', N'CAJA C/FCO CON 30', N'ACEITE DE HIGADO DE TIBUR?N/VITAMINAS A Y D', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD23', 9, N'ALEVARIN 2X1 C?P.', N'CAJA CON 2 FCOS CON 30 C?P C/U', N'EXTRACTO SECO DE SEMILLAS DE CASTA?O DE INDIAS', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD24', 9, N'CLIFENAL COMPRIMIDOS', N'CAJA C/FCO CON 60', N'EXTRACTO SECO DE RA?Z CIMICIFUGA RACEMOSA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD25', 9, N'ACTIMAN COMPRIMIDOS', N'CAJA C/FRASCO C/30', N'GLUCOSAMINA, CONDROITINA, VITAMINA C, MANGANESO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD27', 9, N'BIODINAMIC POLVO', N'FRASCO CON 300 G', N'GUARAN?/ACEROLA/VITAMINAS B Y C', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD28', 9, N'DIABENEL C?PSULAS', N'CAJA CON 30', N'SUPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD29', 9, N'ALEVARIN C?PSULAS', N'CAJA CON FRASCO CON 45', N'CASTA?O DE INDIAS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD31', 9, N'CAFLOVAN', N'60.COMPRIMIDOS', N'CALCIO ISOFLAVONAS VITAMINAS D2', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD32', 9, N'ARTRIMAN 1500 COMPRIMIDOS', N'CAJA CON 30 ', N'GLUCOSAMINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD40', 9, N'OSTEO CALCIO 600-EX COMPRIMIDOS', N'CAJA C/ 60 ', N'CALCIO/MAGNESIO/ZINC/FOSFORO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CMD41', 9, N'BRONKITOSE MIELIMON "ZERO AZUCAR" JARABE', N'CAJA C/FRASCO  CON 240 ML. ', N'EUCALIPTO/BUGAMBILIA/GORDOLOBO/SAUCO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL01', 10, N'ALBOZ  2X1 CAPSULAS DE 20 MG.', N'CAJA C/2 FRASCOS C/14  C/U', N'OMEPRAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL02', 10, N'AMPIGRIN ADULTO INYECTABLE ', N'CAJA C/3 FCO. ?MPULA C/POLVO Y AMPOLLETA CON 3ML.', N'AMPICILINA/DIPIRONA/CLORFENIRAMINA/GUAINESINA/LIDOCAINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL03', 10, N'AMPIGRIN INFANTIL INYECTABLE', N'CAJA C/3FCO. ?MPULA CON POLVO Y AMPO. CON 30 ML.', N'AMPICILINA/DIPIRONA/CLORFENIRAMINA/GUAINESINA/LIDOCAINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL05', 10, N'FLAGOSIL C?PSULAS', N'CAJA CON 30 DE 400 MG.', N'METRONIDAZOL/DIYODOHIDROXIQUINOLEINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL06', 10, N'BONAZIN TABLETAS', N'CAJA CON 10 TABLETAS', N'MECLIZINA/PIRIDOXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL07', 10, N'PANVIT SOLUCION', N'CAJA C/FCO CON 240 ML.', N'VITAMINAS B1-B6-B2-B12/PANTOTENATO DE SODIO/L-LISINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL09', 10, N'THRECHOP SUSPENCION', N'CAJA CON FRASCO CON 120 ML.', N'DIYODOHIDROXIQUINOLEINA/FURAZOLIDONA/HOMATROPINA/CAOLIN/PECTINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL10', 10, N'THRECHOP TABLETAS', N'CAJA CON 20', N'DIYODOHIDROXIQUINOLEINA/FURAZOLIDONA/HOMATROPINA/CARB?N VEGETAL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL100', 10, N'ALUPREX CAPSULAS ', N'CAJA CON 20 DE 50 MG.', N'SERTRALINA ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL101', 10, N'ULDAPRIL 2X1 CAPSULAS DE 30 MG.', N'CAJA CON 2 FRASCOS CON  7 C/U', N'LANSOPRAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL102', 10, N'NOSIPREN  TABLETAS', N'CAJA C/30 TABLETAS DE 5MG. ', N'PREDNISONA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL11', 10, N'BEXINE INYECTABLE', N'CAJA CON FRASCO AMPULA DE 2 ML. DE 4 MG. Y JERINGA DE 3 ML.', N'DEXAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL12', 10, N'FACELIT C?PSULAS', N'CAJA C/FCO CON 12 DE 500 MG', N'CEFALEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL13', 10, N'FACELIT SUSPENCION DE 250 MG.', N'CAJA C/FCO CON POLVO PARA 100 ML. ', N'CEFALEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL14', 10, N'ACYPRIN TABLETAS', N'CAJA CON 30  DE 300 MG', N'ALOPURINOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL15', 10, N'ZOLIDIME GRAGEAS', N'CAJA CON 20', N'DEXAMETASONA/ACIDO ACETILSALICILICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL16', 10, N'GIMABROL C?PSULAS', N'CAJA CON 12 DE 500/30MG', N'AMOXICILINA/AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL17', 10, N'KOLPLEX INYECTABLE', N'CAJA C/FCO ?MPULA CON 10 ML Y 5 JERINGAS', N'EXTRACTO DE HIGADO/COMPLEJO B', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL18', 10, N'BONAZIN  GOTAS', N'CAJA C/FCO GOTERO CON 10 ML', N'MECLIZINA/PIRIDOXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL19', 10, N'GIMALXINA SUSPENCION', N'CAJA C/FCO CON POLVO PARA 75 ML 500 MG', N'AMOXICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL20', 10, N'HOMOPAN ELIXIR', N'CAJA C/FCO CON 340 ML', N'VITAMINAS B1-B6-B12-C/NICOTINAMIDA/PANTENOL/CALCIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL21', 10, N'VENGESIC GRAGEAS', N'CAJA CON 20 G.', N'FENILBUTAZONA/DEXAMMETASONA/METOCARBAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL22', 10, N'SOVICLOR CREMA', N'CAJA CON TUBO CON 5 G.', N'ACICLOVIR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL23', 10, N'BE-FORT  GOTAS', N'CAJA CON FRASCO CON 30 ML Y GOTERO', N'MULTIVITAMINICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL24', 10, N'GIMALXINA C?PSULAS', N'CAJA CON 12 DE 500 MG', N'AMOXICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL25', 10, N'MELAC SUSPENCION', N'CAJA C/FCO CON 240 ML.', N'MULTIVITAMINICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL26', 10, N'SPAN-PLEX GOTAS', N'CAJA CON FRASCO CON 30 ML.', N'MULTIVITAMINICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL27', 10, N'UROVEC C?PSULAS', N'CAJA CON 24', N'TETRACICLINA/SULFAMETOXAZOL/FENAZOPIRIDINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL28', 10, N'VOLFENAC GEL', N'CAJA CON TUBO CON 60 G', N'DICLOFENACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL29', 10, N'PLUSGEL SUSPENCION', N'FRASCO CON 360 ML', N'HIDROXIDO DE ALUMINIO/HIDROXIDO DE MAGNESIO/DIMETICONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL30', 10, N'OTILIN GOTAS SOL. OTICA', N'CAJA CON FRASCO CON 20 ML', N'NEOMICINA/LIDOCA?NA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL31', 10, N'DEAFORT INYECTABLE', N'CAJA C/FCO ?MPULA CON 10 ML', N'HIDROXOCOBALAMINA/COMPLEJO B CON HIGADO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL32', 10, N'KANADREX SOL. INY.', N'CAJA C/FCO ?MPULA CON 2 ML 100 MG', N'KANAMICINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL33', 10, N'GIMALXINA SUSPENCION', N'CAJA C/FCO CON POLVO PARA 75 ML 250 MG', N'AMOXICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL34', 10, N'DECOSIL SUPOSITORIO', N'CAJA CON 5', N'NAPROXENO/PARACETAMOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL35', 10, N'PERLUDIL INYECTABLE', N'CAJA CON 1 AMPOLLETA', N'DIHIDROXIPROGESTERONA /ESTRADIOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL36', 10, N'DECOSIL TABLETAS', N'CAJA CON 10', N'NAPROXENO/PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL37', 10, N'ERIBEC SUSPENCION', N'CAJA C/FCO CON POLVO PARA 100 ML', N'ERITROMICINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL38', 10, N'ULTRACORTIN CREMA', N'CAJA CON TUBO CON 40 G', N'HIDROCORTISONA/CLIOQUINOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL39', 10, N'KENZOFLEX (2X1) COMPRIMIDOS DE 250 MG ', N'CAJA CON 12 ', N'CIPROFLOXACINO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL40', 10, N'DUO-ANGLUCID TABLETAS', N'CAJA C/FCO CON 30', N'METFORMINA/GLIBENCLAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL41', 10, N'ALUPREX CAPSULAS', N'CAJA CON 20  DE 100 MG', N'SERTRALINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL42', 10, N'GLEMICID TAB.', N'CON 30 DE 5MG', N'GLIBENCLAMIDA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL43', 10, N'GELMICIN* CREMA', N'CAJA CON TUBO CON 40 G', N'BETAMETASONA/CLOTRIMAZOL/GENTAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL44', 10, N'ANGLUCID TABLETAS', N'CAJA CON 30  DE 850 MG', N'METFORMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL45', 10, N'FIBROMUCIL POLVO SABOR FRESA', N'FRASCO CON 250 GR. Y CUCHARA FIBRA LAXANTE NATURAL', N'PSYLLIUM PLANTAGO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL46', 10, N'ANADEKIN INGERIBLE', N'CAJA CON 3 AMPOLLETAS DE 3 ML', N'VITAMINA A/VITAMINA D2/VITAMINA K', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL47', 10, N'COMPLEJO B COLLINS INYECTABLE', N'CAJA C/FCO ?MPULA CON 10 ML Y 5 JERINGAS', N'COMPLEJO B', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL48', 10, N'DEANACAPS FORTE C?PSULAS', N'CAJA C/FCO CON 50', N'MULTIVITAMINICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL49', 10, N'DECOSIL SUSPENCION', N'CAJA C/FCO CON POLVO PARA 100 ML.', N'NAPROXENO/PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL50', 10, N'GIMABROL SUSPENCION', N'CAJA C/FCO CON POLVO PARA 90 ML', N'AMOXICILINA/AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL51', 10, N'TEMPIRE GOTAS INFANTIL', N'CAJA CON FRASCO CON 30 ML.', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL52', 10, N'DIALGIN SUSPENCION', N'CAJA C/FCO CON 120 ML', N'FURAZOLIDONA/DIYODOHIDROXIQUINOLEINA/CAOLIN/PECTINA/HOMATROPINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL53', 10, N'BEXINE SOL. GOTAS NASAL', N'CAJA CON FRASCO GOTERO CON 15 ML', N'DEXAMETASONA/NEOMICINA/FENILEFRINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL54', 10, N'KENZOFLEX COMPRIMIDOS 500 MG.', N'CAJA CON 12 ', N'CIPROFLOXACINO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL55', 10, N'DE BAJA', N'', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL58', 10, N'AZUCORT CREMA', N'CAJA CON TUBO CON 40 G', N'TRIAMCINOLONA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL59', 10, N'BIDROZIL CREMA', N'CAJA CON TUBO DE 40 G', N'NISTATINA/TRIAMCINOLONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL61', 10, N'AURICAM TABLETAS', N'CAJA CON 10 DE 15 MG', N'MELOXICAM', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL62', 10, N'DE BAJA', N'KANADREX SOL. INY. CAJA C/FCO ?MPULA CON 3 ML 1 G ', N'KANAMICINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL63', 10, N'GOTADEX GOTAS SOL. OFTALMICA', N'CAJA CON FRASCO GOTERO CON 5 ML', N'DEXAMETASONA/NEOMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL64', 10, N'DIALGIN TABLETAS', N'CAJA CON 20', N'FURAZOLIDONA/DIYODOHIDROXIQUINOLE?NA/HOMATROPINA/CARB?N VEGETAL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL68', 10, N'FULSIVIN TABLETAS', N'CAJA CON 12 DE 500 MG', N'GRISEOFULVINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL69', 10, N'TRECLORAN C?PSULAS', N'CAJA CON 12', N'TETRACICLINA/CLORANFENICOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL72', 10, N'AURICAM TABLETAS', N'CAJA CON 20 DE 7.5 MG', N'MELOXICAM', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL74', 10, N'VOLFENAC INY', N'AMPOLLETA C/2', N'DICLOFENACO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL77', 10, N'FACELIT CAPSULAS ', N'CAJA CON 20 DE 500 MG', N'CEFALEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL82', 10, N'PLUSGEL TABLETAS MASTICABLES ', N'FRASCO CON 50 ', N'HIDR?XIDO DE ALUMINIO-HIDR?XIDO DE MAGNESIO-DIMETICONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL84', 10, N'CORTIGRIN INYECTABLE ADULTO', N'CAJA CON FRASCO AMPULA DE 5 ML. CON POLVOY AMP. DE 3 ML. CON SOLVENTE', N'DIPIRONA,CLORFENIRAMINA,GUAYACOL Y LIDOCAINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL85', 10, N'NAFLAPEN TABLETAS DE 500 MG.', N'CAJA CON 20 ', N'NAPROXENO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL89', 10, N'ULSAVEN SOL. INY', N'CAJA CON 5 AMPOLLETAS DE 2 ML DE 50 MG', N'RANITIDINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL90', 10, N'GIMACLAV SUSP.', N'CAJA C/FCO CON POLVO PARA 75 ML', N'AMOXICILINA/ACIDO CLAVULANICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL91', 10, N'DOXEMINA 50,000 INYECTABLE', N'CAJA CON 5 AMPOLLETAS DE 2 ML Y 5 JERINGAS', N'HIDROXOCOBALAMINA/TIAMINA/PIRIDOXINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL92', 10, N'SOVICLOR SUSPENSION ', N'CAJA CON FRASCO DE 125 ML.', N'ACICLOVIR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL93', 10, N'PRINAC AC TAB.', N'0.4 MG. C/90 TAB.', N'ACIDO F?LICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL94', 10, N'NIZURIN SUSP.', N'CAJA CON FCO. CON 60 ML.Y DOSIFICADOR', N'NIMESULIDA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL95', 10, N'PRINAC-AC TABLETAS DE 5.0 MG.', N'CAJA CON FRACO CON 90', N'ACIDO FOLICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL96', 10, N'FOSFACID ', N'CAJA CON 4 DE 70 MG', N'ALENDRONATO S?DICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL97', 10, N'FAZOLIN SOL. OFT?LMICA ', N'CAJA C/FCO. GOTERO CON 15 ML', N'NAFAZOLINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL98', 10, N'KENZOFLEX SOL. ', N'OFT?LMICA CAJA C/FCO. GOTERO CON 5 ML', N'CIPROFLOXACINO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'COL99', 10, N'FIBROMUCIL POLVO SABOR NARANJA ', N'FRASCO CON 250 GR. Y CUCHARA FIBRA LAXANTE NATURAL', N'PSYLLIUM PLANTAGO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CRU01', 45, N'DE BAJA', N'ALCOHOL DESNATURALIZADO FRASCO DE 115 ML', N'ALCOHOL ET?LICO DESNATURALIZADO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CRU02', 45, N'.', N'ALCOHOL DE LA CRUZ  FRASCO DE 220 ML.', N'ALCOHOL ET?LICO DESNATURALIZADO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CRU03', 45, N'DE BAJA', N'ALCOHOL DESNATURALIZADO FRASCO DE 460 ML', N'ALCOHOL ET?LICO DESNATURALIZADO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CRU06', 45, N'DE BAJA', N'ACETONA DE LA CRUZ FRASCO DE 55 ML', N'REMOVEDOR DE ESMALTE', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CRU07', 45, N'DE BAJA', N'MERTHIOLATE FRASCO 20 ML', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CRU08', 45, N'DE BAJA', N'ALCOHOL DESNATURALIZADO FRASCO DE 900 ML', N'ALCOHOL ET?LICO DESNATURALIZADO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CVIC01', 73, N'PRESERVATIVO PRUDENCE ', N'EMPAQUE CON I PIEZA INDIVIDUAL', N'CONDON DE LATEX  NATURAL  LUBRICADO ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR01', 74, N'AGUIPENTAL ADULTO INYECTABLE ', N'CAJA C/FRASCO AMP DE 3ML.. C/ POLVO Y AMP. C/DILUYENTE', N'PENICILINA/ESTREPTOMICINA/ACIDO ASCORBICO/DIPIRONA/CLORFENIRAMINA/GUAYACOL Y LIDOCAINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR02', 74, N'PROCASOL INYECTABLE DE 800,000 U. ', N'CAJA C/FRASCO AMP. CON POLVO Y AMP. C/DILUYENTE ', N'BENCILPENICILINA S?DICA Y PROCA?NICA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR03', 74, N'PROCASOL INYECTABLE DE 400,000 U.', N'CAJA C/FRASCO AMP. CON POLVO Y AMP. C/DILUYENTE', N'BENCILPENICILINA S?DICA Y PROCA?NICA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR04', 74, N'RICTOR TABLETAS DE 500 MG ', N'CAJA CON 10 ', N'CIPROFLOXACINO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR05', 74, N'RICTOR TABLETAS DE 250 MG', N'CAJA CON 10 ', N'CIPROFLOXACINO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR06', 74, N'ESTEPRIM TABLETAS ', N'CAJA CON 20 DE 80/400 MG.', N'TRIMETOPRIMA Y SULFAMETOXAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR07', 74, N'ESTEPRIM SUSPENSION ', N'CAJA C/FRASCO CON 100 ML Y CUCHARITA', N'TRIMETOPRIMA / SULFAMETOXAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR08', 74, N'ESTREFEN SUSPENSION ', N'CAJA C/FRASCO DE 60 ML. ', N'SULFATO DE DIHIDROESTREPTOMICINA/SULFADIAZINA/CAOLIN Y PECTINA  ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR09', 74, N'UNICLOR SUSPENSION ', N'CAJA C/FRASCO DE 60 ML ', N'CLORAMFENICOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR10', 74, N'DITAYOD TABLETAS ', N'CAJA CON 20 ', N'FTALILSULFATIAZOL / CLIOQUINOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR11', 74, N'TOLAN SOLUCION BALSAMO', N'CAJA C/FRASCO CON 220 ML. ', N'SALICILATO DE METILO/ALCANFOR/EUCALIPTO Y MENTOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR12', 74, N'TOLAN UNG?ENTO ', N'CAJA C/ TARRO DE180 GR.
', N'SALICILATO DE METILO /ALCANFOR/EUCALIPTO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR13', 74, N'TOLGEL  (TOLAN)', N'CAJA C/TUBO CON 30 GR.', N'SALICILATO DE METILO/ MENTOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR14', 74, N'AMBIOSOL INYECTABLE DE 1.0 GR.', N'CAJA C/FRASCO AMPULA CON POLVO Y AMP. C/DILUYENTE ', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR15', 74, N'SOLCLIN INYECTABLE COMPUESTO ADULTO ', N'FRASCO AMP. DE 5 ML. POLVO Y AMP.  DE 3 ML. ', N'CLORHIDRATO DE TETRACICLINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR16', 74, N'SOLCLIN INYECTABLE COMPUESTO INFANTIL', N'FRASCO AMP. DE 5 ML. POLVO Y 2 ML. SOLUCION ', N'CLORHIDRATO DE TETRACICLINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR17', 74, N'UNICLOR SUCCINATO INYECTABLE DE 1.0. GR.', N'CAJA CON FRASCO AMPULA DE 5 ML.', N'CLORANFENICOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR18', 74, N'AMBIOSOL  INYECTABLE DE 250 MG.', N'CAJA C/FCO ?MPULA C/POLVO Y DISOLVENTE', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR19', 74, N'AMBIOSOL  INYECTABLE DE 500 MG.', N'CAJA C/FCO AMPULA C/POLVO Y DISOLVENTE', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR20', 21, N'AGUIPENTAL INFANTIL ', N'FRASCO AMP. CON POLVO Y AMPOLLETA C/DILUYENTE', N'PENICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR21', 33, N'SOLSAVIT 50,000 U. INYECTABLE', N'CAJA CON FRASCO AMPULA CON 10 ML Y 5 JERINGAS', N'CIANOCOBALAMINA,HIDROXICOBALAMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'CYR22', 74, N'PLESAN INYECTABLE', N'FRASCO AMPULA 10 ML', N'HIGADO /COMPLEJO B', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG01', 12, N'YOPECTIN SUSPENCION', N'CAJA CON FRASCO CON 60 ML', N'DIYODOHIDROXIQUINOLEINA/CAOL?N/PECTINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG02', 12, N'CROFERRON COMPRIMIDOS', N'CAJA CON FRASCO CON 70 ', N'FUMARATO FERROSO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG03', 12, N'CONVIFER CON HIERRO SOLUCION', N'CAJA C/FCO CON 110 ML', N'VITAMINA B1-B6-B12/HIERRO/L-LISINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG04', 12, N'MIDOLEN TABLETAS PEDIATRICO 100 MG.', N'CAJA CON 30 ', N'ACIDO ACETILSALICILICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG05', 12, N'PROXALIN-PLUS* TABLETAS', N'CAJA CON 16', N'PARACETAMOL/NAPROXENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG06', 12, N'TRISEPTIL TABLETAS', N'CAJA CON 8', N'TINIDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG07', 12, N'OCTIBAN SUSPENCION', N'CAJA CON FRASCO CON 100 ML', N'TRIMETOPRIMA Y SULFAMETOXAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG08', 12, N'PIROBUTIL GRAGEAS', N'CAJA CON 20', N'METAMIZOL/BUTILHIOSCINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG09', 12, N'VERMICOL SUSPENCION', N'CAJA CON FRASCO CON 30 ML', N'MEBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG10', 12, N'EBROMIN-PLUS SOLUCION', N'CAJA CON FRASCO DE 120 ML.', N'AMBROXOL - CLENBUTEROL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG100', 12, N'BLENIFEN JARABE ', N'CAJA CON FRASCO CON 150 ML Y VASO DOSIFICADOR', N'DIFENHIDRAMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG101', 12, N'SUPRIM GOTAS PEDI?TRICAS 500 MG', N'CAJA CON FRASCO CON 15 ML Y GOTERO DOSIFICADOR ', N'METAMIZOL S?DICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG102', 12, N'ESTUVINA TABLETAS DE 5 MG. / 500 MG.', N'FRASCO CON 30 ', N'GLIBENCLAMIDA - METFORMINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG103', 7, N'DEGORKAP * TABLETAS DE 2 MG.', N'CAJA CON 12 ', N'LOPERAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG104', 51, N'PROXALIN-PLUS* TABLETAS', N'CAJA CON 10 ', N'PARACETAMOL / NAPROXENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG105', 12, N'FLUVICIL+SOLUCION ', N'CAJA CON FRASCO  CON 120 ML. Y VASO DOCIFICADOR ', N'AMBROXOL - SALBUTAMOL  ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG106', 12, N'BARIPLEX SOLUCION GOTAS PEDIATRICAS', N'CAJA CON FRASCO CON 30 ML. Y GOTERO ', N'VITAMINAS- LISINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG107', 12, N'FRIOBAX+TABLETAS', N'CAJA CON 12 ', N'PARACETAMOL- FENILEFRINA-CLORFENAMINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG11', 12, N'PROXALIN-S TABLETAS DE 250 MG', N'CAJA CON FRASCO CON 30 TAB. ', N'NAPROXENO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG12', 12, N'DUALIZOL TABLETAS', N'CAJA CON 30 DE 500 MG', N'METRONIDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG13', 12, N'AZOGEN TABLETAS', N'CAJA C/FCO CON 20/ 500-50 MG', N'ACIDO NALIDIXICO/FENAZOPIRIDINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG14', 12, N'ALBATRINA TABLETAS', N'CAJA CON 10 DE 10 MG..', N'LORATADINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG15', 12, N'PIROBUTIL GRAGEAS', N'CAJA CON 10', N'METAMIZOL/BUTILHIOSCINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG16', 12, N'PIROMEBRINA COMPRIMIDOS', N'CAJA CON 20 DE 500 MG', N'METAMIZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG17', 12, N'ESPRADEN TABLETAS', N'CAJA CON 30', N'HIDROXIDO DE ALUMINIO/MAGNESIO/METOCLOPRAMIDA/DIMATICONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG18', 12, N'BRADELMIN TABLETAS', N'CAJA CON 6 DE 200 MG', N'ALBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG19', 12, N'EMIPASTIN TABLETAS ', N'CAJA CON 30 B DE 10 MG', N'PRAVASTATINA S?DICA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG20', 12, N'NORMOFLEX+SOLUCION ADULTO', N'CAJA CON FRASCO CON 100 ML. DE 160 MG.', N'BROMHEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG21', 12, N'BRADELMIN SUSPENCION', N'CAJA C/FCO CON 20 ML', N'ALBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG22', 12, N'CRONAVIT GOTAS', N'CAJA C/FCO DE 25 ML Y GOTERO', N'HIERRO/VITAMINAS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG23', 12, N'PROXALIN-S SUSPENCION', N'CAJA CON FRASCO CON 100 ML', N'NAPROXENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG24', 56, N'DE BAJA ', N'UL-FLAM TAB (TEM) CAJA CON 10 TAB', N'NIMESULIDA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG25', 12, N'CROFERRON COMPRIMIDOS', N'CAJA CON FRASCO CON 50', N'FUMARATO FERROSO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG26', 12, N'ARTRIDEN 500 MG TAB.', N'CON 10 ', N'ACIDO MEFENAMICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG27 ', 12, N'EVADOL RETARD  GRAGEAS', N'CAJA CON 20 DE 100 MG.', N'DICLOFENACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG28', 12, N'DE BAJA', N'EVADOL 50 MG GRAGEAS CON 20 ', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG29', 12, N'NORMOFLEX+SOLUCION INFANTIL', N'CAJA CON FRASCO CON 100 ML. DE 80 MG.', N'BROMHEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG30', 12, N'NEOKAP SUSPENCION INFANTIL', N'CAJA CON FRASCO CON 60 ML', N'FURAZOLIDONA/CAOL?N/PECTINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG31', 12, N'VI-DEA-C GOTAS', N'CAJA C/FCO CON 25 ML Y GOTERO', N'VITAMINA A/VITAMINA D-2/VITAMINA C', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG32', 12, N'OSEMIN TABLETAS', N'CAJA C/FCO CON 20 DE 40 MG', N'FUROSEMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG33', 12, N'PROXALIN-PLUS* SUSPENCION', N'CAJA CON FRASCO  CON 100 ML', N'NAPROXENO/PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG34', 12, N'ALBATRINA JARABE', N'CAJA CON FRASCO CON 60 ML', N'LORATADINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG35', 12, N'BLENDOX TABLETAS', N'CAJA C/FCO CON 20', N'CLORFENAMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG36', 12, N'AMEBLIN SUSPENCION', N'CAJA C/FCO CON 120 ML DE 125 MG.', N'METRONIDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG37', 12, N'OCTIBAN EXPEC SUSPENCION', N'CAJA CON FRASCO CON 120 ML.', N'TRIMETROPRIMA/SULFAMETOXAZOL/AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG38', 12, N'FERRO-TERAPINA SUSPENCION', N'CAJA C/FCO CON 120 ML', N'FUMARATO FERROSO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG39', 12, N'CONVIFER CON HIERRO SOLUCION', N'CAJA C/FCO CON 220 ML', N'VITAMINA B1-B6-B12/HIERRO/L-LISINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG40', 12, N'ESPRADEN SUSPENSION', N'CAJA FRASCO 180 ML. ', N'ALUMINIO,MAGNESIO,METOCLOPRAMIDA,DIMETICONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG41', 12, N'DUPLAT GRAGEAS', N'CAJA C/30 DE 400 MG.', N'PENTOXIFILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG42', 12, N'BRONAR+GOTAS PEDIATRICAS', N'CAJA C/FCO CON 30 ML', N'AMBROXOL/LORATADINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG43', 12, N'PIROMEBRINA JARABE', N'CAJA CON FRASCO CON 120 ML', N'METAMIZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG44', 12, N'FRAVIT+INGERIBLE', N'CAJA CON 3 AMPOLLETAS DE 3 ML.', N'VITAMINA A/VITAMINA D-2', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG45', 12, N'PIPZEN SOLUCION PEDIATRICO', N'CAJA CON FRASCO CON 25 ML. Y GOTERO DOSIFICADOR', N'PIPENZOLATO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG47', 12, N'GLIPAR TABLETAS', N'CAJA CON 50 DE 5 MG', N'GLIBENCLAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG48', 12, N'ESPOLIN TABLETAS', N'CAJA C/FCO CON 30', N'HIDROXIDO DE ALUMINIO/CARBONATO DE MAGNESIO/DICICLOVERINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG49', 12, N'BRONAR+SOLUCION', N'CAJA C/FCO CON 120 ML', N'AMBROXOL/LORATADINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG50', 12, N'MIDOLEN TABLETAS  500 MG', N'CAJA CON 30', N'ACIDO ACETILSALICILICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG51', 12, N'INDOZUL TABLETAS DE 20 MG.', N'CAJA CON 28 ', N'CLORHIDRATO DE FLUOXETINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG52', 12, N'OBLANT TABLETAS', N'CAJA CON 60 DE 75 MG.', N'CINARIZINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG53', 12, N'EBROMIN SOLUCION', N'CAJA CON FRASCO CON 120 ML', N'AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG54', 12, N'EBROMIN-P GOTAS PEDIATRICAS', N'CAJA C/FCO CON 30 ML Y GOTERO', N'AMBROXOL/CLENBUTEROL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG56', 12, N'PALATRIN 2X1 TABLETAS DE 30 MG.', N'CAJA CON 2 FRASCOS CON 7 C/U', N'LANSOPRAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG60', 12, N'DINTREFERGOT SUSPENCION', N'CAJA CON FRASCO CON 30 ML Y GOTERO', N'DIMETICONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG61', 12, N'ESPABION GOTAS PEDIATRICAS', N'CAJA C/FCO CON 30 ML Y GOTERO', N'TRIMEBUTINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG62', 12, N'ESPABION SUSPENCION', N'CAJA C/FCO CON 100 ML', N'TRIMEBUTINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG65', 12, N'DEGORFLAN SUSPENCION', N'CAJA C/FCO CON 60 ML', N'NIMESULIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG67', 12, N'DEGORFLAN* GOTAS PEDIATRICAS', N'CAJA C/FCO CON 20 ML Y GOTERO', N'NIMESULIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG68', 12, N'ESPABION TABLETAS', N'CAJA CON 40 DE 200 MG', N'TRIMEBUTINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG71', 12, N'PRENALON SUSPENCION', N'CAJA CON FRASCO CON 60 ML. DE 2.G.', N'KETOCONAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG78', 12, N'DEGORFLAN* TABLETAS', N'CAJA  CON 10 DE 100 MG', N'NIMESULIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG79', 12, N'LERGOSIN-A TABLETAS', N'CAJA C/FCO CON 15', N'DEXAMETASONA/CLORFENAMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG80', 12, N'ANFLOXIN SUSPENCION', N'CAJA C/FCO CON 70 ML', N'KETOPROFENO/PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG81', 12, N'DOLFORT-DE TABLETAS', N'CAJA CON 12', N'KETOPROFENO/PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG82', 12, N'PIROMEBRINA COMPRIMIDOS', N'CAJA CON 10 DE 500 MG', N'METAMIZOL SODICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG83', 12, N'IBACNOL TABLETAS', N'CAJA C/8 TAB. DE 400 MG', N'OFLOXACINO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG84', 12, N'REMISOL-PLS TABLETAS', N'CAJA CON 30 DE 400MG/325MG', N'METOCARBAMOL/?CIDO ACETILSALICILICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG85 ', 12, N'OCTIBAN - F TABLETAS 160/800', N'CAJA CON 14 ', N'TRIMETOPRIMA Y SULFAMETOXAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG86', 12, N'AZTROLEN SUSPENSION ', N'CAJA CON FRASCO CON 30 ML Y GOTERO', N'ASTEMIZOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG87', 12, N'AZTROLEN TABLETAS DE 10 MG.', N'CAJA CON 10 ', N'ASTEMIZOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG88', 12, N'DERTRIFORT TABLETAS DE 300 MG', N'CAJA CON 20 ', N'ALOPURINOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG89', 12, N'METAMIZOL SODICO GI JARABE', N'CAJA CON FRASCO CON 120 ML.', N'METAMIZOL S?DICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG90', 12, N'FRAVITAN C?PSULAS ', N'ESTUCHE CON 30', N'VITAMINAS Y MINERALES ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG91', 12, N'DEQUIN+ GOTAS PEDIATRICAS ', N'CAJA CON FRASCO CON 30 ML Y GOTERO ', N'GUAIFENESINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG92', 12, N'DEQUIN SOLUCION INFANTIL ', N'CAJA CON FRASCO CON 120 ML Y VASO DOSIFICADOR ', N'GUAIFENESINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG93', 12, N'LORATADINA G.I. SOLUCION PEDI?TRICA', N'CAJA CON FRASCO CON 30 ML. Y VASO DOSIFICADOR GRADUADO ', N'LORATADINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG94', 12, N'DEBEQUIN JARABE', N'FRASCO CON 120 ML', N'DEXTROMETORFANO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG95', 12, N'CK-2+TABLETAS ', N'CAJA CON 10 ', N'PARACETAMOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG96', 12, N'CARSUQUIN-S SUSPENSI?N', N'CAJA CON FRASCO CON 60 ML.', N'DIYODOHIDROXIQUINOLE?NA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG97', 12, N'INTOREX TABLETAS ', N'CAJA CON 20 TABLETAS ', N'FURAZOLIDONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG98', 12, N'MAXIFORT* ZIMAX TABLETAS DE 50 MG. ', N'CAJA CON FRASCO CON 1 ', N'SILDENAFIL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEG99', 12, N'FLOXANTINA* TABLETAS 500 MG', N'CAJA CON 12 ', N'CIPROFLOXACINO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN01', 13, N'JERINGA 3 ML (AZUL) 23X25 DENTILAB ', N'JERINGA DE PLASTICO EST?RIL DESECHABLE', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN02', 13, N'JERINGA 3 ML. (VERDE) 21X32 DENTILAB', N'JERINGA DE PLASTICO ESTERIL DESECHABLE', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN03', 13, N'JERINGA 3 ML.  (NEGRA) 22X32 DENTILAB', N'JERINGA DE PLASTICO ESTERIL DESECHABLE', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN04', 13, N'JERINGA 5 ML. (NEGRA) 22X32 DENTILAB', N'JERINGA DE PLASTICO ESTERIL DESECHABLE', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN05', 13, N'JERINGA PARA INSULINA DE 1ML GRIS (27X13) DENTILAB', N'JERINGA DE PLASTICO ESTERIL', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN06', 13, N'DE BAJA', N'JERINGA 3 ML VERDE DENTILAB CAJA CON 100 PIEZAS', N'JERINGA CON AGUJA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN07', 13, N'DE BAJA', N'JERINGA 3ML  AZUL DENTILAB  CAJA CON 100 PIEZAS', N'JERINGA CON AGUJA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN08', 13, N'EQUIPO PARA VENOCLISIS SIN AGUJA ( DENTILAB )', N'EMPAQUE NORMOGOTERO SIN AGUJA ESTERIL DESECHABLE', N'MATERIAL PARA CURACION', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN09', 13, N'DE BAJA', N'JERINGA 5 ML. NEGRA DENTILAB CAJA CON 100 PIEZAS', N'JERINGA PARA INSULINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN10', 13, N'DE BAJA', N'JERINGA 5 ML. VERDE DENTILAB CAJA CON 100 PIEZAS', N'JERINGA CON AGUJA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN11', 13, N'DE BAJA', N'GUANTES DE EXAMEN CHICOS CAJA CON 100 PIEZAS', N'GUANTES PARA EXPLORACI?N', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN12', 13, N'DE BAJA', N'GUANTES DE EXAMEN MEDIANOS CAJA CON 100 PIEZAS', N'GUANTES DE EXAMEN MEDIANOS', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN13', 13, N'DE BAJA ', N'GUANTES PARA CIRUGIA  DE LATEX NATURAL, ESTERILES', N'MATERIAL DE CURACION ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN14', 13, N'DE BAJA ', N'GUANTES DE LATEX  UNICEAL QUIRURGICOS  ', N'MATERIAL DE CUARCION ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN15', 13, N'JERINGA 5 ML. (VERDE) 21X32 DENTILAB ', N'JERINGA DE PLASTICO ESTERIL DESECHABLE', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN16', 13, N'JERINGA PARA INSULINA 1 ML.ROJA (29 X 13) DENTILAB', N'JERINGA DE PLASTICO ESTERIL', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN17', 13, N'GUANTES PARA EXPLORACI?N(CHICO)', N'CAJA CON 100 ', N'LATEX EST?RILES ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN18', 13, N'GUANTES PARA EXPLORACI?N(MEDIANO)', N'CAJA CON 100', N'L?TEX EST?RILES ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN19', 13, N'AGUJA HIPOD?RMICA 22X32 MM ', N'EMPAQUE CON 1', N'EST?RIL - DESECHABLE', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN20', 13, N'JERINGA 10 ML. NEGRA 22 X 32 MM. DENTILAB', N'JERINGA DE PLASTICO ESTERIL DESECHABLE', N'MATERIAL DE CURACI?N ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN21', 13, N'GUANTES PARA CIRUG?A (TALLA 8)', N'EMPAQUE CON 1', N'L?TEX EST?RIL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DEN22', 13, N'ESPEJO VAGINAL DESECHABLE MEDIANO', N'BOLSA CON 1 NO ESTERIL', N'VALVA SUPERIOR DE 10.7 CM, ORIFICIO CENTRAL 3.4 CM', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DIA01', 8, N'EARLY DETECTION BIOTEST', N'CAJA CON UNA PRUEBA DE EMBARAZO', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DIA02', 8, N'EASY DETECTION PRUEBA DE MENOPAUSIA', N'CAJA CON UNA PRUEBA DE MENOPAUSIA', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DIA03', 8, N'TIRA PARA PRUEBA DE EMBARAZO ACON ', N'EMPAQUE CON UNA TIRA', N'PRUEBA DE EMBARAZO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DIA04', 8, N'EARLY DETECTION ACON (MORADO)', N'CAJA CON 1 PRUEBA DE EMBARAZO', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DIA05', 8, N'.', N'', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DNA01', 14, N'DNA-EC GRAGEAS', N'CAJA CON FRASCO CON 42 DE 0.625 MG.', N'ESTR?GENOS CONJUGADOS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DNA02', 14, N'POSTINOR C/1 TABLETA  DE 1.5 MG UNIDOSIS', N'CAJA CON 1', N'LEVONORGESTREL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DNA03', 14, N'OMEPRAZOL GI INYECTABLE I.V. DE 40 MG.', N'CAJA C/FRASCO ?MPULA LIOFOLIZADO Y AMPO. C/10 ML DE DILUY.', N'OMEPRAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'DNA04', 14, N'POSTINOR C/2 TABLETAS DE 0.75 MG', N'CAJA CON 2 ', N'LEVONORGESTREL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'EXA01 ', 65, N'DE BAJA', N'TRIBE-12,  50,000 INY. CAJA CON FRASCO AMPULA CON 10 ML.', N'CIANOCOBALAMINA/TIAMINA/PIRIDOXINA.', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'EXA02', 65, N'DE BAJA', N'CLAR-COL SOL. OFT?LMICA CAJA CON FCO GOTERO CON 15 ML', N'NAFAZOLINA/HIPROMELOSA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'EXA03', 65, N'DE BAJA', N'CLAREX SOL. OFT?LMICA CAJA CON FCO. GOTERO CON 10 ML', N'FENILEFRINA/?CIDO BORICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'EXA04', 65, N'EXALER SOL. OFT?LMICA ', N'2% CAJA CON FCO GOTERO CON 5 ML', N'CROMOGLICATO DE SODIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'EXA05', 65, N'DE BAJA', N'EXALUM SOL. OFT?LMICA CAJA C/FCO. GOTERO CON 15 ML', N'HIPROMELOSA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'EXA06', 65, N'DE BAJA', N'OTALGAN SOL. OTICA CAJA CON FRASCO GOTERO CON 5 ML.', N'LEV?GIRO/PREDNISOLONA/LIDOCAINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR01', 51, N'TOPRIFAR TAB.', N'CAJA CON 20 TAB. DE 50 MG', N'CAPTOPRIL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR02', 51, N'MENIFAR CAPSULAS DE 100 MG.', N'CAJA CON 10  ', N'FLUCONAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR03', 51, N'NAFATOSIN ', N'C?PSULAS CAJA CON 20', N'BENZONATATO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR06', 51, N'NALOMIN TAB.', N' CAJA CON 30 DE 500 MG', N'ACIDO NALID?XICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR07', 51, N'PROFAXEN TABLETAS DE 250 MG.', N'CAJA CON 30 ', N'NAPROXENO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR08', 51, N'PROFAXEN TABLETAS DE 500 MG.', N'CAJA CON 20 ', N'NAPROXENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR09', 51, N'TOPRIFAR TABLETAS DE 25 MG.', N'CAJA CON 30', N'CAPTOPRIL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR10', 51, N'NAFAPIN TABLETAS ', N'5 MG CAJA CON 20', N'FELODIPINO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR11', 51, N'NIFAR TAB', N' DE 30 MG', N'NIFEDIPINO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR12', 51, N'NIFAR GB', N'C?P DE 10 MG', N'NIFEDIPINO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR13', 51, N'NAFLUCEN CREMA ', N'CAJA C/TUBO CON 20 G', N'ACETONIDO DE FLUOCINOLONA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR14', 51, N'DANAPRIL TABLETAS* DE 10 MG.', N'CAJA CON 30 ', N'ENALAPRIL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR15', 51, N'FACETOL TAB.  DE 500 MG', N'CAJA CON 10', N'PARACETAMOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR16', 41, N'FACETOL TABLETAS DE 750 MG.', N'CAJA CON 12', N'PARACETAMOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR17', 51, N'LUMBRIFAR SUSP.', N'CAJA C/FCO CON 20 ML', N'ALBENDAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR18', 51, N'LOKEFAR C?PSULAS', N'CAJA CON 10 DE 10 MG', N'KETOROLACO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR19', 51, N'DALAFAR C?PSULAS DE 300 MG.', N'CAJA CON 16 ', N'CLINDAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR20', 51, N'NAFAPIN TABLETAS', N'5 MG CAJA CON 10', N'FELODIPINO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR21', 51, N'MENIFAR CAPSULAS DE 150 MG', N'CAJA CON 1 ', N'FLUCONAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR22', 51, N'SULIDOL-GB CAPSULAS DE 100 MG', N'CAJA CON 10 ', N'NIMESULIDA ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR23', 51, N'DIONADION EMULSION G.I INYECTABLE DE 2 MG.', N'CAJA CON 5 AMPOLLETAS DE 0.2 ML.', N'FITOMENADIONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR24', 51, N'DIONADION EMULSION INYECTABLE DE 10 MG.', N'CAJA CON 5 AMPOLLETAS DE 1 ML.', N'FITOMENADIONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR25', 51, N'ZOLUFEN * CAPSULAS 20 MG', N'CAJA CON FRASCO CON 14', N'OMEPRAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR26', 51, N'ARRIETIC* TABLETAS 100 MG', N'CAJA CON FRASCO CON 50 ', N'FENITOINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR27', 51, N'FITOMENADIONA GI INYECTABLE 2 MG', N'CAJA CON 5 AMPOLLETAS 0.2 ML.', N'FITOMENADIONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR28', 51, N'VITAMINA E (NATGEL)CAPSULAS DE GELATINA BLANDA', N'CAJA CON 30 ', N'SUPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR29', 51, N'LACTOBACILOS (NATGEL) CAPSULAS ', N'CAJA CON 30', N'SUPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR30', 51, N'OMEGA 3 (NATGEL) CAPSULAS ', N'CAJA CON 30 ', N'SUPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR31', 51, N'ACEITE DE HIGADO DE BACALAO(NATGEL) CAPSULAS', N'CAJA CON 30', N'SUPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR32', 51, N'PREGNA PLUS (NATGEL) PERLAS', N'CAJA CON 30', N'SUPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR33', 51, N'ACEITE DE HIGADO DE TIBURON (NATGEL) CAPSULAS', N'CAJA CON 30', N'SUPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR34', 51, N'4 EVER GEL (NATGEL)  CAPSULAS ', N'CAJA CON 30 ', N'SUPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR35', 51, N'NAFENDOL CAPSULAS 400 MG', N'CAJA CON 10', N'IBUPROFENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR36', 51, N'MODIPAS CAPSULAS ', N'CAJA CON 30', N'FLOROGLUCINOL / TRIMETILFLOROGLUCINOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FAR37', 51, N'DITENCIAL TABLETAS 100 MG', N'CAJA CON 14', N'BROMURO DE PINAVERIO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FHI01', 64, N'LETINNOV GRAGEAS', N'CAJA CON 21 DE 0.15 MG. / 0.03 MG', N'LEVONORGESTREL/ETINILESTRADIOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FHI02', 64, N'LETINNOV GRAGEAS', N'CAJA CON 28 DE 0.15 MG /0.03 MG', N'LEVONORGESTREL/ETINILESTRADIOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FHI03', 64, N'QUIK-CHECK PRUEBA DE EMBARAZO ', N'CAJA CON UNA PRUEBA', N'TEST DE EMBARAZO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FHI04', 64, N'XOFEMINA INYECTABLE', N'CAJA CON UNA  AMPOLLETA CON 0.5 ML.', N'MEDROXIPROGESTERONA / ESTRADIOL ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FHI05', 64, N'OTIFAR GOTAS SOLUCION OTICA', N'CAJA CON FRASCO GOTERO CON 10 ML. ', N'BENZOCA?NA - CLORAMFENICOL, HIDROCORTISONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FHIO3', 64, N'DIETA SWEET ENDULZANTE NAT.', N'CAJA CON 100 SOBRES DE 1 GR. C/U', N'FENILANANINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA01', 59, N'VOLANTES ', N'VOLANTES A UNA SOLA TINTA', N'', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA02', 59, N'PLAYERA MEDICO AMIGO ', N'', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA03', 59, N'FILIPINA  TALLA 32', N'CON LOGOTIPO', N'MEDICO AMIGO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA04', 59, N'BOLSAS MEDICO AMIGO', N'ROLLO CON 1 MILLAR DE BOLSAS DE (20 X 30 CM)', N'F.M.A.', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA05', 59, N'RECETARIOS MEDICO AMIGO A 4 TINTAS', N' BLOK C/100 ', N'', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA06', 59, N'RECETARIOS ', N'RECETARIOS  A  1TINTA PERSONALIZADOS', N'', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA07', 59, N'FILIPINA  TALLA 34', N'CON LOGOTIPO', N'MEDICO AMIGO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA08', 59, N'FILIPINA  TALLA 36', N'CON LOGOTIPO', N'MEDICO AMIGO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA09', 59, N'FILIPINA  TALLA 38', N'CON LOGOTIPO ', N'MEDICO AMIGO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA10', 59, N'CATALOGO DE PRODUCTOS DIPROMED', N'', N'', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA16', 59, N'FILIPINA  TALLA 40', N'CON LOGOTIPO', N'MEDICO AMIGO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA17', 59, N'FILIPINA  TALLA 42', N'CON LOGOTIPO', N'MEDICO AMIGO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA19', 59, N'BOLSAS DE CAMISETA MEDICO AMIGO', N'PAQUETE CON 100 BOLSAS', N'F.M.A.', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA21', 59, N'PERIFONEO', N'DISCO DE PERIFONEO SPOT ', N'', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA28', 59, N'BATAS TALLA 32', N'CON LOGOTIPO', N'MEDICO AMIGO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA29', 59, N'BATAS TALLA 34', N'CON LOGOTIPO', N'MEDICO AMIGO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA30', 59, N'BATAS TALLA 36', N'CON LOGOTIPO', N'MEDICO AMIGO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA33', 59, N'BATAS TALLA 28', N'CON LOGOTIPO', N'MEDICO AMIGO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA34', 59, N'BATAS TALLA 40', N'CON LOGOTIPO', N'MEDICO AMIGO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FMA39', 59, N'BATAS TALLA 42', N'CON LOGOTIPO', N'MEDICO AMIGO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FOR01', 16, N'CALCI-BEARS GOMITAS ', N'FRASCO C/110 GOMITAS', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FOR02', 16, N'BOLDO MAX POLVO GRANULADO', N'CAJA C/FCO CON 100 G', N'BOLDO/ALCACHOFA/SAL INGLESA/PEPTONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FOR03', 16, N'FORTICAL-AD SUSPENCION', N'CAJA C/FCO CON 340 ML', N'CALCIO/VITAMINA A/VITAMINA D3/L-LYSINE', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FOR04', 16, N'EXTRAC-BEARS GOMITAS', N'FRASCO C/110 GOMITAS', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FOR05', 16, N'FORTRUM KID JARABE', N'CAJA CON FRASCO CON 340 ML', N'SUPLLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FOR06', 16, N'VITA-GUMS GOMAS DE MASCAR', N'CAJA C/30 GOMAS DE MASCAR', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FOR07', 16, N'GRIPITOSITOS GOMITAS', N'FRASCO C/110 GOMITAS', N'SUPLEMENTO ALIMINTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FOR08', 16, N'FORTIGINK JARABE', N'CAJA CON FRASCO CON 240 ML', N'GINKGO BILOBA/COMPLEJO B/ACIDO GLUT?MICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FOR09', 16, N'HIERROVITA PLUS ELIXIR Y TAB.', N'CAJA C/FCO C/240 ML Y FCO C/16 TAB.', N'VITAMINAS Y MINERALES', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FOR10', 16, N'FORTRUM JARABE', N'CAJA CON FRASCO CON 340 ML', N'SUPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FOR11', 16, N'CARNE Y HIERRO ELIXIR Y TAB.', N'CAJA C/FCO. CON 240 ML Y FCO CON 16 TAB.', N'SUPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FOR12', 16, N'FORTITRON PLUS ELIXIR', N'CAJA C/FCO CON 340 ML', N'L-LISINA/COLINA/VITAMINA B1/VITAMINA B6/HIERRO/AMONIO/COMPLEJO B', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FOR13', 16, N'INTELIGENTOSITOS GOMITAS', N'FRASCO C/110 GOMITAS', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FOR15', 16, N'VITAMINOSITOS GOMITAS', N'FRASCO CON 110 GOMITAS', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FOR22', 51, N'FORTIGINK PLUS TABLETAS ', N'CAJA CON 50', N'GINKGO BILOBA/COMPLEJO B Y ACIDO GLUT?MICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FOR23', 51, N'.', N' ', N'ARRIETIC', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA01', 17, N'R-TYFLAM GEL', N'CAJA CON TUBO CON 60 G', N'PIROXICAM', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA02', 17, N'VOMISIN INYECTABLE', N'CAJA CON 3 AMPOLLETAS DE 1 ML', N'DIMENHIDRINATO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA03', 17, N'ACETAFEN TABLETAS DE 500 MG.', N'CAJA CON 12 ', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA04', 17, N'DINAXIN TABLETAS', N'CAJA CON 20 DE 150 MG', N'RANITIDINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA05', 17, N'HIPERTEX TABLETAS', N'CAJA CON 30 DE 25 MG', N'CAPTOPRIL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA06', 17, N'GENREX INYECTABLE DE 20 MG.', N'CAJA CON 5 AMPOLLETAS DE 2 ML.', N'GENTAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA07', 17, N'CLORFENIL C?PSULAS', N'CAJA CON 20 DE 250 MG', N'CLORANFENICOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA08', 17, N'ONOFIN-K CREMA', N'CAJA CON TUBO CON 30 GR.', N'KETOCONAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA09', 17, N'NOVOQUIN TABLETAS DE 500 MG.', N'CAJA CON 12 ', N'CIPROFLOXACINO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA10', 17, N'CORTIDEX INYECTABLE', N'CAJA CON 3 AMPOLLETAS DE 2 ML', N'DEXAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA103', 17, N'OLEXIN C?PSULAS', N'CAJA CON FRASCO CON 7 DE 40 MG', N'OMEPRAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA104', 17, N'IBUFLEX TABLETAS DE 800 MG.', N'CAJA CON 12', N'IBUPROFENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA105', 17, N'ALTENAL CREMA ', N'CAJA CON TUBO CON 30 G', N'CLOTRIMAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA106', 17, N'NODOLIP TABLETAS 10 MG', N'CAJA CON 14 ', N'SIMVASTATINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA107', 17, N'RAYPID TABLETAS', N'CAJA CON 14 DE 600 MG', N'GEMFIBROZILO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA108', 17, N'BIODACLIN GEL', N'CAJA CON TUBO CON 30 G', N'CLINDAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA109', 17, N'OLEXIN C?PSULAS', N'CAJA  CON 14 DE 40 MG', N'OMEPRAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA11', 17, N'IMOTORAN TABLETAS', N'CAJA CON 30 DE 10 MG', N'ENALAPRIL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA110', 17, N'PADOVANTON TABLETAS', N'CAJA CON 6 DE 500 MG', N'NITAZOXANIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA111', 17, N'PADOVANTON SUSPENCION', N'CAJA Y FCO CON POLVO PARA 30 ML', N'NITAZOXANIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA112', 17, N'CONNEX SOLUCION INFANTIL DE 100 MG./115 MG.', N'CAJA CON FRASCO CON 120 ML. Y VASITO DOSIFICADOR ', N'OXELADINA / AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA113', 17, N'CONNEX SOLUCION ADULTO DE 200 MG./225 MG.', N'CAJA CON FRASCO CON 120 ML. Y VASITO DOSIFICADOR', N'OXELADINA / AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA114', 17, N'VELATUSS SOLUCION 600 MG.', N'CAJA CON FRASCO CON 120 ML. Y VASITO DOSIFICADOR ', N'LEVODROPROPIZINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA115', 17, N'DIZOLVIN FLUX SOLUCION DE 300/600 MG', N'CAJA CON FRASCO CON 120 ML. Y VASITO DOSIFICADOR', N'AMBROXOL / LEVODROPROPIZINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA116', 17, N'TOLORAN TABLETAS SUBLINGUALES ', N'CAJA CON 4 DE 30 MG.', N'KETOROLACO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA12', 17, N'FLAMIDE GEL', N'CAJA CON TUBO CON 40 GR', N'NIMESULIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA14', 17, N'GENREX INYECTABLE DE 80 MG.', N'CAJA CON 5 AMPOLLETAS DE 2 ML.', N'GENTAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA15', 17, N'ONOFIN-K ?VULOS', N'CAJA CON 5', N'KETOCONAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA16', 17, N'AMEBYSOL TABLETAS', N'CAJA CON 8 DE 500 MG', N'TINIDAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA18', 17, N'COLDAID GOTAS', N'CAJA C/FCO GOTERO CON 30 ML', N'PARACETAMOL/FENILEFRINA/CLORFENAMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA19', 17, N'DOLFLAM RETARD GRAGEAS', N'CAJA CON 20', N'DICLOFENACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA20', 17, N'GENREX INYECTABLE DE 40 MG.', N'CAJA CON 5 AMPOLLETAS DE 2 ML.', N'GENTAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA21', 17, N'NAXILAN PLUS TABLETAS', N'CAJA CON 20', N'ACIDO NALIDIXICO/FENAZOPIRIDINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA23', 17, N'TRIMEXOLE-F TABLETAS', N'CAJA 14 DE 160 MG', N'TRIMETROPRIMA/SULFAMETOXAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA24', 17, N'NOVOQUIN TABLETAS DE 250 MG.', N'CAJA CON 12 ', N'CIPROFLOXACINO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA25', 17, N'DOLFLAM INYECTABLE', N'CAJA CON 2 AMPOLLETAS DE 3 ML', N'DICLOFENACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA26', 17, N'BUTIRAL GRAGEAS', N'CAJA CON 10 DE 10 MG.', N'BUTILHIOSCINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA27', 17, N'BROGAL T INFANTIL SOLUCION', N'CAJA CON FRASCO CON 120 ML', N'AMBROXOL/DEXTROMETORFANO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA28', 17, N'BROGAL COMPUSITUM SOLUCION', N'CAJA CON FRASCO CON 120 ML', N'AMBROXOL/CLENBUTEROL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA29', 17, N'BROGAL T ADULTO SOLUCION', N'CAJA CON FRASCO CON 120 ML', N'AMBROXOL/DEXTROMETORFANO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA30', 17, N'TRIMEXOLE COMPUSITUM SUSP.', N'CAJA CON FRASCO CON 120 ML', N'TRIMETOPRIMA/SULFAMETOXAZOL/GUAIFENESINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA31', 17, N'BROGAL PEDIATRICO GOTAS', N'CAJA C/FCO CON 30 ML Y GOTERO', N'AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA32', 17, N'BUTIRAL INYECTABLE', N'CAJA CON 3 AMPOLLETAS DE 1 ML', N'BUTILHIOSCINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA33', 17, N'FLAMIDE TABLETAS', N'CAJA CON 10 DE 100 MG', N'NIMESULIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA34', 17, N'ACQTA TABLETAS', N'CAJA CON 12 DE 2 MG', N'LOPERAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA35', 17, N'ACETAFEN TABLETAS DE 750 MG.', N'CAJA CON 12 ', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA36', 17, N'YADEGAL PEDIATRICO GOTAS', N'CAJA C/FCO GOTERO CON 30 ML', N'DEXTROMETORFANO/GUAIFENESINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA37', 17, N'HIPERTEX TABLETAS', N'CAJA CON 30 DE 50 MG', N'CAPTOPRIL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA38', 17, N'ONOFIN-K TABLETAS', N'CAJA CON 10 DE 200 MG', N'KETOCONAZOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA39', 17, N'ZOLDICAM C?PSULAS', N'10 CAP. 100 MG', N'FLUCONAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA40', 17, N'QUOCEL SUSPENCION', N'CAJA C/FCO CON 30 ML', N'QUINFAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA41', 17, N'YADEGAL COMPUESTO JARABE', N'CAJA CON FRASCO CON 120 ML', N'DEXTROMETORFANO/CLORFENAMINA/GUAIFENESINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA42', 17, N'GENREX I.U. INYECTABLE DE 160 MG.', N'CAJA CON 5 AMPOLLETAS DE 2 ML', N'GENTAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA43', 17, N'BROGAL COMPUSITUM TABLETAS', N'CAJA CON 20', N'AMBROXOL/CLENBUTEROL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA44', 17, N'PROMIBASOL PLUS ?VULOS', N'CAJA CON 10', N'METRONIDAZOL/FLUOCINOLONA/NISTATINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA45', 17, N'BROGAL COMPUSITUM GOTAS', N'CAJA C/FRASCO CON 20 ML Y GOTERO ', N'AMBROXOL/CLENBUTEROL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA46', 17, N'QUOCEL TABLETAS', N'CAJA CON 3 DE 100 MG', N'QUINFAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA47', 17, N'PRESTODOL COMPUESTO COMPRIMIDOS', N'CAJA CON 10 DE 250 MG', N'CLONIXINATO DE LISINA/ BUTILHIOSCINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA48', 17, N'PRESTODOL COMPRIMIDOS DE 250 MG.', N'CAJA CON 10 ', N'CLONIXINATO DE LISINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA49', 17, N'ALEZTEM SUSPENCION', N'CAJA CON FRASCO CON 30 ML Y GOTERO CALIBRADO', N'ASTEMIZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA50', 17, N'TRIMEXOLE-S SUSPENCION', N'CAJA CON FRASCO CON 100 ML', N'TRIMETROPRIMA/SULFAMETOXAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA52', 17, N'OLEXIN C?PSULAS', N'CAJA CON FRASCO CON 14 DE 20 MG', N'OMEPRAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA53', 17, N'ALEZTEM TABLETAS', N'CAJA CON 10 DE 10 MG', N'ASTEMIZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA54', 17, N'ZOLDICAM C?PSULAS', N'CAJA C/FCO CON 1 DE 150 MG', N'FLUCONAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA55', 17, N'DOLFLAM GEL', N'CAJA CON TUBO CON 60 GR', N'DICLOFENACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA56', 17, N'VOMISIN TABLETAS', N'CAJA CON 20', N'DIMENHIDRINATO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA57', 17, N'ZIVERONE COMPRIMIDOS', N'CAJA CON 25 DE 200 MG', N'ACICLOVIR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA59', 17, N'ZIVERONE CREMA', N'CAJA CON TUBO CON 5 GR', N'ACICLOVIR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA60', 17, N'VOMISIN GOTAS', N'CAJA C/FCO GOTERO CON 15 ML', N'DIMENHIDRINATO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA61', 17, N'IBUFLEX TABLETAS DE 400 MG.', N'CAJA CON 20', N'IBUPROFENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA62', 17, N'MOVEX SUSPENCION', N'CAJA C/FCO CON POLVO PARA 100 ML', N'NAPROXENO/PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA63', 17, N'MOVEX TABLETAS', N'CAJA CON 12 DE 275 MG', N'NAPROXENO/PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA64', 17, N'PRESTODOL COMPRIMIDOS DE 125 MG.', N'CAJA CON 10 ', N'CLONIXINATO DE LISINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA65', 17, N'OLEXIN C?PSULAS', N'CAJA CON FRASCO  CON 7 DE 20 MG', N'OMEPRAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA66', 17, N'DOLFLAM INYECTABLE', N'CAJA CON 4 AMPOLLETAS DE 3 ML', N'DICLOFENACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA68', 17, N'YADEGAL COMPUESTO SUPOSITORIO', N'CAJA CON 5', N'DEXTROMETORFANO/CLORFENAMINA/GUAIFENESINA/DIPIRONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA69', 17, N'MICROXIN TABLETAS', N'CAJA CON 14 DE 400 MG', N'NORFLOXACINO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA70', 17, N'MICLOBET CREMA', N'CAJA CON TUBO CON 40 G', N'BETAMETASONA/CLOTRIMAZOL/GENTAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA71', 17, N'BROGAL SOLUCION', N'CAJA CON FRASCO CON 120 ML', N'AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA72', 17, N'DUOFLEX ', N'GRAGEAS, CAJA CON 20', N'DICLOFENACO/CARISOPRODOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA74', 17, N'FLAMIDE SUSPENCION', N'CAJA CON FRASCO CON 90 ML', N'NIMESULIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA75', 17, N'BIOKACIN INYECTABLE', N'CAJA DE 100 MG. CON 5 AMPOLLETAS', N'AMIKACINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA76', 17, N'BIOKACIN INYECTABLE', N'CAJA DE 500 MG. CON 5 AMPOLLETAS', N'AMIKACINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA80', 17, N'TOLORAN TABLETAS', N'CAJA CON 10 DE 10 MG', N'KETOROLACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA81', 17, N'TOLORAN INYECTABLE', N'CAJA CON 3 AMPOLLETAS DE 1 ML', N'KETOROLACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA82', 17, N'DINAXIN TABLETAS', N'CAJA CON 20 DE 300 MG', N'RANITIDINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA84', 17, N'ZIVERONE SUSPENCION', N'CAJA CON FRASCO CON 120 ML', N'ACICLOVIR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA89', 17, N'LIBIOCID INYECTABLE ADULTO DE 600 MG.', N'CAJA CON 6 AMPOLLETAS CON 2 ML ', N'LINCOMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA96', 17, N'LIBIOCID INYECTABLE INFANTIL DE 300 MG.', N'CAJA CON 6 AMPOLLETAS CON 1 ML DE 300 MG', N'LINCOMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA97', 17, N'COLDAID GRAGEAS', N'CAJA CON 12', N'PARACETAMOL/FENILEFRINA/CLORFENAMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA98', 17, N'BROGAMAX SUSPENCION', N'CAJA C/FCO CON 120 ML', N'TRIMETOPRIMA/SULFAMETOXAZOL/AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'FRA99', 17, N'BROGAMAX TABLETAS', N'CAJA CON 14', N'AMBROXOL/TRIMETOPRIMA/SULFAMETOXAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'GEL01', 82, N'LEVADURA DE CERVEZA CAPSULAS', N'CAJA CON 100 ', N'SUPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'GEL02', 82, N'AJO DEODORIZADO CAPSULAS', N'CAJA CON 100', N'SUPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'GEL03', 82, N'REVITRON CAPSULAS ', N'CAJA CON 30', N'VITAMINAS Y MINERALES', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'GEL04', 82, N'ISOFEM CAPSULAS', N'CAJA CON 30', N'ISOFLAVONAS DE SOYA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'GEL05', 82, N'ACEITE DE H?GADO DE TIBUR?N CAPSULAS', N'CAJA CON 30', N'VITAMINAS "A" Y "D"', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'IND01', 33, N'PRESERVATIVO PALIO ', N'CAJA CON 3 CONDONES ULTRADELGADO-ULTRASENSIBLE', N'CONDON DE LATEX LISO LUBRICADO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INF01', 57, N'ORTHODOCE INYECTABLE', N'ESTUCHE CON FRASCO AMPULA DE 10 ML', N'CIANOCOBALAMINA/HIDROXICOBALAMINA/NICOTINAMIDA/ALCOHOL/VITAMIBA B1, B2, B6', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INF02', 57, N'H CAL ELIXIR Y TAB.', N'CAJA C/FCO CON 240 ML Y 16 TABLETAS', N'HIERRO Y CALCIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INF03', 57, N'COMPLEDEX INYECTABLE', N'CAJA CON 2 FRASCOS DE 2 ML Y JERINGA', N'DEXAMETASONA/COMPLEJO B', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INF04', 57, N'PROGESTAM INYECTABLE', N'CAJA CON 1 FRASCO AMPULA Y JERINGA', N'BENZOATO DE ESTRADIOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INF05', 57, N'HIERROVIT ELIXIR Y TAB.', N'CAJA C/FCO. CON 240 ML. Y FCO. CON 24 TAB.', N'COMPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INF06', 57, N'CHODREN GRANULADO', N'CAJA CON FRASCO CON 120 G', N'EXTRACTO FLU?DO DE ALCACHOFA/EXTRACTO FLU?DO DE BOLDO/ESENCIA DE NARANJAS DULCES CORRECTIVO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INF07', 57, N'SURIL JARABE INFANTIL ', N'CAJA CON FCO. C/120 ML. C/VASO DOSIF.', N'DEXTROMETORFANO/AMBROXOL/LORATADINA/GUAIFENESINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INF08', 57, N'SURIL JARABE ADULTO', N'CAJA C/FCO. DE 120 ML. C/VASO DOSIF.', N'DEXTROMETORFANO/AMBROXOL/LORATADINA/GUAYFENESINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INF09', 57, N'SURIL TABLETAS', N'CAJA CON 10', N'FENILEFRINA/LORATADINA/PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INF10', 57, N'MEXONA GOTAS SOLUCION OFTALMICA ', N' CAJA C/FRASCO GOTERO CON 5 ML.', N'POLIMIXINA/DEXAMETASONA/NEOMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INF11', 57, N'DICLODOCE FORTE INYECTABLE ', N'CAJA CON FRASCO DE 2 ML. Y JERINGA ', N'DICLOFENACO / COMPLEJO B ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INF12', 57, N'CELADERM - C CREMA ', N'CAJA CON TUBO DE 30 G.', N'BETAMETASONA - GENTAMICINA - CLOTRIMAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INF13', 57, N'BETACAINA  TABLETAS ', N'CAJA CON 20 ', N'BETAMETASONA / KETOROLACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INF14', 57, N'BETACAINA INYECTABLE ', N'CAJA CON AMP. #1 C/ 1 ML. Y AMP. #2 C/ 1 ML. ', N'LIDOCAINA - BETAMETASONA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INF15', 57, N'DISPONIBLE', N'', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INF16', 57, N'DISPONIBLE', N'', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INF17', 57, N'DEXAFENIL - F TABLETAS ', N'CAJA C/30 ', N'DEXAMETASONA/FENILBUTAZONA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INF18', 57, N'MEXONA INYECTABLE ', N'CAJA C/3 ', N'DEXAMETASONA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INN01', 7, N'SOLUCION DELMED HARTMANN', N'SOL. INY. DE 500 ML.', N'SODIO/POTASIO/CALCIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INN02', 7, N'SOLUCION DELMED HARTMANN', N'SOL. INY. DE 1000 ML. ', N'SODIO/POTASIO/CALCIO/LACTATO DE SODIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INN03', 7, N'SOLUCION DELMED-SIX GLUCOSA 5%', N'SOL. INY. DE 500 ML.', N'GLUCOSA ANHIDRA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INN04', 7, N'SOLUCION DELMED-SIX GLUCOSA AL 5%', N'SOL. INY. DE 1000 ML.', N'GLUCOSA ANHIDRA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INN05', 7, N'SOLUCION DELMED-MIX DE DEXTROSA AL 5%', N'SOL. INY. DE 500 ML.', N'CLORURO DE SODIO/GLUCOSA ANHIDRA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'INN06', 7, N'SOLUCION DELMED-MIX', N'SOL. INY. DE 1000 ML', N'CLORURO DE SODIO/GLUCOSA ANHIDRA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL01', 48, N'DE BAJA ', N'ALGODON ABSORBENTE 300 GR. PLISADO', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL03', 48, N'DE BAJA', N'ALGODON HIDR?FILO PAQUETE C/100 SOBRES DE 3 G C/U', N'MATERIAL DE CURACION', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL04', 48, N'DE BAJA', N'ALGODON EN TORUNDAS HIDR?FILO BOLSA CON 50 G C/100 TORUNDAS', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL05', 48, N'DE BAJA', N'VENDA EL?STICA 5 CM EMPAQUE C/1 VENDA EL?STICA', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL06', 48, N'DE BAJA', N'VENDA ELASTICA 7 CM EMPAQUE CON UNA VENDA ELASTICA ', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL07', 48, N'DE BAJA', N'VENDA EL?STICA 10 CM EMPAQUE C/1 VENDA EL?STICA', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL08', 48, N'DE BAJA', N'TELA ADHESIVA SEDOSA CAJA C/ROLLO DE 1.50 CM ANCHO X 150 CM LARGO', N'TELA ARTISELA IMPERMEABLE/MASA ADHESIVA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL09', 48, N'DE BAJA', N'VENDITAS ADHESIVAS KURIN CAJA CON 100 UNIDADES', N'SOPORTE ADHESIVO MICROPERFORADO Y AP?SITO CON POLYNET', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL10', 48, N'DE BAJA', N'ACEITE PARA BEB? FRASCO CON 60 ML', N'ACEITE MINERAL/FRAGANCIA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL12', 48, N'DE BAJA', N'VENDA EL?STICA 25 CM EMPAQUE C/1 VENDA EL?STICA ', N'MATERIAL DE CURACI?N NO ESTERILIZADO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL13', 48, N'VIOLETA DE GENCIANA', N'SOL. S/CAJA FRASCO C/APLICADOR C/40 ML', N'CLORURO DE METIL ROSANILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL14', 48, N'TINTURA DE YODO ', N'FRASCO S/CAJA C/APLICADOR C/40 ML', N'YODO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL15', 48, N'DE BAJA', N'ACEITE DE OLIVO ACEITE SUAVIZANTE CON OLIVO, FRASCO C/60 ML', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL16', 48, N'DE BAJA', N'ACEITE DE ALMENDRAS ACEITE SUAVIZANTE CON ALMENDRAS, FRASCO C/60 ML', N'ACEITE VEGETAL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL17', 48, N'DE BAJA', N'ACEITE DE RICINO ACEITE EMOLIENTE Y SUAVIZANTE, FRASCO C/60 ML', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL18', 48, N'DE BAJA', N'KIUTS EXHIBIDOR APLICADORES DE ALGOD?N CON PUNTA DOBLE, EXHIBIDOR C/20 BOLSAS C/20 PIEZAS C/U', N'ALGODON', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL19', 48, N'DE BAJA', N'MAMILA SILIC?N MAMILA SILIC?N ESPECIAL INDIVIDUAL', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL20', 48, N'DE BAJA', N'BIBERON CRISTALINO NI?A 4 ONZAS CON MAMILA DE SILIC?N, CAPUCH?N Y ROSCA', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL21', 48, N'DE BAJA', N'BIBERON CRISTALINO NI?A 8 ONZAS CON MAMILA DE SILIC?N, CAPUCH?N Y ROSCA', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL22', 48, N'DE BAJA', N'BIBERON CRISTALINO NI?O 4 ONZAS CON MAMILA DE SILIC?N, CAPUCH?N Y ROSCA', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL23', 48, N'DE BAJA', N'BIBERON CRISTALINO NI?O 8 ONZAS CON MAMILA DE SILIC?N, CAPUCH?N Y ROSCA', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL24', 48, N'DE BAJA', N'BICARBONATO DE SODIO CAJA C/100 GRS', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL25', 48, N'DE BAJA ', N'KIUTS BOLSA ZIP LOOK C/100 PIEZAS', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL26', 48, N'DE BAJA', N'MERTODOL ROJO C/CAJA FRASCO C/40 ML', N'BENZALCONIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL27', 48, N'TINTURA DE YODO  ', N'FRASCO C/CAJA Y APLICADOR, C/ 40 ML', N'YODO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL28', 48, N'DE BAJA', N'VIOLETA DE GENCIANA C/CAJA CAJA CON FRASCO Y APLICADOR, 40 ML', N'CLORURO DE METIL ROSANILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL29', 48, N'DE BAJA', N'MERTODOL ROJO S/ CAJA FRASCO C/APLICADOR C/40 ML', N'BENZALCONIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL30', 48, N'DE BAJA', N'MERTODOL BLANCO S/CAJA FRASCO CON APLICADOR  CON 40 ML', N'BENZALCONIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL33', 48, N'MAMILA EXHIBIDOR ', N'PAQUETE CON 25 PIEZAS', N'SILICON', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL34', 48, N'DE BAJA', N'ALGODON ABSORBENTE PLISADO ALGOD?N PLISADO, BOLSA C/50 G', N'MATERIAL DE CURACION NO ESTERILIZADO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL35', 48, N'ALGODON ABSORBENTE PLISADO', N'BOLSA C/100 G', N'MATERIAL DE CURACION NO ESTERILIZADO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL36', 48, N'DE BAJA', N'MERTODOL BLANCO C/CAJA CAJA CON FRASCO CON APLICADOR DE 40 ML', N'CLORURO DE BENZALCONIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL38', 48, N'DE BAJA', N'POMADA PARA LABIOS 4 PIEZAS  DE 3 G C/U SURTIDO', N'VASELINA BLANCA/PARAFINA/MANTECA DE CACAO/FRAGANCIA/COLORANTE', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL42', 48, N'DE BAJA', N'GASA SIMPLE EMPAQUE C/10 SOBRES CON UNA COMPRESA DE GASA ESTERILIZADA 10 X 10', N'GASA ESTERILIZADA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL43', 48, N'DE BAJA ', N'POMADA PARA LABIOSFRASCO SURTIDO C/60 TUBOS DE 3 G C/U EN 4 SABORES (VIOLETA, PI?A, MANZANA, CEREZA)', N'VASELINA BLANCA/PARAFINA/MANTECA DE CACAO/FRAGANCIA/COLORANTE', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL44', 48, N'DE BAJA', N'GASA SIMPLE EXHIBIDOR C/100 SOBRES CON  GASA SECA CORTADA DE ALGOD?N ESTERILIZADA DE 10 X 10 CM', N'GASA SECA CORTADA DE CURACION', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL45', 48, N'DE BAJA ', N'POMADA PARA LABIOS VITROLERO CON 250 PIEZAS', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL46', 48, N'DE BAJA ', N'BIBERON 8 ONZ ESTRELLITA MIXTA CON MAMILIA', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL47', 48, N'DE BAJA ', N'BIBERON 4 MIXTA 4 ONZAS C/MAMILA ESTRELLITA MIXTA', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL48', 48, N'DE BAJA', N'VENDA ELASTICA DE 30 CM 1 PZA.', N'VENDA ELASTICA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL50', 48, N'DE BAJA', N'JALOMADINE ESPUMA FRASCO CON 120.ML', N'IODOPOVIDONA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL51', 48, N'DE BAJA', N'JALOMADINE SOLUCION FRASCO 120.ML.', N'IODOPOVIDONA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL52', 48, N'DE BAJA ', N'RASTRILLO AMARILLO EXIBIDOR C/12 PZ.', N'RASTRILLO AMARILLO ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'JAL53', 48, N'DE BAJA ', N'CINTA QUIRURGICA', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF02', 21, N'AMPREXYN SUSPENSION 250 MG ', N'CAJA CON FRASCO CON POLVO DE 90 ML.', N'AMPICILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF03', 21, N'NAPROXEN MD COMPRIMIDOS 250 MG.', N'CAJA CON 15', N'NAPROXENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF04', 21, N'TINIAZOL CREMA', N'CAJA CON TUBO CON 30 GR', N'KETOCONAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF05', 21, N'FINALAX POLVO SABOR LIMA-LIMON', N'ENVASE CON 200 GR', N'PLANTAGO PSYLLIUM', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF06', 21, N'LIMOXIN SUSPENCION DE 250 MG.', N'CAJA C/FCO CON POLVO PARA 60 ML ', N'AMOXICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF07', 21, N'AMPREXYN  ANHIDRO C?PSULAS', N'CAJA CON 12 DE 500 MG', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF09', 21, N'YOFURONA SUSPENCION', N'CAJA CON FRASCO CON 120 ML', N'DIYODOHIDROXIQUINOLEINA/FURAZOLIDONA/CAOLIN/PECTINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF10', 21, N'VIGERAL H 12 ELIXIR', N'CAJA CON FRASCO CON 320 ML', N'COMPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF11', 21, N'PRUBAGEN CREMA', N'CAJA CON TUBO CON 25 MG', N'BETAMETASONA/CLOTRIMAZOL/GENTAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF12', 21, N'PAFERXIN C?PSULAS', N'CAJA CON 12 DE 500 MG', N'CEFALEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF14', 21, N'TINIAZOL TABLETAS', N'CAJA CON 10 DE 200 MG', N'KETOCONAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF15', 21, N'LIFERXINA TAB.', N'CAJA CON 12 DE 500 MG', N'CIPROFLOXACINO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF16', 21, N'TINIAZOL SHAMPOO', N'CAJA CON FRASCO CON 120 ML', N'KETOCONAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF17', 21, N'AMATOL TABLETAS', N'CAJA CON 6 DE 100 MG.', N'MEBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF18', 21, N'DE BAJA', N'CIBRONAL CAPSULAS CAJA CON 12 DE 500MG', N'AMOXICILINA/AMBROXOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF19', 21, N'DUALGOS TABLETAS', N'CAJA CON 20', N'PARACETAMOL/IBRUFENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF20', 21, N'ANTIBEN C?PSULAS', N'CAJA CON 20 DE 500 MG', N'DICLOXACILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF21', 21, N'TRIBEPLEX INYECTABLE', N'CAJA CON 10 AMPOLLETAS DE 1 ML Y 5 JGAS.', N'HIDROXOCOBALAMINA/CIANOCOBALAMINA/TIAMINA/PIRIDOXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF22', 21, N'MACROX-5 SOL. INY', N'CAJA CON AMPOLLETA Y JERINGA', N'HIDROXOCOBALAMINA/TIAMINA/PIRIDOXINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF23', 21, N'YDERM CREMA', N'CAJA CON TUBO CON 30 G', N'FLUOCINOLONA/CLIOQUINOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF24', 21, N'BIFARDOL T, TABLETAS', N'CAJA CON 10', N'NAPROXENO/PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF25', 21, N'BIFARDOL SUSPENCION', N'CAJA C/FCO CON POLVO PARA 80 ML Y JERINGA DOSIFICADORA', N'NAPROXENO/PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF26', 21, N'ANTIBEN SUSP.', N'CAJA C/FCO. CON POLVO PARA 90 ML Y DOSIFICADOR', N'DICLOXACILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF27', 21, N'BIFARDOL SUPOSITORIO', N'CAJA CON 5', N'NAPROXENO/PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF28', 21, N'DEFIN GOTAS', N'CAJA C/FCO GOTERO CON 15 ML', N'METAMIZOL S?DICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF29', 21, N'DIAMPREX C?PSULAS', N'CAJA CON 12', N'AMPICILINA/DICLOXACILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF30', 21, N'ANTIBEN C?PSULAS', N'CAJA CON 12 DE 500 MG', N'DICLOXACILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF31', 21, N'INTEGROVIN ELIXIR', N'CAJA C/FCO CON 230 ML', N'L-LISINA/COMPLEJO B Y B-12', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF33', 21, N'LIMOXIN C?PSULAS', N'CAJA CON 12 DE 500 MG', N'AMOXICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF34', 21, N'MINORAL TABLETAS', N'CAJA CON 20 DE 500 MG', N'METAMIZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF35', 21, N'PANOFEN SOLUCION', N'CAJA CON FRASCO CON 60 ML', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF36', 21, N'TORVA INFANTIL JARABE', N'CAJA CON FRASCO CON 120 ML', N'AMBROXOL/DEXTROMETORFANO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF37', 21, N'PANOFEN TABLETAS', N'CAJA CON 10 DE 500 MG', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF38', 21, N'LEBROCETIN C?PSULAS', N'CAJA CON 12 DE 250 MG', N'CLORANFENICOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF39', 21, N'LEBROCETIN SUSPENCION', N'CAJA CON FRASCO DE 60 ML', N'CLORANFENICOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF40', 21, N'TORVA ADULTO JARABE', N'CAJA CON FRASCO CON 120 ML', N'AMBROXOL/DEXTROMETORFANO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF41', 21, N'DE BAJA', N'LIFENAC INYECTABLE', N'DICLOFENACO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF42', 21, N'TETRACICLINA C?PSULAS', N'CAJA CON 12', N'TETRACICLINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF44', 21, N'AZURON TABLETAS', N'CAJA CON 20/ 500-50 MG', N'ACIDO NALIDIXICO/FENAZOPIRIDINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF46', 21, N'AMATOL SUSPENCION', N'CAJA CON FRASCO CON 30 ML DE 2.0 G.', N'MEBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF47', 21, N'PEDIAMIN SUSPENCION', N'CAJA CON FRASCO CON 120 ML', N'MULTIVITAMINICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF49', 21, N'NAPROXEN MD COMPRIMIDOS 250 MG.', N'CAJA CON 30', N'NAPROXENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF51', 21, N'SIDEL TABLETAS', N'CAJA CON 20 DE 100 MG', N'NIMESULIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF53', 21, N'LIMOXIN SUSP.', N'CAJA CON FCO CON POLVO PARA 60 ML DE 500 MG', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF55', 21, N'PRECICOL SOLUCION INFANTIL', N'CAJA CON FRASCO GOTERO CON 20 ML', N'PARACETAMOL/BUTILHIOSCINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF56', 21, N'ULGEL SUSPENCION', N'FRASCO CON 240 ML', N'ALUMINIO/MAGNESIO/DIMETICONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF57', 21, N'CONTRAXEN C?PSULAS', N'CAJA CON 30', N'NAPROXENO/CARISOPRODOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF63', 21, N'CARBAFEN TABLETAS', N'CAJA CON 30', N'PARACETAMOL/METOCARBAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF65', 21, N'REMOVIL SOLUCION', N'CAJA CON FRASCO CON 120 ML', N'AMBROXOL/SALBUTAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF66', 21, N'RANEPAL SOL. INY.', N'CAJA CON 5 AMPOLLETAS DE 2 ML', N'RANITIDINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF70', 21, N'SIDEL TABLETAS', N'CAJA CON 10 DE 100 MG', N'NIMESULIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF78', 21, N'KETOCONAZOL GI CREMA (LIFERPAL)', N'CAJA CON TUBO DE 40 GR.', N'KETOCONAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF79', 21, N'ERITROLAT 250 MG.', N'CAJA CON 12 CAPSULAS', N'ERITROMICINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF80', 21, N'EUDIGES TABLETAS ', N'CAJA CON 20 DE 10 MG.', N'METOCLOPRAMIDA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF81', 21, N'LURDEX SUSP.', N'FRASCO CON 20 ML.', N'ALBENDAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF82', 21, N'CINEPRAC TABLETAS 200 MG ', N'CAJA CON 20 ', N'TRIMEBUTINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF83', 21, N'PRECICOL TABLETAS ', N'CAJA CON 20 ', N'PARACETAMOL - BUTILHIOSCINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF84', 21, N'CINEPRAC SUSPENSION 100 ML. ', N'CAJA CON FRASCO CON POLVO Y DOSIFICADOR ', N'TRIMEBUTINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF85 ', 21, N'METRIZOL ENTERICO 400 MG. ', N'CAJA CON FRASCO CON 30', N'METRONIDAZOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF86', 21, N'SIDEL SUSPENSION GOTAS 20 ML', N'CAJA CON FRASCO GOTERO', N'NIMESULIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF87', 21, N'BI-PRADIA TABLETAS 500 MG', N'CAJA CON 30 ', N'GLIBENCLAMIDA - METFORMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF88', 21, N'NOVAGEON OVULOS ', N'CAJA CON 6 ', N'DIYODOHIDROXIQUINOLEINA/CLORURO DE BENZALCONIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF89', 21, N'MIZOTRYN TABLETAS 500 MG.', N'CAJA CON 3', N'AZITROMICINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF90', 21, N'ANADIL GRAGEAS 500 MG. ', N'CAJA CON 20 ', N'BUTILHIOSCINA - METAMIZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF91', 21, N'LOMECAN V CREMA ', N'CAJA CON TUBO DE 20 G Y APLICADOR', N'CLOTRIMAZOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF92', 21, N'INDOTRIN CAPSULAS 25 MG. ', N'CAJA CON 30 ', N'INDOMETACINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF93', 21, N'ANADIL INYECTABLE ', N'CAJA CON 1 AMP. DE 5 ML. ', N'BUTILHIOSCINA - METAMIZOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF94', 21, N'VIRESTAT CREMA ', N'CAJA CON TUBO CON 5 G ', N'ACICLOVIR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF95', 21, N'PROSODINA INYECTABLE 400,000', N'CAJA CON FRASCO AMP. C/POLVO Y AMP. DILUYENTE ', N'BENCILPENICILINA PROC?INICA - CRISTALINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LIF96', 21, N'ARGENTAL CREMA ', N'CAJA C/ TUBO C/ 28 G. ', N'SULFADIAZINA DE PLATA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LMA01', 67, N'BALSAMO DEL COMPADRE UNGUENTO', N'TARRO DE 50 GR. ', N'MENTOL/ALCANFOR/EUCALIPTO/ESENCIA DE TREMENTINA Y ESENCIA DE WINTERGRENN', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LMA02', 67, N'.', N'ALCOHOL LUMAR FRASCO DE 115 ML', N'ALCOHOL ETILICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LMA03', 67, N'.', N'ALCOHOL LUMAR  FRASCO DE 220 ML', N'ALCOHOL ETILICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LMA04', 67, N'.', N'ALCOHOL LUMAR  FRASCO DE 460 ML', N'ALCOHOL ETILICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LMA05', 67, N'.', N'ALCOHOL LUMAR FRASCO DE 900 ML', N'ALCOHOL ETILICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LMA06', 67, N'ACETONA LUMAR ', N'FRASCO DE 55   ML', N'REMOVEDOR DE ESMALTE', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE01', 22, N'AFLUSIL SUSPENCION', N'CAJA CON FRASCO CON 120 ML', N'IBUPROFENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE02', 22, N'FENIFFLER- T  TABLETAS', N'CAJA CON 50 DE 100 MG.', N'FENITOINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE03', 22, N'FLAMOZIN SUSPENCION', N'CAJA CON FRASCO CON 60 ML', N'NIMESULIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE07', 22, N'ARTAXOL SUPOSITORIOS', N'CAJA CON 15', N'INDOMETACINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE08', 22, N'ESTRIN SUPOSITORIO PEDIATRICO', N'CAJA CON 10 ', N'GLICEROL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE10', 22, N'STOMFFLER SUSPENCION', N'CAJA FRASCO CON 120 ML DE 250 MG.', N'METRONIDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE11', 22, N'DOTAGIL JARABE', N'CAJA CON FRASCO CON 60ML. DE 100MG', N'LORATADINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE12', 22, N'ESTRIN SUPOSITORIO INFANTIL', N'CAJA CON 10 ', N'GLICEROL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE15', 22, N'FENIFFLER SUSPENCION', N'CAJA CON FRASCO CON 120ML ', N'FENITOINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE16', 22, N'FLAMOZIN SUSPENCION', N'CAJA CON FRASCO CON 120 ML', N'NIMESULIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE17', 22, N'STOMFFLER PLUS SUSPENCION', N'CAJA FRASCO CON 120 ML', N'METRONIDAZOL/DOYODOHIDROXIQUINOLE?NA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE18', 22, N'ZUKEDIB TABLETAS DE 2 MG.', N'CAJA CON 30 ', N'GLIMEPIRIDA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE19', 22, N'ZUKEDIB TABLETAS DE 4 MG.', N'CAJA CON 30', N'GLIMEPIRIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE25', 22, N'ERBITRAX CREMA', N'CAJA CON TUBO CON 15 G', N'TERBINAFINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE29', 22, N'ERBITRAX CREMA', N'CAJA CON TUBO CON 30 G', N'TERBINAFINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE30', 22, N'BAGTON CREMA', N'CAJA CON TUBO CON 20 G', N'CLIOQUINOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE37', 22, N'PIREMOL SOLUCION GOTAS', N'CAJA CON FRASCO CON 15 ML', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE38', 22, N'PIREMOL SUPOSITORIOS', N'CAJA 3 DE 300 MG', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE39', 22, N'SIPAROX SUSPENCION', N'CAJA CON FRASCO CON 120 ML. ', N'SUBSALICILATO DE BISMUTO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE40', 22, N'PROSEDAL SOLUCION  ', N'CAJA CON FRASCO CON 120 ML', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LOE41', 22, N'VANESTRIN-V OVULOS ', N'CAJA CON 10', N'METRONIDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LUA01', 40, N'SIN DIA B TES', N'C?PSULAS, FRASCO CON 50', N'COMPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LUA02', 40, N'SKINN CREMA REJUVENECEDORA', N'TARRO CON 100 GR.', N'AZADIRACHTA/ACEITE DE RICINO/ACIDO BORICO/?CIDO LACTICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LUN01', 79, N'ALCOHOL LUNA ', N'FRASCO CON 125 ML.', N'ALCOHOL ETILICO DESNATURALIZADO  ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LUN02', 79, N'ALCOHOL LUNA ', N'FRASCO CON 250 ML.', N'ALCOHOL ETILICO DESNATURALIZADO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'LUN03', 79, N'ALCOHOL LUNA', N'FRASCO CON 500 ML.', N'ALCOHOL ETILICO DESNATURALIZADO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV01', 23, N'PENTIVER SUSPENCION DE 250 MG. DE 90 ML.', N'CAJA CON FRASCO CON POLVO', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV02', 23, N'PENTIBROM SUSPENCION', N'CAJA CON FRASCO CON 90 ML', N'AMPICILINA/BROMHEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV03', 23, N'PENTIBROXIL" SUSPENCION', N'CAJA CON FRASCO PARA 90 ML', N'AMBROXOL/AMOXICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV04', 23, N'PENTIBROXIL" C?PSULAS', N'CAJA CON 16 DE 500 MG', N'AMBROXOL/AMOXICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV05', 23, N'PENTIBROM C?PSULAS', N'CAJA CON 16', N'AMPICILINA/BROMHEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV06', 23, N'BACTIVER TABLETAS', N'CAJA CON 20 400-80 MG', N'SULFAMETOXAZOL/TRIMETOPRIMA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV07', 23, N'ZENAXIN TABLETAS', N'CAJA CON 6 DE 200 MG.', N'ALBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV08', 23, N'DOLXEN" TABLETAS DE 500 MG.', N'CAJA CON 20 ', N'NAPROXENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV09', 23, N'DIXEN" C?PSULAS', N'CAJA CON 8 DE 500 MG', N'DICLOXACILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV10', 23, N'PENTIVER TABLETAS DE 1.0 GR.', N'CAJA CON 8', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV100', 23, N'DOLTRIX INYECTABLE DE 100MG./20MG.', N'CAJA CON 3 AMPOLLETAS NO. 1 Y 3 AMPOLLETAS NO. 2', N'CLONIXINATO DE LISINA/BUTILHIOSCINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV101', 23, N'ERISPAN INYECTABLE', N'CAJA CON UNA AMPOLLETA DE 4 ML', N'BETAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV102', 23, N'CALCIO DE CORAL Y CARTI. DE TIBURON C?PSULAS', N'CAJA CON FRASCO CON 60', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV103', 23, N'DOLVIFEN-F INYECTABLE', N'CAJA CON 3 AMP. NO. 1 Y 3 AMP.  NO. 2 Y 3 JERINGAS DE OBSEQUIO', N'DICLOFENACO SODICO/TIAMINA/PIRIDOXINA/CIANOCOBALAMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV104', 23, N'GENVER INYECTABLE DE 160 MG.', N'CAJA CON 5 AMPO. DE 2 ML Y 5 JERINGAS ', N'GENTAMICINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV105', 23, N'FLEXIVER TABLETAS', N'CAJA CON 10 DE 15 MG', N'MELOXICAM', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV106', 23, N'REDAFLAM GEL', N'CAJA CON TUBO CON 40 G', N'NIMESULIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV107', 23, N'KANA INYECTABLE DE 100 MG.', N'CAJA CON 2 AMPO.LLETAS CON 2 ML ', N'AMIKACINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV108', 23, N'KANA INYECTABLE DE 500 MG.', N'CAJA CON 2 AMPOLLETAS CON 2 ML ', N'AMIKACINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV109', 23, N'LINCOVER INYECTABLE', N'CAJA CON 3 AMPOLLETAS CON 2 ML DE 600 MG', N'LINCOMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV11', 23, N'PENTIVER" C?PSULAS', N'CAJA CON 12 DE 500 MG', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV110', 23, N'REDACID INYECTABLE', N'CAJA CON 5 AMPOLLETAS DE 2 ML', N'RANITIDINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV111', 23, N'FLEXIVER TABLETAS', N'CAJA CON 14 DE 7.5 MG', N'MELOXICAM', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV112', 23, N'CEFABROXIL" TABLETAS', N'CAJA CON 15 DE 500 MG', N'CEFALEXINA/AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV113', 23, N'CEFAGEN" SUSPENCION DE 125 MG PEDIATRICA', N'CAJA C/FRASCO DE 50 ML.', N'CEFUROXIMA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV114', 23, N'GENVER INYECTABLE DE 20 MG.', N'CAJA CON 5 AMPOLLETAS CON 2 ML DE 20 MG', N'GENTAMICINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV115', 23, N'DASET INYECTABLE', N'CAJA CON 3 AMPOLLETAS CON 8 MG DE 4 ML', N'ONDANSETRON', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV116', 23, N'CO-EXALIV" JARABE', N'CAJA CON FRASCO DE 120 ML.', N'PARACETAMOL,FENILEFRINA,GUAIFENESINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV117', 23, N'EXALIV" TABLETAS', N'CAJA CON 20  DE 325 MG/5MG/2MG', N'PARACETAMOL/FENILEFRINA/CLORFENIRAMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV118', 23, N'EXALVER" TABLETAS', N'CAJA CON 10 DE 500.MG/ 5.MG./15 MG', N'PARACETAMOL/ FENILEFRINA/DEXTROMETOFANO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV119', 23, N'VERICORT INYECTABLE', N'CAJA C/3 AMPOLLETAS Y. DE 8 MG', N'DEXAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV12', 23, N'NORECIL 600 TABLETAS', N'CAJA CON 20', N'METRONIDAZOL/DIYODOHIDROXIQUINOLEINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV120', 23, N'TRINEUROVITA INYECTABLE', N'CAJA CON 5 AMPOLLETAS DE 2 ML Y 5 JERINGAS', N'HIDROXOCOBALAMINA/TIAMINA/PIRIDOXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV121', 23, N'LARITOL-D" JARABE INFANTIL', N'CAJA C/FCO. CON 60 ML Y MEDIDA DOSIFICADORA', N'LORATADINA/FENILEFRINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV122', 23, N'AMPICILINA GI SUSPENSION DE 250 MG(MAVER)PENTIVER', N'CAJA CON FRASCO CON POLVO PARA 60 ML. Y VASO DOSIFICADOR DE 60 ML.', N'AMPICILINA TRIHIDRATADA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV123', 23, N'PENTIDIX" CAPSULAS DE 250 MG / 125 MG', N'CAJA CON 12 ', N'AMPICILINA / DICLOXACILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV124', 23, N'SULFAMETOXAZOL /TRIMETOPRIMA GI TABLETAS ( MAVER )', N'CAJA CON 20, 400/80 MG', N'SULFAMETOXAZOL/TRIMETOPRIMA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV125', 23, N'ULSATRON 1+1 CAPSULAS DE 20 MG. ', N'CAJA CON 2 FRASCOS CON  7 CAP. C/U', N'OMEPRAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV126', 23, N'CORIVER INFANTIL TABLETAS MASTICABLES 80 MG', N'CAJA CON FRASCO CON 30 ', N'PARACETAMOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV127', 23, N'DOLTRIX" TABLETAS 250 MG', N'CAJA CON 10', N'CLONIXINATO DE LISINA / BUTILHIOSCINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV128', 23, N'TRINEUROVITA COMPUESTO INYECTABLE', N'CAJA CON 3 AMP. NO.1 Y 3 AMP. NO.2 CON JERINGAS', N'HIDROXICOBALAMINA/TIAMINA/PIRIDOXINA/DEXAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV129', 23, N'EXALVER" SOLUCION PEDIATRICO ', N'CAJA CON FRASCO CON 30 ML Y MEDIDA DOSIFICADORA', N'GUAIFESINA / FENILEFRINA / DEXTROMETORFANO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV13', 23, N'BROMIXEN" C?PSULAS', N'CAJA CON 12 DE 500 MG', N'AMOXICILINA/BROMHEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV130', 23, N'EXALVER" SOLUCION INFANTIL', N'CAJA CON FRASCO CON 120 ML. Y MEDIDA DOSIFICADORA', N'GUAIFENESINA / FENILEFRINA / DEXTROMETORFANO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV131', 23, N'FLUXOL" SOLUCION ', N'CAJA CON FRASCO 120 ML. Y MEDIDA DOSIFICADORA', N'SALBUTAMOL / AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV132', 23, N'LACTIV SP TABLETAS MASTICABLES ', N'CAJA CON 60', N'PROTEINA DE SUERO DE LECHE Y LACTOBACILOS ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV133', 23, N'OSIVIT C GOMITAS DE GELATINA', N'FRASCO CON 90 ', N'VITAMINA C', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV134', 23, N'GLUSEVIA  TABLETAS', N'CAJA C/FCO. CON 100  DE 200 MG.', N'ESTEVIA/FIBRA SOLUBLE/CROMO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV135', 23, N'ARICOF JARABE ', N'CAJA CON FRASCO. DE 120 ML. ', N'JUGO DE ARANDANO/FIBRA SOLUBLE/EXTRACTO DE HIEDRA/EXTRACTO DE BUGANBILIA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV136', 23, N'MEGAMOX  SUSPENSION ', N'CAJA C/FRASCO C/POLVO PARA 60 ML. DE 250/250MG.', N'AMOXICILINA/SULBACTAM', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV14', 23, N'DOLXEN TABLETAS DE 250 MG.', N'CAJA CON 20 ', N'NAPROXENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV15', 23, N'BACTIVER F TABLETAS ', N'CAJA CON 14 DE 800 - 160 MG', N'SULFAMETAXAZOL/TRIMETOPRIMA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV16', 23, N'ZENAXIN SUSPENCION', N'CAJA CON FRASCO CON 20 ML', N'ALBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV17', 23, N'CALCIV" LIQUIDO SUSPENCION', N'CAJA CON FRASCO CON 240 ML', N'CALCIO/VITAMINAS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV18', 23, N'CALCIV" PLUS COMPRIMIDOS', N'CAJA CON FRASCO CON 60', N'CALCIO/VITAMINAS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV19', 23, N'BACTIVER" SUSPENCION', N'CAJA C/FCO CON 120 ML 200-40MG, 5 ML', N'SULFAMETOXAZOL/TRIMETOPRIMA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV20', 23, N'REDIARIN TABLETAS', N'CAJA CON 10 DE 2 MG', N'LOPERAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV21', 23, N'CEFALVER" SUSPENCION DE 250 MG.', N'CAJA C/FCO CON POLVO PARA 90 ML ', N'CEFALEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV22', 23, N'BROMIXEN" SUSPENCION', N'CAJA C/FCO CON POLVO PARA 90 ML DE 250 MG', N'AMOXICILINA/BROMHEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV23', 23, N'PENTICLOX SUSPENCION DE 250 MG. DE 90 ML.', N'CAJA CON FRASCO CON POLVO ', N'AMOXICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV24', 23, N'PENTICLOX C?PSULAS', N'CAJA CON 12 DE 500 MG', N'AMOXICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV25', 23, N'CORIVER TABLETAS', N'CAJA CON 10 DE 500 MG', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV26', 23, N'CEFALVER" C?PSULAS', N'CAJA CON 12 DE 500 MG', N'CEFALEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV27', 23, N'CORIVER GOTAS*', N'CAJA C/FCO CON 30 ML ', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV28', 23, N'CIPRAIN TABLETAS DE 250 MG.', N'CAJA CON 10 ', N'CIPROFLOXACINO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV29', 23, N'DIXEN SUSPENCION DE 250 MG.', N'CAJA C/FCO CON POLVO PARA 60 ML ', N'DICLOXACILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV30', 23, N'REDAFLAM" TABLETAS', N'CAJA CON 10 DE 100 MG', N'NIMESULIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV31', 23, N'DIXEN SUSPENCION DE 125 MG.', N'CAJA C/FCO. CON POLVO PARA 60 ML ', N'DICLOXACILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV32', 23, N'CIPRAIN" TABLETAS DE 500 MG.', N'CAJA CON 10 ', N'CIPROFLOXACINO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV33', 23, N'PENTIVER TABLETAS ', N'CAJA CON 20 DE 500 MG.', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV34', 23, N'LARITOL" TABLETAS', N'CAJA CON 10 DE 10 MG', N'LORATADINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV35', 23, N'AMOXICILINA GI. SUS. DE 500 MG.(MAVER-PENTICLOX)', N'CAJA C/FRASCO C/POLVO Y MEDIDA DOSIFICADORA DE 60 ML.', N'AMOXICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV36', 23, N'CLAMOXIN" 12 H  JUNIOR SUSPENCION DE 400 MG.', N'CAJA C/FCO. C/POLVO PARA 50 ML.', N'AMOXICILINA/ACIDO CLAVUL?NICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV37', 23, N'REDAFLAM" SUSPENCION', N'CAJA CON 60 ML DE 50 MG', N'NIMESULIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV38', 23, N'PRESISTIN TABLETAS DE 10 MG.', N'CAJA CON 30 ', N'CISAPRIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV39', 23, N'LARITOL-EX SOLUCION', N'CAJA CON FRASCO CON 120 ML. Y MEDIDA DOSIFICADORA', N'LORATADINA/AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV40', 23, N'CLAMOXIN" DE 125 MG. SUSPENCION', N'CAJA C/FCO C/POLVO DE 60 ML ', N'AMOXICILINA/ACIDO CLAVULANICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV41', 23, N'CLAMOXIN" DE 250 MG. SUSPENCION', N'CAJA C/FCO C/POLVO DE 60 ML.', N'AMOXICILINA/ACIDO CLAVULANICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV42', 23, N'COBAMOL JARABE', N'CAJA C/FCO CON 120 ML', N'SALBUTAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV43', 23, N'PRESISTIN TABLETAS DE 5 MG.', N'CAJA CON 30 ', N'CISAPRIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV44', 23, N'LARITOL" SOLUCION', N'CAJA CON FRASCO CON 60 ML Y JERINGA DOSIFICADORA', N'LORATADINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV45', 23, N'CLOCIVER CREMA', N'CAJA CON TUBO CON 5 G', N'ACICLOVIR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV46', 23, N'CLAMOXIN" 12 H PEDIATRICO SUSPENCION DE 200 MG.', N'CAJA C/FCO. C/POLVO PARA 40 ML.', N'AMOXICILINA/?CIDO CLAVUL?NICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV47', 23, N'PRESISTIN SUSPENCION', N'CAJA C/FCO CON 60 ML DE 1 MG', N'CISAPRIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV48', 23, N'PRASIVER TABLETAS 10 MG', N'CAJA CON 15 ', N'PRAVASTATINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV49', 23, N'CLOCIVER SUSPENCION', N'CAJA CON FRASCO CON 125 ML', N'ACICLOVIR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV50', 23, N'INDACIL C?PSULAS', N'CAJA CON 16 DE 300 MG', N'CLINDAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV51', 23, N'LARITOL" GOTAS PEDIATRICAS', N'CAJA CON FRASCO CON 30 ML', N'LORATADINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV52', 23, N'CALCIO DE CORAL C?PSULAS', N'FRASCO CON 60 ', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV53', 23, N'PRESERVATIVO CASANOVA', N'CARTERA CON 3', N'CONDONES DE L?TEX NATURAL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV54', 23, N'LARITOL" G GRANULADO', N'CAJA CON 6 SOBRES CON 10 G C/U', N'PARACETAMOL/FENILEFRINA/LORATADINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV55', 23, N'LOROTEC" INYECTABLE', N'CAJA CON 3 AMPOLLETAS DE 1 ML.', N'KETOROLACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV56', 23, N'CEFALVER SUSPENCION DE 125 MG.', N'CAJA C/FCO CON POLVO PARA 90 ML ', N'CEFALEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV57', 23, N'PRESERVATIVO MAXIMUM', N'CARTERA CON 3 PIEZAS', N'L?TEX NATURAL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV58', 23, N'VIDA-C TABLETAS MASTICABLES ', N'CAJA CON FRASCO CON 80 ', N'VITAMINA C / PROTEINA DE SOYA ADICIONADA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV59', 23, N'FLEXIVER INYECTABLE', N'CAJA CON  C/3 AMPOLLETAS DE 1.5 ML', N'MELOXICAM', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV60', 23, N'KLARIX TABLETAS', N'CAJA CON 10 DE 500 MG', N'CLARITROMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV61', 23, N'MAFENA GRAGEAS', N'CAJA CON 20 DE 50 MG', N'DICLOFENACO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV62', 23, N'MAFENA GEL  ', N'CAJA CON TUBO CON 60 GR.', N'DICLOFENACO DIETILAMONIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV63', 23, N'REDALIP TABLETAS', N'CAJA CON 30 DE 200 MG', N'BEZAFIBRATO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV64', 23, N'CEFABROXIL" SUSPENCION', N'CAJA CON FRASCO CON POLVO PARA 75 ML 250 MG', N'CEFALEXINA/AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV65', 23, N'ULSATRON C?PSULAS', N'CAJA CON FRASCO CON 14 DE 20 MG', N'OMEPRAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV66', 23, N'COBADEX" SOLUCION ADULTO', N'CAJA C/FCO CON 120 ML', N'DEXTROMETORFANO/AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV67', 23, N'COBADEX" SOLUCION INFANTIL', N'CAJA C/FCO CON 120 ML', N'DEXTROMETORFANO/AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV68', 23, N'TENESCAN CREMA', N'CAJA CON TUBO CON 20 G', N'CLOTRIMAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV69', 23, N'TENESCAN V CREMA', N'CAJA C/ TUBO CON 20 G Y 3 APLICADORES VAGINALES', N'CLOTRIMAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV70', 23, N'MAFENA RETARD TABLETAS', N'CAJA CON 20 DE 100 MG', N'DICLOFENACO S?DICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV71', 23, N'PRASIVER TABLETAS 10 MG ', N'CAJA CON 30 ', N'PRAVASTATINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV72', 23, N'GLUCOTEC TABLETAS DE 2.5 MG.', N'CAJA CON 60 ', N'METFORMINA/GLIBENCLAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV73', 23, N'GLUCOTEC" TABLETAS DE 5.0 MG.', N'CAJA CON 60', N'METFORMINA/GLIBENCLAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV74', 23, N'FANDALL TABLETAS DE 500 MG  ', N'CAJA CON 10', N'METAMIZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV79', 23, N'LARITOL-EX TABLETAS', N'CAJA CON 10 DE 5MG/30MG', N'LORATADINA/AMBROXOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV80', 23, N'CLAMOXIN TABLETAS DE 500 MG.', N'CAJA C/FCO CON 10 TABLETAS', N'AMOXICILINA/?CIDO CLAVUL?NICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV84', 23, N'PENTICLOX SUSPENCION DE 250 MG. DE 60 ML.', N'CAJA CON FRASCOP CON POLVO ', N'AMOXICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV85', 23, N'EXALVER" JARABE', N'CAJA CON FRASCO DE 120 ML', N'PARACETAMOL/FENILEFRINA/DEXTROMETORFANO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV86', 23, N'BACTIVER-C" SUSPENCION', N'CAJA C/FCO CON 120 ML', N'SULFAMETOXAZOL/TRIMETOPRIMA/GUAIFENESINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV90', 23, N'GLUCOTEC-S TABLETAS DE 850 MG.', N'CAJA CON 30 ', N'METFORMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV91', 23, N'CLAMOXIN 12 H TABLETAS DE 875 MG.', N'CAJA C/FCO CON 10 TABLETAS', N'AMOXICILINA/ACIDO CLAVULANICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV92', 23, N'GENTRISOL CREMA', N'CAJA CON TUBO CON 40 G', N'BETAMETASONA/GENTAMICINA/CLOTRIMAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV93', 23, N'LARITOL-D" JARABE ADULTO.', N'CAJA CON FRASCO CON 120 ML. Y MEDIDA DOSIFICADORA', N'LORATADINA/FENILEFRINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV94', 23, N'PENTIVER SUSP. DE 250 MG. DE 60 ML. (GI)', N'CAJA CON FRASCO CON POLVO', N'AMPICILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV95', 23, N'PENTIVER SUSPENCION DE 500 MG .DE 60 ML.', N'CAJA CON FRASCO CON POLVO', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAV99', 23, N'CEFAGEN" SUSPENCION DE 250 MG.', N'CAJA C/FRASCO DE 50 ML.', N'CEFUROXIMA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAY01', 24, N'HIGADO C MAYO (&) INYECTABLE', N'CAJA C/FCO ?MPULA CON 10 ML Y 5 JGAS.', N'EXTRACTO DE HIGADO/COMPLEJO B', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAY02', 24, N'B-12 MAYO (&) INYECTABLE', N'CAJA C/FCO ?MPULA DE 10 ML Y 5 JERINGAS', N'VITAMINA B-12 (HIDROXOCOBALAMINA)', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAY03', 24, N'FORNARIN B (&) INYECTABLE', N'CAJA C/FCO ?MPULA CON 10 ML Y 5 JERINGAS', N'COMPLEJO B/NICOTINAMIDA/PANTOTENATO DE CALCIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAY04', 24, N'CONHEPAR (&) INYECTABLE', N'CAJA C/FCO ?MPULA CON 10 ML. Y 5 JERINGAS', N'EXTRACTO DE HIGADO/COMPLEJO B', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAY05', 24, N'NEOPRIL (&)  ADULTO JARABE', N'CAJA CON FRASCO CON 120 ML', N'DEXTROMETORFAN/FENILEFRINA/CLORFENIRAMINA/GUAYACOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MAY06', 24, N'NEOPRIL (&)INFANTIL JARABE', N'CAJA CON FRASCO CON 120 ML', N'DEXTROMETORFAN/FENILEFRINA/CLORFENIRAMINA/GUAYACOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MER01', 37, N'PRESERVATIVO SHAH A GRANEL ', N'PAQUETE C/3 PIEZAS ', N'LATEX NATURAL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MER02', 37, N'PRESERVATIVO SHAH CON CARTERA', N'PAQUETE C/3 PIEZAS ', N'LATEX NATURAL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MIC01', 70, N'CAPXIN CAPSULAS DE 500 MG.', N'CAJA CON 10 ', N'CEFALEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MIC02', 70, N'MICROMOX CAPSULAS DE 500 MG. ', N'CAJA  C/12 CAPSULAS ', N'AMOXICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MIC03', 70, N'MICROMOX CAPSULAS DE 500 MG.', N'CAJA C/15 CAPSULAS ', N'AMOXICILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MIC04', 70, N'CAPXIN CAPSULAS DE 500 MG.', N'CAJA CON 20 ', N'CEFALEXINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MIS01', 26, N'LINAZA CON PI?A', N'POLVO, FRASCO CON 300 GR', N'LINAZA CANADIENSE', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MIS03', 26, N'LINAZA CON NOPAL', N'POLVO, FRASCO CON 300 GR', N'LINAZA CANADIENSE', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MIS04', 26, N'LINAZA CON MANZANA', N'POLVO, FRASCO CON 300 GR', N'LINAZA CANADIENSE', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MIS06', 26, N'DE BAJA ', N' ALOE VERA BEBIDA SABOR TROPICAL', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MIS07', 26, N'CLOROFILA', N'LIQUIDA, FRASCO CON 500 ML', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MIS08', 26, N'DE BAJA', N'ALOE VERA BEBIDA SABOR NARANJA-PAPAYA', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MIS09', 26, N'ALOE VERA JUICE  SABOR MANDARINA ', N'FRASCO CON 1000 ML. ', N'JUGO DE SABILA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MIS10', 26, N'ALOE VERA JUICE SABOR PAPAYA  ', N'FRASCO CON  1000 ML. ', N'JUGO DE SABILA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MIS11', 26, N'ALOE VERA JUICE SABOR PI?A', N'FRASCO CON 1000ML. ', N'JUGO DE SABILA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MIS12', 26, N'ALOE VERA JUICE SABOR MARACUYA ', N'FRASCO  CON 1000 ML.  ', N'JUGO  DE SABILA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MUS01', 61, N'ACCU-CHEK SOFTCLIX ', N'LANCETAS ESTERILES, CAJA CON 200', N'LANCETAS ESTERILES', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MUS02', 61, N'ACCU-CHEK SENSOR COMFORT ', N'TIRAS REACTIVAS, CAJA CON 50', N'TIRAS REACTIVAS', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MUS05', 61, N'ACCU-CHEK SENSOR COMFORT KIT', N'PAQUETE COMPLETO', N'MEDIDOR DE GLUCOSA EN LA SANGRE', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MUS06', 61, N'ACCU-CHEK ACTIVE KIT', N'PAQUETE COMPLETO', N'MEDIDOR DE GLUCOSA EN LA SANGRE', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'MUS08', 61, N'ACCU-CHEK ACTIVE', N'TIRAS REACTIVAS, CAJA CON 50', N'TIRAS REACTIVAS', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'NAT01', 50, N'ARIMIEL JARABE', N'CAJA CON FRASCO CON 240 ML', N'JARABE CON MIEL DE ABEJA Y ARANDANO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'NAT03', 50, N'BAJA ', N'FORTIGINK PLUS TABLETAS CAJA CON FRASCO CON 50', N'GINKGO BILOBA/COMPLEJO B/ ACIDO GLUT?MICO/GINSENG', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'NAT06', 50, N'VISION TAB', N'CAJA CON 60 TAB.', N'LUTEINA/ZEAXANTINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE01', 15, N'DE BAJA', N'ARTRILAN CO,MPRIMIDOS CAJA CON 24', N'PREDNISONA/ACIDO ACETILISALIC?LICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE02', 15, N'AMEBYL SUSPENCION', N'CAJA C/FCO CON 120 ML', N'METRONIDAZOL/DIYODOHIDROXIQUINOLE?NA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE03', 15, N'CORTILONA COMP. CREMA', N'CAJA CON TUBO CON 30 GR', N'FLUOCINOLONA/CLIOQUINOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE04', 15, N'AMEBYL TABLETAS', N'CAJA CON 20 DE 400 MG / 400 MG', N'METRONIDAZOL/DIYODOHIDROXIQUINOLE?NA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE05', 15, N'YODOZONA SUSPENCION', N'CAJA CON FRASCO CON 120 ML', N'FURAZOLIDONA/YODOCLOROHIDROXIQUINOLE?NA/PECTINA/CAOLIN/HOMATROPINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE06', 15, N'VO-REMI TABLETAS', N'CAJA CON 12', N'MECLIZINA Y PIRIDOXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE07', 15, N'DEXNE-NAS GOTAS SOL. NASAL', N'CAJA C/FCO GOTERO CON  10 ML', N'DEXAMETASONA/NEOMICINA/FENILEFRINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE08', 15, N'CIDETOX TABLETAS MASTICABLES', N'CAJA CON 50', N'HIDR?XIDO DE ALUMINIO/?XIDO DE MAGNESIO/DIMETICONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE09', 15, N'CIDETOX SUSPENCION', N'FRASCO CON 320 ML', N'HIDR?XIDO DE ALUMINIO/HIDR?XIDO DE MAGNESIO/DIMETICONA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE10', 15, N'DEXNE GOTAS SOL. OTICA', N'CAJA C/FCO CON GOTERO CON 10 ML', N'DEXAMETASONA/NEOMICINA/LIDOCA?NA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE11', 15, N'MICOFFEN CREMA', N'CAJA CON TUBO CON 20 G', N'MICONAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE12', 15, N'VO-REMI GOTAS', N'FRASCO GOTERO CON 15 ML', N'MECLIZINA Y PIRIDOXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE14', 15, N'DEXNE GOTAS SOL. OFT?LMICA', N'CAJA C/FCO GOTERO CON 4 ML', N'DEXAMETASONA/NEOMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE15', 15, N'FENICOL GOTAS SOL. OFTALMICA', N'CAJA C/FCO GOTERO CON 10 ML', N'CLORANFENICOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE17', 15, N'CORTILONA CREMA', N'TUBO CON 30 G', N'FLUOCINOLONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE18', 15, N'ESPASAL  GOTAS', N'CAJA C/FCO GOTERO CON 15 ML', N'DIMETILPOLISILOXANO/PIPENZOLATO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE19', 15, N'MIN-T TABLETAS 50 MG.', N'CAJA CON 28', N'ATENOLOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE20', 15, N'MIN-T TABLETAS 100 MG.', N'CAJA CON 28 ', N'ATENOLOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE21', 15, N'BUSEPAN GRAGEAS ', N'CAJA CON 12 ', N'N-BUTILBROMURO DE HIOSCINA DIPIRONA SODICA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'OFE22', 15, N'LUTALMIN  INYECTABLE ', N'CAJA CON 1 AMP. DE 1 ML.', N'DIHIDROXIPROGESTERONA Y ENANTATO DE ESTRADIOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA01', 28, N'GELCAVIT INFANTIL MASTICABLES SABOR CEREZA', N'FRASCO CON 30 DE 0.62 G. C/U ', N'VITAMINAS Y MINERALES', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA02', 18, N'DICOTEROL CAPSULAS', N'CAJA CON 30 DE 4MG', N'SALBUTAMOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA03', 28, N'DE BAJA', N'LACTOSIL PERLAS CAJA CON 40', N'LACTOBACILOS ACID?FILOS', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA04', 23, N'EXALVER G GRANULADO', N'CAJA CON 6 SOBRES SABOR MANZANA - CANELA', N'PARACETAMOL-FENILEFRINA-DEXTROMETORFANO Y CLORFENAMINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA05', 28, N'ADECAPS PERLAS', N'CAJA CON 30', N'ACEITE DE HIGADO DE TIBUR?N/VITAMINA A Y D', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA06', 28, N'GINAZOL ?VULOS', N'CAJA CON 3 DE 400 MG', N'MICONAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA07', 28, N'DIMICAPS CAPSULAS', N'CAJA CON 12 DE 50 MG', N'DIMENHIDRINATO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA08', 28, N'INDUMIR C?PSULAS', N'CAJA CON 30 DE 25 MG', N'DIFENHIDRAMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA09', 28, N'VITAMINA E-500 C?PSULAS', N'CAJA CON 45 DE 850 MG', N'SUPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA10', 28, N'GELCAVIT C?PSULAS', N'CAJA CON 30', N'MULTIVITAMINICO CON MINERALES', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA11', 28, N'EUFENIL C?PSULAS', N'CAJA CON 10 DE 200 MG', N'IBUPROFENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA12', 28, N'EUFENIL FORTE C?PSULAS', N'CAJA CON 10 DE 400 MG', N'IBUPROFENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA13', 28, N'CAPSICOF PERLAS', N'CAJA CON 20 DE 100 MG.', N'BENZONATATO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA15', 28, N'CARGESPRIL C?PSULAS', N'CAJA CON 10 DE 100 MG', N'NIMESULIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA17', 28, N'MAXIVIT C?PSULAS', N'CAJA CON 30', N'MULTIVITAMINAS/MINERALES', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA19', 28, N'VITAMINA E-500 C?PSULAS', N'CAJA CON 30 ', N'SUPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA21', 28, N'GELCAVIT Q-10 C?PSULAS', N'CAJA CON 30 DE 1.34 G. C/U', N'VITAMINAS/MINERALES/COENZIMAS Q-10', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA23', 28, N'PALMOXAN C?PSULAS', N'CAJA CON 12', N'DEXTROMETORFANO/GUAIFENESINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA24', 28, N'MEMORCAPS C?PSULAS', N'FRASCO CON 60', N'ACIDO/GLUT?MICO/VITAMINAS/MINERALES', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA31', 28, N'OVAZOL-V ?VULOS', N'CAJA CON 10 DE 500 MG', N'METRONIDAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA47', 28, N'MAXIVIT C?PSULAS', N'TARRO CON 50', N'MULTIVITAMINAS/MINERALES', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA48', 28, N'LAXACAPS PERLAS', N'CAJA CON 30', N'SEN?SIDOS A Y B/CONCENTRADO DE CIRUELA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA49', 28, N'NIFEDIGEL C?PSULAS', N'CAJA CON 20 DE 10 MG', N'NIFEDIPINO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA67', 28, N'GELCAVIT 9 MESES C?PSULAS', N'CAJA CON 30 DE 1.59 G. C/U', N'SUPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA68', 28, N'GELCAVIT INFANTIL CAPSULAS', N'CAJA CON 30 DE 0.62 G. C/U', N'VITAMINAS/MINERALES', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA69', 28, N'GELCAVIT GERI?TRICO C?PSULAS', N'CAJA CON 30 DE 1.39 G. C/U', N'SUPLEMENTO ALIMENTICIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA70', 28, N'GELCAVIT  G2  CAPSULAS', N'CAJA CON 30', N'VITAMINAS/MINERALES/PANAX GINSENG/GINKGO BILOBA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA71', 28, N'ALTROL C?P.', N'CAJA CON 50 DE 0.25 MG', N'CALCITRIOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA72', 28, N'BIOLACTOS PERLAS', N'CAJA CON 40 DE 0.49 G.', N'LACTOBACILOS ACIDOFILOS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA73', 28, N'ALFAVIT-EOXI* CAPSULAS', N'CAJA CON 30', N'LECITINA DE SOYA / VITAMINAS Y MINERALES', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA74', 28, N'OPTIVIT* CAPSULAS', N'CAJA CON 12 DE 1,13 G C/U', N'VITAMINA E/ZINC/SELENIO/L-ARGININA/DAMIANA/GUARAN?', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA75', 28, N'GELCAVIT HO CAPSULAS', N'CAJA C/30 DE 1.13 G. C/U', N'LICOPENO, VITAMINAS Y MINERALES ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA76', 28, N'GELCAVIT MULIER CAPSULAS', N'CAJA C/30 DE 1.54 G. C/U', N'ISOFLAVONAS DE SOYA,VITAMINAS Y MINERALES', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PHA77', 28, N'EUFENIL M28 CAPSULAS ', N'CAJA CON 10 ', N'IBUPROFENO Y CAFEINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS01', 44, N'SOLUCION DX-5 SOL. INY.', N'FRASCO 500 ML (FLEXOVAL)', N'GLUCOSA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS02', 44, N'SOLUCION DX-5 SOL. INY.', N'FRASCO 1000 ML (FLEXOVAL)', N'GLUCOSA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS03', 44, N'SOLUCION HT SOL. INY.', N'FRASCO 500 ML (CRISTAL)', N'HARTMANN', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS04', 44, N'SOLUCION HT SOL. INY.', N'FRASCO 1000 ML (FLEXOVAL)', N'HARTMANN', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS05', 44, N'FLEBOTEK EQUIPO PARA VENOCLISIS SIN AGUJA', N'EMPAQUE CON 1 EQUIPO SIN AGUJA ESTERIL DESECHABLE', N'MATERIAL DE CURACION', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS07', 44, N'OTROZOL 500 INYECTABLE', N'FRASCO  CON 100 ML   (FLEXOVAL)', N'METRONIDAZOL  ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS08', 44, N'SOLUCION DX-5 SOL. INY.', N'FRASCO 500 ML (CRISTAL)', N'GLUCOSA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS09', 44, N'SOLUCION DX-5 SOL. INY.', N'FRASCO 1000 ML (CRISTAL)', N'GLUCOSA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS10', 44, N'SOLUCION HT SOL. INY.', N'FRASCO 1000 ML (CRISTAL)', N'HARTMANN', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS11', 44, N'SOLUCION HT SOL. INY.', N'FRASCO 500 ML (FLEXOVAL)', N'HARTMANN ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS12', 44, N'SOLUCION CS SOL. INY.', N'FRASCO 1000 ML (CRISTAL)', N'CLORURO DE SODIO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS13', 44, N'SOLUCION CS SOL. INY.', N'FRASCO 1000 ML (FLEXOVAL)', N'CLORURO DE SODIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS14', 44, N'SOLUCION CS SOL. INY.', N'FRASCO 500 ML (CRISTAL)', N'CLORURO DE SODIO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS15', 44, N'SOLUCION CS SOL. INY.', N'FRASCO 500 ML (FLEXOVAL)', N'CLORURO DE SODIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS17', 44, N'SOLUCION DX-CS SOL. INY.', N'FRASCO 1000 ML (FLEXOVAL)', N'GLUCOSA Y CLORURO DE SODIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS18', 44, N'SOLUCION DX-CS SOL. INY.', N'FRASCO 1000 ML (CRISTAL)', N'GLUCOSA Y CLORURO DE SODIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS20', 44, N'BEPLENOVAX SOL. INY.', N'FRASCO 1000 ML (CRISTAL', N'SOLUCION VITAMINADA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS22', 44, N'BEPLENOVAX SOL. INY.', N'FRASCO 500 ML (CRISTAL)', N'SOLUCION VITAMINADA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS23', 44, N'FLEBOTEK EQUIPO PARA VENOCLISIS CON AGUJA', N'CAJA CON 1 EQUIPO CON AGUJA ESTERIL DESECHABLE', N'MATERIAL DE CURACION', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS25', 44, N'INTROCAN G 20', N'CATETER PERIFERICO  ', N'MATERIAL DE CURACION ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS26', 44, N'ELECTROLIT', N'SUERO REHIDRATANTE SABOR COCO', N'SOLUCI?N ESTERELIZADA DE ELECTROLITOS ORALES', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS33', 44, N'SOLUCION CS SOL. INY. ', N'FRASCO CON 250 ML.(FLEXOVAL)', N'CLORURO DE SODIO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS34', 44, N'SOLUCION CS SOL. INY.', N'FRASCO CON 100 ML. (MINIOVAL)', N'CLORURO DE SODIO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS35', 44, N'SOLUCION DX-5', N'100 ML. MINIOVAL', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS36', 44, N'GUANTES DE LATEX P/ EXAMEN MEDIANOS PRODERMA', N'CAJA C/100 NO ESTERIL', N'MATERIAL DE CURACION', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS37', 44, N'INTROCAN G 18 ', N'CATETER PERIFERICO  ', N'MATERIAL DE CURACION ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS38', 44, N'HENEXAL INYECTABLE DE 20 MG. ', N'CAJA CON 5 AMPOLLETAS DE 2 ML. ', N'FUROSEMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PIS39', 44, N'PRAMOTIL INYECTABLE DE 10 MG.', N'CAJA CON 6 AMPOLLETAS DE 2 ML.', N'METOCLOPRAMIDA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PQL01', 68, N'.', N'ALCOHOL L.C. FRASCO CON 110 ML.', N'ALCOHOL ETILICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PQL02', 68, N'.', N'ALCOHOL L.C  FRASCO CON 230 ML', N'ALCOHOL ETILICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PRA01', 46, N'DIASPOT *', N'PRUEBA DE EMBARAZO UNA PIEZA', N'PRUEBA R?PIDA DE EMBARAZO EN PLUMILLA MARCA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PRO01', 58, N'GUAYALIN PLUS JARABE ADULTO', N'CAJA C/FCO CON 240 ML', N'MULTIVITAMINICOS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PRO02', 58, N'GUAYALIN PLUS JARABE INFANTIL ', N'CAJA C/FCO CON 240 ML', N'MULTIVITAMINICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PRO03', 58, N'HIERROCAL Z PLUS TABLETAS', N'CAJA CON 2 FCOS. DE 30 ATB C/U', N'HIERRO/CALCIO/ZINC', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PRO04', 58, N'FARCOVIT PLUS HOMBRE TABLETAS C/30', N'CAJA CON FRASCO DE 1,500 MG. C/U', N'VITAMINAS Y MINERALES', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PRO05', 58, N'BUSPRINA TABLETAS ', N'CAJA C/10 TAB DE 250 MG.', N'BUTILHIOSCINA/METAMIZOL SODICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PRO06', 58, N'BUSPRINA-S GRAGEAS', N'CAJA C/10 DE 10 MG', N'BUTILHIOSCINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PRO07', 58, N'FARCOVIT PLUS HOMBRE TABLETAS C/60', N'CAJA CON FRASCO DE 1,500 MG. C/U', N'VITAMINAS , MINERALES Y NUTRIENTES NATURALES', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PRO08', 58, N'FARCOVIT PLUS MEN TABLETAS C/60', N'CAJA CON FRASCO DE 1,500 MG. C/U', N'VITAMINAS Y MINERALES', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PRO09', 58, N'FARCOVIT PLUS MUJER COMPRIMIDOS ', N'CAJA CON 30 ', N'VITAMINAS Y MINERALES, GINSENG, GINKO BILOBA, JALEA REAL Y TE VERDE', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PRO10', 58, N'SULTROQUIN TABLETAS', N'CAJA CON 24 DE 250MG./250MG./3.0MG./50MG.', N'DIYODOHIDROXIQUINOLEINA/FTALILSULFATIAZOL/HOMATROPINA/CARBON ACTIVADO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PRO11', 58, N'CORALZUL SUSPENCION', N'CAJA CON FRASCO CON 60 ML.', N'FURAZOLIDONA/CLIOQUINOL/PECTINA/CAOLIN Y HOMATROPINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PRO12', 58, N'FOLIVIT GRAGEAS', N'CAJA CON 60 ', N'ACIDO FOLICO, HIERRO PLUS "B" ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PROM01', 52, N'VENDA ELASTICA 5 CM', N'EMPAQUE C/1 VENDA ELASTICA', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PROM02', 52, N'VENDA ELASTICA 7 CM', N'EMPAQUE C/1 VENDA ELASTICA', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PROM03', 52, N'VENDA ELASTICA 10 CM', N'EMPAQUE C/1 VENDA ELASTICA', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PROM04', 52, N'VENDA ELASTICA 15 CM', N'EMPAQUE C/1 VENDA ELASTICA', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PROM05', 52, N'VENDA ELASTICA 20 CM', N'EMPAQUE C/1 VENDA ELASTICA', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'PROM06', 52, N'VENDA ELASTICA 30 CM', N'EMPAQUE C/1 VENDA ELASTICA', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QB105', 69, N'KIDERAL VIT JARABE', N'CAJA CON FRASCO CON 240 ML', N'VITAMINAS Y MINERALES', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QBI01', 69, N'CORAL MINT CAP. ', N'FRASCO CON 60 CAP. DE 640 MG', N'CALCIO DE CORAL/CARTILAGO DE TIBURON/MINERALES', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QBI02', 69, N'CONDROFLEX TAB.', N'FRASCO CON 30 TAB', N'CONDROITINA/COLAGENO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QBI03', 69, N'CONCHA NACAR CREMA', N'TARRO CON 75 G', N'EXTRACTO DE CONCHA NACAR', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QBI04', 69, N'COLAGENER TAB.', N'FRASCO CON 60 TAB.', N'COLAGENO HIDROLIZADO/VITAMINA C', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QBI06', 69, N'NATUBRON JBE', N'FRASCO CON 240 ML', N'JARABE DE MIEL/EXTRACTOS NATURALES', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QBI07', 69, N'NATUKROLL TAB.', N'FRASCO CON 100 TAB. ', N'ACIDO GLUTAMICO/COMPLEJO B/SOYA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QBI08', 69, N'VIT-E-FOLIC TAB.', N'CAJA CON 60 TAB. DE 570 MG', N'HIERRO Y VITAMINA E', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QIM01', 66, N'AROMASAJE CREMA ULTRAL?QUIDA', N'CAJA CON 2 FCOS. CON 125 ML. 125ML C/U', N'VITAMINA E/VITAMINA A/ACEITE DE ALMENDRAS', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QIM02', 66, N'MOM 2 BE, PALETAS EXTREMAS', N'CAJA CON 10 DE 15 G C/U', N'VITAMINA B1/ACIDO GLUT?MICO/CARNITINA/ZING', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QIM03', 66, N'INTELECT POP PALETAS EXTREMAS', N'CAJA CON 10 DE 15 GR C/U', N'VITAMINA B1/ACIDO GLUTAMICO/CARNITINA/ZING', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QIM04', 66, N'VITA-POP PALETAS EXTREMAS', N'CAJA C/10 DE 15 GR. C/1', N'VITAMINA A,B1,B2,B6,B12 Y ACIDO FOLICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QIM05', 69, N'GRIPE POP PALETAS EXTREMAS', N'CAJA C/10 PALETAS DE 15 GR.C/U', N'VITAMINA C,A,D,BUGAMBILIA,GUAYACOL Y ZINC', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS01', 30, N'FENIMETH-V OVULOS', N'CAJA CON 12 OVULOS', N'METRONIDAZOL/NISTATINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS02', 30, N'AMIKASONS INYECTABLE', N'CAJA CON 1 ?MPULA DE 2 ML DE 100 MG', N'AMIKACINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS03', 30, N'NAXO INYECTABLE', N'CAJA C/FCO ?MPULA CON POLVO DE 1 GR', N'CLORAMFENICOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS04', 30, N'EXPICIN INYECTABLE DE 1.0 GR.', N'CAJA C/FCO ?MP. C/POLVO Y AMPO./SOLV. ', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS05', 30, N'METAX INYECTABLE', N'CAJA CON 1 AMPOLLETAS DE 2 ML', N'DEXAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS06', 30, N'METAX INYECTABLE', N'CAJA CON 3 AMPOLLETAS DE 2 ML', N'DEXAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS07', 30, N'BUSCONET INYECTABLE', N'CAJA CON 1 AMPOLLETA DE 5 ML', N'BUTILHIOSCINA/METAMIZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS08', 30, N'SONS PIRAL GOTAS', N'CAJA CON FRASCO GOTERO DE 15 ML.', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS09', 30, N'EXOQUIN TABLETAS', N'CAJA CON 10 DE 250 MG.', N'DIIODOHIDROXIQUINOLEINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS10', 30, N'ATALAK INYECTABLE', N'CAJA CON 2 AMPOLLETAS DE 3 ML', N'DICLOFENACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS101', 30, N'WILVIT CAPSULAS', N'CAJA CON FRASCO CON 30 ', N'VITAMINAS/MINERALES/PANAX GINSENG', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS105', 30, N'PHARBRIX INYECTABLE  ADULTO', N'CAJA C/FRASCO AMPULA C/POLVO Y AMPULA C/3 ML. DE DILUYENTE ', N'TETRACICLINA/LIDOCAINA/CLORFENAMINA/VITAMINA C/GUAYACOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS106', 30, N'FENIXIL-OF SOL. OFT.', N'FRASCO Y GOTERO INTEGRAL CON 15 ML', N'NAFAZOLINA/FENIRAMINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS107', 30, N'ZISUAL-C UNGUENTO', N'CAJA CON TUBO DE 30 GR', N'LIDOCAINA/HIDROCORTISONA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS108', 30, N'BACTROPIN-F TABLETAS ', N'CAJA CON 14 DE 160 MG./800 MG.', N'TRIMETOPRIMA/SULFAMETOXAZOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS11', 30, N'EXHIDROL SUSPENCION', N'CAJA CON 240 ML', N'HIDROXIDO DE ALUMINIO/HIDROXIDO DE MAGNESIO/DICICLOMINA/DIMETICONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS12', 30, N'DEXIMET GRAGEAS', N'CAJA CON 30', N'INDOMETACINA/DEXAMETASONA/HIDROXIDO DE ALUMINIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS13', 30, N'PORAL GOTAS SOL. OFTALMICA', N'CAJA CON FRASCO GOTERO CON 5 ML.', N'CLORANFENICOL/HIDROCORTISONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS14', 30, N'EXORVIN ELIXIR CON HIERRO', N'CAJA CON FRASCO CON 240 ML', N'COMPLEMENTO DIETETICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS15', 30, N'SONS PIRAL JARABE', N'CAJA CON FRASCO CON 120 ML', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS16', 30, N'MECLISON TAB.', N'CAJA CON 20', N'MECLIZINA/PIRIDOXINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS17', 30, N'HICADYN B-12 INYECTABLE', N'CAJA CON FRASCO AMPULA DE 10 ML.', N'EXTRACTO DE HIGADO/VITAMINAS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS18', 30, N'EXORVIT 50000 H INYECTABLE', N'CAJA CON FCO. ?MPULA DE 10 ML Y 5 JGAS.', N'HIDROXOCOBALAMINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS19', 30, N'EXORVIT 50000 INYECTABLE', N'CAJA CON FCO. ?MPULA DE 10 ML Y 5 JGAS.', N'CIANOCOBALAMINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS20', 30, N'SONS PIRAL TABLETAS', N'CAJA CON 10 DE 500 MG', N'PARACETAMOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS21', 30, N'GENKOVA INFANTIL INYECTABLE DE 20 MG.', N'CAJA CON 1 AMPOLLETA DE 2 ML.', N'GENTAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS23', 30, N'PLEJO-B-KAN INYECTABLE', N'CAJA CON FRASCO AMPULA DE 10 ML.', N'TIAMINA/RIVOFLAVINA/PIRIDOXINA/NICOTINAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS24', 30, N'PRIMOSON-F INYECTABLE', N'CAJA CON AMPOLLETA DE 1 ML  Y JERINGA', N'PROGESTERONA/BENZOATO DE ESTRADIOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS25', 30, N'EXPICIN INYECTABLE DE 500 MG.', N'CAJA C/FCO ?MP. C/POLVO Y AMPO./SOLV. ', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS26', 30, N'BUSCONET TABLETAS', N'CAJA CON 10 DE 250 MG/10 MG', N'BUTILHIOSCINA/METAMIZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS27', 30, N'EXODALINA INYECTABLE', N'CAJA CON 3 AMPOLLETAS DE 5 ML.', N'METAMIZOL MAGNESICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS28', 30, N'EXODALINA TABLETAS', N'CAJA CON 10 DE 400 MG.', N'METAMIZOL MAGNESICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS29', 30, N'BARMICIL CREMA', N'CAJA CON TUBO CON 30 GR.', N'GENTAMICINA/BETAMETASONA/CLOTRIMAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS30', 30, N'GENKOVA ADULTO INYECTABLE DE 80 MG.', N'CAJA CON 1 AMPOLLETA DE 2 ML.', N'GENTAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS31', 30, N'EXBENZOL SUSPENCION', N'CAJA CON FRASCO CON 30 ML', N'MEBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS32', 30, N'EXBENZOL TABLETAS', N'CAJA CON 6 DE 100 MG', N'MEBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS33', 30, N'BACTROPIN SUSPENCION', N'CAJA C/FCO CON 120 ML', N'TRIMETOPRIMA / SULFAMETOXAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS34', 30, N'BACTROPIN TABLETAS', N'CAJA CON 20 DE 80 MG / 400 MG', N'TRIMETOPRIMA/SULFAMETOXAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS35', 30, N'BACTROPIN-F TABLETAS', N'CAJA CON 10 DE 160 MG./800 MG.', N'TRIMETOPRIMA/SULFAMETOXAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS36', 30, N'EXPICIN C?PSULAS', N'CAJA CON 12 DE 500 MG', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS37', 30, N'AMIKASONS INYECTABLE', N'CAJA CON 1 ?MPULA DE 2 ML DE 500 MG', N'AMIKACINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS38', 30, N'GENKOVA INYECTABLE DE 160 MG.', N'CAJA CON 5 ?MPOLLETAS DE 2 ML.', N'GENTAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS39', 30, N'GENKOVA INYECTABLE DE 80 MG.', N'CAJA CON 5 ?MPOLLETAS DE 2 ML.', N'GENTAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS40', 7, N'AMIKASONS INYECTABLE', N'CAJA CON 2 AMPOLLETAS DE 2 ML. DE 500 MG', N'AMIKACINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS41', 30, N'FORVIN INYECTABLE', N'CAJA CON 1 ?MPULA DE 10 ML Y 5 JERINGAS', N'HIDROXOCOBALAMINA/PRIDOXINA/TIAMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS42', 30, N'CANDIPHEN V CREMA', N'CAJA CON TUBO CON 20 GR', N'CLOTRIMAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS44', 30, N'FINLAC TABLETAS', N'CAJA CON 10 DE 10 MG', N'KETOROLACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS46', 30, N'LOP TAB.', N'CAJA CON 12', N'LOPERAMIDA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS47', 30, N'EXPICIN SUSPENCION DE 250 MG.', N'CAJA C/FCO CON POLVO PARA 90 ML ', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS48', 30, N'MI-KE-SONS CREMA', N'CAJA CON TUBO CON 30 GR', N'KETOCONAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS52', 30, N'FINLAC INYECTABLE', N'CAJA CON 3 AMPOLLETAS DE 1 ML 30 MG', N'KETOROLACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS53', 30, N'ATALAK GRAGEAS', N'CAJA CON 20 DE100 MG', N'DICLOFENACO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS55', 30, N'GRIPSON GOTAS', N'CAJA C/FCO GOTERO CON 15 ML', N'PARACETAMOL/CLORFENAMINA/FENILEFRINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS56', 30, N'CANDIPHEN CREMA TOPICA', N'CAJA CON TUBO CON 30 GR', N'CLOTRIMAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS57', 30, N'MAGNIL INYECTABLE', N'CAJA CON 3 AMPOLLETAS DE 2 ML', N'METAMIZOL SODICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS58', 30, N'MAGNIL JARABE INFANTIL', N'CAJA C/FCO CON 100 ML', N'METAMIZOL SODICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS59', 30, N'DIPRODOL TABLETAS', N'CAJA CON 10 DE 800 MG', N'IBUPROFENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS60', 30, N'B-MILSONS 50000 SOL. INY.', N'CAJA CON 5 AMPO. DE 2 ML Y 5 JERINGAS C/ 5 AGUJAS EST?RILES', N'HIDROXOCOBALAMINA/TIAMINA/PIRIDOXINA/LIDOCA?NA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS62', 30, N'ZIMETON GRAGEAS', N'CAJA CON 20', N'PANCREATINA/EXTRACTO SECO DE BILIS DE BUEY/DIMETILPOLISILOXANO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS67', 30, N'OXIN INFANTIL JARABE', N'CAJA CON FRASCO CON 120 ML', N'DEXTROMETORFANO/SULFOGUAYACOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS68', 30, N'OXIN ADULTO JARABE', N'CAJA CON FRASCO CON 120 ML', N'DEXTROMETORFANO/SULFOGUAYACOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS70', 30, N'EXPAL COMPUESTO GOTAS', N'CAJA C/FCO CON 15 ML', N'METILBROMURO DE PIPENZOLATO/DIMETILPOLISILOXANO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS71', 30, N'DIPHAFEN INYECTABLE', N'CAJA C/FCO CON 2 AMPOLLETAS DE 2 ML', N'DIFENIDOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS72', 30, N'BENZOTRIPEN 800,000 U. INYECTABLE ', N'CAJA CON FRASCO AMPULA CON POLVO Y AMP. CON DILUYENTE DE 2 ML.', N'BENCILPENICILINA G PROPAINICA/    BENCILPENICILINA SODICA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS73', 30, N'EXORVIT VM C?PSULAS', N'ESTUCHE CON 30', N'MULTIVITAMINICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS74', 30, N'BENZOTRIPEN 1200,000 U INYECTABLE', N'CAJA CON FRASCO AMPULA CON POLVO Y AMP. CON DILUYENTE DE 3 ML.', N'BENCILPENICILINA G PROCA?NICA/BENCILPENICILINA S?DICA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS77', 30, N'SUNDIR SUSPENSI?N', N'CAJA C/FCO CON 60 ML 50 MG', N'NIMESULIDA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS89', 30, N'ODEXAN INYECTABLE', N'CAJA CON 3 AMP. NO. 1,  3 AMP. NO. 2   Y 3 JERINGAS', N'TIAMINA/PIRIDOXINA/HIDROXOCOBALAMINA/DEXAMETASONA/LIDOCA?NA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS92', 30, N'DICLOVITH-B SOL. INY.', N'CAJA CON 3 AMPO. NO. 1 Y 3 AMPO. NO. 2', N'DICLOFENACO/TIAMINA/PIRIDOXINA/CIANOCOBALAMINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS93', 30, N'NYSMOSONS-V ?VULOS', N'CAJA CON 10', N'METRONIDAZOL/NISTATINA/FLUOCINOLONA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS94', 30, N'DANIBEN-C 1,200,000 U SUSP. INY', N'FCO. AMPULA C/POLVO Y AMPOY. C/DILUYENTE 3 ML', N'BENCILPENICILINA BENZATINICA/PORCAINICA/S?DICA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS95', 30, N'CANDIPHEN-V DUAL CREMA ', N'CAJA CON 3 ?VULOS, TUBO CON 10 G. ', N'CLOTRIMAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QS96', 30, N'GENKOVA COMPUESTO GEL ', N'CAJA CON TUBO DE ALUMINIO CON 40 G.', N'BETAMETASONA / CLOTRIMAZOL / GENTAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QUI01', 75, N'NORATOQUIN TABLETAS EFERVESCENTES ', N'CAJA CON TUBO CON 10 ', N'?CIDO ASC?RBICO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QUI02', 75, N'PHARTIDINE JARABE 200 ML. ', N'CAJA CON FRASCO Y VASO DOSIFICADOR ', N'RANITIDINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QUI03', 75, N'PHARTIDINE SOLUCION 30 ML. ', N'CAJA CON FRASCO GOTERO ', N'RANITIDINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QUI04', 75, N'MITAFAR TABLETAS 500 MG', N'CAJA CON 6 ', N'NITAZOXANIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QUI05', 75, N'MITAFAR SUSPENSION 60 ML. ', N'CAJA CON FRASCO CON POLVO Y VASO DOSIFICADOR ', N'NITAZOXANIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QUI06', 75, N'PHARMAFLAM SUSPENSI?N 20 ML.', N'CAJA CON FRASCO GOTERO 1.5 G.', N'DICLOFENACO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QUI07', 75, N'QUIMTADINE TABLETAS ', N'CAJA CON 10 ', N'LORATADINA ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QUI08', 75, N'FIDOIN -Q SUSPENSI?N GOTAS ', N'CAJA CON FRASCO Y DOSIFICADOR GRADUADO ', N'IBUPROFENO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'QUI09', 75, N'GUAXOQUIM PEDIATRICO SOLUCI?N 60 ML. ', N'FRASCO Y GOTERO DOSIFICADOR GRADUADO ', N'GUAIFENESINA Y OXOLAMINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'RAN01', 31, N'GUAYATETRA INYECTABLE INFANTIL', N'CAJA CON 1 AMPOLLETA DE 2 ML', N'TETRACICLINA/ASCORBATO DE SODIO/DIPIRONA/CLORFENIRAMINA/LIDOCAINA/GUAYACOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'RAN02', 31, N'GUAYATETRA INYECTABLE ADULTO ', N'CAJA CON 1 AMPOLLETA DE 2 ML', N'TETRACICLINA/ASCORBATO DE SODIO/DIPIRONA/CLORFENIRAMINA/LIDOCAINA/GUAYACOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'RAN03', 31, N'MECLOMID INYECTABLE ', N'CAJA CON 6 AMPOLLETAS DE 2 ML.', N'METOCLOPRAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'RAN05', 31, N'ZIMED GRAGEAS', N'CAJA CON 30', N'PANCREATINA/EXTRACTO SECO DE BILIS DE BUEY/DIMETILPOLISILOXANO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'RAN06', 31, N'GUAYATETRA INYECTABLE ADULTO ', N'CAJA CON 3 AMPOLLETAS DE 2  ML.', N'TETRACICLINA/ASCORBATO DE SODIO/DIPIRONA/CLORFENIRAMINA/LIDOCAINA/GUAYACOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'RAN07', 31, N'RANDIKAN INYECTABLE', N'CAJA CON 1 AMPULA DE 3 ML. DE 1.0.GR.', N'KANAMICINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'REU01', 32, N'LU-PERACINA JARABE', N'CAJA C/FCO CON 60 ML', N'PIPERAZINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'REU02', 32, N'TURIFAM DE 300 MG. CAPSULAS', N'CAJA CON 12', N'RIFAMPICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'REU03', 32, N'PYRON INYECTABLE', N'CAJA CON 1 AMPOLLETA DE 5 ML DE 2 GR', N'METAMIZOL SODICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'REU04', 32, N'REUFFERCILINA 800 000 U. INYECTABLE', N'CAJA C/FRASCO C/POLVO Y AMPO. DILUY. DE 2 ML', N'PENICILINA G PROCA?NA/G SODICA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'REU05', 19, N'REUFFERCILINA 400 000 U. INYECTABLE', N'CAJA C/FRASCO C/POLVO Y AMPO.  DILUY. DE 2 ML', N'PENICILINA G PROCA?NA/ G S?DICA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'REU06', 32, N'REUSAN INYECTABLE DE 8 MG.', N'CAJA CON FRASCO ?MPULA DE 2 ML', N'DEXAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'REU07', 19, N'PYRON TABLETAS DE 500 MG.', N'CAJA CON 25 SOBRES CON 2 TAB. C/U', N'METAMIZOL SODICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'REU08', 32, N'BIOCORD INGERIBLE', N'CAJA CON 5 AMPOLLETAS DE 3 ML', N'ANTIVIRAL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'REU10', 19, N'ESTREPTOPAL SUSPENCION', N'CAJA CON FRASCO CON 60 ML', N'CLORANFENICOL/DIHIROESTREPTOMICINA/ESTREPTOMICINA/CAOLIN', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'REU11', 19, N'ESCACIN LOCI?N', N'FRASCO CON 120 ML', N'BENCILO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'REU12', 32, N'AMPZYL CAP.', N'CAJA C/12 CAP. DE 250', N'AMPICILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'REU13', 32, N'QUINA-LISIN VINO', N'CAJA C/FCO DE 120 ML', N'L-LISINA/VITAMINA B1/B2/B6', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'REU14', 32, N'TECLIZIMA CAPSULAS', N'CAJA C/12 PZAS. ', N'TETRACICLINA/TRIPSINA/KIMOTRIPSINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'REU15', 32, N'A-XEROL C?PSULAS', N'CAJA CON FRASCO C/ 25', N'VITAMINA A', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'RIO01', 47, N'FELSOLVIT TAB.', N'CAJA C/30 ', N'FUMARATO FERROSO - AC. F?LICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ROU01', 49, N'MINERVITA', N'CAJA C/30 C?PSULAS', N'VIT A , VIT D2, VIT B1, VIT B2, NIACINAMIDA, VIT B6, CALCIO, VIT B12, VIT C, FOSFATO DICALCIO FOSFOR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ROU02', 49, N'COMPLEVIT - R', N'CAJA C/30 C?PSULAS', N'VIT. A, VIT. D2,  VIT. B1, VIT. B2, VIT. B6, VIT. B12, NICOTINAMIDA, PANTOTENATO DE CALCIO 5 MG, ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ROU03', 49, N'HIDRO-CIAN 50,000 INYECTABLE', N'CAJA CON FRASCO AMPULA DE 10 ML Y 5 JERINGAS DE 3 ML', N'VIT. B12, VIT B12, LIDOCA?NA HCL, 20 MG (CON 1 ML)', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ROU04', 49, N'DOLOXEN  CAPSULAS', N'CAJA C/12', N'NAPROXENO/PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ROU05', 49, N'FORVITAL ELIXIR Y GRAGEAS', N'CAJA C/FRASCO DE 250 ML. Y 24 GRAGEAS', N'VITAMINAS/MINERALES', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SAN01', 34, N'BALLENA AZUL CEREZA', N'CAJA CON FRASCO DE 450 ML', N'VITAMINA A, B, D, E, Y FLUOR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SAN02', 34, N'BALLENA AZUL NARANJA', N'CAJA  CON FRASCO DE 200 ML', N'VITAMINA A, B, D, E Y FLUOR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SAN03', 34, N'BALLENA AZUL NARANJA', N'CAJA CON FRASCO DE 450 ML', N'VITAMINA A, B, D, E, Y FLUOR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SAN04', 34, N'CREMA LASSAR SANTA FE', N'CREMA EN TARRO', N'ZINC/LANOLINA/VIT. A,D,E/ALMIDON DE MAIZ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SAN05', 34, N'BALLENA AZUL MELOCOTON', N'CAJA CON FRASCO DE 450 ML', N'VITAMINA A, B, D, E, Y FLUOR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SAN06', 34, N'BALLENA AZUL FRUTAS TROPICALES', N'CAJA CON FRASCO DE 450 ML', N'VITAMINA A, B, D, E, Y FLUOR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SAN07', 34, N'BALLENA AZUL FRUTAS TROPICALES ', N'CAJA CON FRASCO DE 200 ML.', N'VITAMINA A, B, D, E, Y FLUOR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SAN08', 34, N'BALLENA AZUL CEREZA', N'CAJA CON FRASCO DE 200 ML.', N'VITAMINA A, B, D, E, Y FLUOR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SAN09', 34, N'BALLENA AZUL MELOCOTON', N'CAJA CON FRASCO DE 200 ML. ', N'VITAMINA A,B,D,E, Y FLUOR', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SAN10', 34, N'BALLENITA AZUL NARANJA', N'CAJA CON FRASCO DE 120 ML.', N'VITAMINA A, B, D, E Y ACEITE DE HIGADO DE BACALAO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SEN09', 34, N'BALL. AZUL MELOCOTON', N'', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER01', 35, N'COLSER TABLETAS', N'CAJA CON 30 DE 200 MG', N'BEZAFIBRATO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER02', 35, N'FORTICAL FORTE GRAGEAS', N'CAJA CON FCO CON 30', N'DICLOFENACO S?DICO/VITAMINA B1, B6 Y B12', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER03', 35, N'DE BAJA', N'JERINGA 3 ML. CELESTE 23X25 MEDICRAT CAJA CON 100 PIEZAS', N'JERINGAS CON AGUJA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER04', 35, N'LEODRIN CAPSULAS', N'CAJA CON 4  DE 70 MG.', N'ACIDO ALENDR?NICO ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER05', 35, N'SERRATOL TABLETAS', N'CAJA CON 30 DE 25 MG', N'DIFENIDOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER06', 35, N'UCETAL C?P.', N'CAJA CON 7 DE 20 MG', N'OMEPRAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER07', 35, N'SERRACAL COMPRIMIDOS EFERV.', N'FRASCO CON 12 DE 500 MG', N'CALCIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER08', 35, N'SERRALPINA GRAGEAS', N'CAJA CON 10 DE 10 MG.', N'BUTILHIOSCINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER09', 35, N'SERRALPINA COMPUESTA GRAGEAS', N'CAJA CON 10 DE 10 MG./250 MG.', N'BUTILHIOSCINA / METAMIZOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER11', 35, N'SERITRAL CAPSULAS', N'CAJA CON 15  DE 100 MG', N'ITRACONAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER12', 35, N'SERRALSINA JARABE DE 100 MG.', N'CAJA CON UN FRASCO DE 60 ML.  Y VASO DOSIFICADOR', N'LORATADINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER17', 35, N'FORTICAL FORTE INYECTABLE', N'CAJA C/3 AMP # 1 DE 1 ML, 3 AMP # 2 DE 2 ML Y 3 JGAS', N'DICLOFENACO SODICO/VITAMINA B1, B6 Y B12', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER19', 35, N'SERMETROL TABLETAS', N'CAJA CON 20  DE 100 MG', N'METOPROLOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER21', 35, N'BA?O COLOIDE GI POLVO', N'CAJA CON 1 SOBRE DE 90 G. (SERRAL)', N'HARINA DE SOYA / POLIVIDONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER22', 35, N'OXITAL-C COMPRIMIDOS EFERV. S/NARANJA', N'CAJA CON TUBO CON 10', N'VITAMINA C', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER30', 35, N'FORTICAL GRAGEAS', N'CAJA CON FRASCO CON 30', N'DICLOFENACO SODICO/VITAMINA B1, B6 Y B12', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER31', 35, N'JERINGA PARA INSULINA VIOLETA (27 X 13) SERRAL ', N'JERINGA DE PLASTICO ESTERIL', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER32', 35, N'VISERTRAL TABLETAS', N'CAJA CON 10 DE 10 MG', N'CETIRIZINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER34', 35, N'SINTASER TABLETAS', N'CAJA CON 30 DE 40 MG', N'PROPANOLOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER36', 35, N'BETROX INYECTABLE', N'CAJA/5 JERINGAS PRELLENADAS DE 2 ML Y 5 AGUJAS', N'HIDROXOCOBALAMINA/VITAMINA B1 Y B6', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER41', 35, N'DEXIDEX SUSPENSION ', N'CAJA C/FCO CON 30 ML.  CON POLVO Y CUCHARA DOSIFICADORA ', N'NITAZOXANIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER42', 35, N'TAMEX SOLUCION', N'CAJA CON FRASCO Y VASO DOSIFICARDOR', N'LORATADINA/BETAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER44', 35, N'BINAFEX CREMA', N'CAJA CON TUBO CON 15 G', N'TERBINAFINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER45', 35, N'VISERTRAL SOLUCION', N'CAJA CON FRASCO CON 50 ML', N'CETIRIZINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER47', 35, N'QUDERMIN CREMA', N'CAJA CON TUBO DE 25 G', N'BETAMETASONA/CLOTRIMAZOL/GENTAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER48', 35, N'JERINGA 3 ML. (NEGRA)  22X32 MEDICRAT', N'JERINGA DE PLASTICO EST?RIL DESECHABLE', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER49', 35, N'JERINGA 20 ML. SIN AGUJA MEDICRAT', N'JERINGA DE PLASTICO EST?RIL DESECHABLE', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER50', 35, N'JERINGA 5 ML. (NEGRA) 22X32 MEDICRAT', N'JERINGA DE PLASTICO EST?RIL DESECHABLE', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER51', 35, N'JERINGA 10 ML. (AMARILLA)  21X32 MEDICRAT', N'JERINGA DE PLASTICO EST?RIL DESECHABLE', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER52', 35, N'JERINGA 5 ML (VERDE)  21X32 MEDICRAT', N'JERINGA DE PLASTICO EST?RIL DESECHABLE', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER53', 35, N'JERINGA 3 ML (CELESTE) 23X25 MEDICRAT', N'JERINGA DE PLASTICO EST?RIL DESECHABLE', N'MATERIAL DE CURACI?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER54', 35, N'JERINGA 3 ML (VERDE)21X32 MEDICRAT', N'JERINGA DE PLASTICO EST?RIL DESECHABLE', N'MATERIAL DE CURACI?N ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER55', 35, N'SERPICAM TABLETAS', N'CAJA CON 20 DE 20 MG.', N'PIROXICAM ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER56', 35, N'AZTROGECIN SUSPENCION', N'CAJA CON FRASCO CON POLVO PARA 15 ML. DE 200 MG.', N'AZITROMICINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER57', 35, N'PEUCETOL GRAGEAS', N'CAJA CON 14  DE 40 MG', N'PANTOPRAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER58', 35, N'TAMEX TABLETAS ', N'CAJA CON 10 DE 5.0 MG. / 0.25 MG.', N'LORATADINA / BETAMETASONA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER59', 35, N'CYRUX TABLETAS 200 MG.', N'CAJA CON 28 ', N'MISOPROSTOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER60', 35, N'DIVER TABLETAS DE 100 MG. ', N'CAJA CON FRASCO CON 14 ', N'BROMURO DE PINAVERIO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER61', 35, N'SERRALSINA TABLETAS DE 10 MG.', N'CAJA CON 10 ', N'LORATADINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER62', 35, N'SERTIDEL TABLETAS DE 30 MG.', N'CAJA CON 30 ', N'DILTIAZEM', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER63', 35, N'GENSER INYECTABLE DE 160 MG.', N'CAJA CON 1 JERINGA PRELLENADA 2 ML Y AGUJA  22X32 MM', N'GENTAMICINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER64', 35, N'ADELSERIL CAPSULAS 15 MG', N'CAJA CON FRASCO CON 15', N'SIBUTRAMINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER65', 35, N'FLEVOX TABLETAS 500 MG', N'CAJA CON 7', N'LEVOFLOXACINO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SER66', 35, N'ATRISER  TABLETAS', N'CAJA CON 20  DE 200 MG.', N'SULINDACO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SFG01', 46, N'DIASPOT', N'PRUEBA DE EMBARAZO UNA PIEZA', N'PRUEBA R?PIDA DE EMBARAZO EN PLUMILLA MARCA DIASPOT', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM01', 29, N'EUCALIN MIEL JARABE', N'CAJA C/FCO CON 120 ML', N'MIEL DE ABEJA/PROP?LEO/EUCALIPTO/GORDOLOBO/MIRRA/SAUCO/MENTOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM02', 29, N'ACTIKROLL TABLETAS', N'CAJA C/FCO CON 100', N' /ACIDO GLUT?MICO/VITAMINAS ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM03', 29, N'EUCALIN KIDS JARABE', N'CAJA C/FCO CON 240 ML ', N'MIEL DE ABEJA/PROP?LEO/EUCALIPTO/GORDOLOBO/BUGAMBILIA/MENTOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM04', 29, N'CALTRON 600 + D TABLETAS', N'CAJA C/FCO CON 60', N'CALCIO/VITAMINA D', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM05', 29, N'EUCALIN MIEL JARABE', N'CAJA C/FCO CON 240 ML', N'MIEL DE ABEJA/PROP?LEO/EUCALIPTO/GORDOLOBO/MIRRA/SAUCO/PIPERITA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM06', 29, N'CALTRON SUSPENCION', N'CAJA C/FCO CON 360 ML', N'CALCIO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM08', 29, N'BIOKROLL JARABE', N'CAJA CON FRASCO CON 240 ML', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM09', 29, N'CALTRON 600 TABLETAS', N'CAJA C/FCO CON 60', N'CARBONATO DE CALCIO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM10', 29, N'CALTRON+D SUSPENCION', N'CAJA C/FCO CON 360 ML', N'CALCIO/VITAMINA D', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM11', 29, N'UNCARAXX C?PSULAS', N'CAJA CON FRASCO CON 60', N'U?A DE GATO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM14', 29, N'VIDANOX TABLETAS', N'CAJA CON 40', N'EXTRACTO DE VALERIANA/PASIFLORA/MUERDAGO/AVENA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM15', 29, N'DINAMAX JUNIOR JARABE', N'CAJA C/FCO CON 250 ML', N'VITAMINAS/MINERALES DE ORIGEN NATURAL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM16', 29, N'EUCALIN MIEL CARAMELOS', N'CAJA CON  24 ', N'MIEL DE ABEJA/PROPOLEO EUCALIPTO GORDOLOBO/MIRRA/SAUCO/MENTOL NATURAL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM19', 29, N'COMPLEJO B Y B-12 TABLETAS', N'FCO. CON 50', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM24', 29, N'GINKO YANG C?PSULAS', N'CAJA CON FRASCO CON 30', N'GINKGO BILOBA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM25', 29, N'SHARKY CAPS', N'C?PSULAS, CAJA CON FRASCO CON 60', N'CARTILAGO DE TIBURON', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM29', 29, N'ACTIKROLL JARABE INFANTIL', N'CAJA C/FCO.  CON 250 ML', N'ACIDO GLUTAMICO/JALEA REAL  Y VITAMINAS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM32', 29, N'ENERSOY POLVO CHOCOLATE', N'POLVO, LATA CON 500 G', N'FIBRA DE SOYA/CALCIO/VITAMINAS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM33', 29, N'EUCALIN MIEL PALETAS', N'FRASCO CON 50', N'MIEL DE ABEJA/PROP?LEO/EUCALIPTO/GORDOLOBO/MIRRA/SAUCO/MENTOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM37', 29, N'ZINESTRESS C?PSULAS ', N'CAJA CON FRASCO C/ 30 ', N'EXTRACTO SECO DE KAVA KAVA/CARBONATO DE CALCIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM39', 29, N'ENERSOY POLVO VAINILLA', N'LATA CON 500 G', N'FIBRA DE SOYA/CALCIO/VITAMINAS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM40', 29, N'GARRITAS VITS', N'TABLETAS MASTICABLES, 90', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM41', 29, N'EUCALIN MIEL PALETAS ', N'CAJA CON 12 ', N'MIEL DE ABEJA, EUCALIPTO Y PROP?LEO ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SNM42', 29, N'ENERSOY POLVO FRESA', N'LATA CON 500 G', N'PROTE?NAS / VITAMINAS / AMINO?CIDOS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SOL01', 19, N'AMBIOSOL  INYECTABLE ', N'DE 250 MG. FCO ?MPULA C/POLVO Y DISOLVENTE', N'AMPICILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SOL02', 19, N'AMBIOSOL  INYECTABLE ', N'DE 500 MG. FCO AMPULA C/POLVO Y DISOLVENTE', N'AMPICILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SOL03', 33, N'UNICLOR INYECTABLE DE 1.0. GR.', N'CAJA CON FRASCO AMPULA DE 5 ML.', N'CLORANFENICOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SOL04', 33, N'BAJA POR CAMBIO DE CLAVE ', N'SOLSAVIT 50,000 U. INYECTABLE', N'CAJA CON FRASCO AMPULA CON 10 ML Y 5 JERINGAS', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SOL05', 77, N'OPTIM LIFE OART TABLETAS', N'CAJA CON FRASCO CON 100 DE 500 MG C/U', N'GLUCOSAMINA/CONDROITINA/CALCIO DE CORAL/ CART?LAGO DE TIBUR?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SOL06', 19, N'OPTIM LIFE OES3 C?PSULAS', N'CAJA CON FRASCO CON 30 DE 500 MG C/U', N'TILA/AZAHAR/PASIFLORA/LECHUGA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SOL07', 77, N'OPTIM LIFE OXY C?PSULAS', N'CAJA CON FRASCO CON 30 DE 500 MG C/U', N'SEMILLA DE UVA/ACIDO GLUT?MICO/VITAMINA E/COQ-10', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SOL08', 77, N'OPTIM LIFE ONI JUGO', N'FRASCO CON 1 LITRO', N'NONI/SEMILLA DE UVA/JUGO DE UVA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SOL09', 19, N'OPTIM LIFE OCAL C?PSULAS', N'CAJA CON FRASCO CON 60 DE 500 MG C/U', N'CALCIO DE CORAL/COL?GENO HIDROLIZADO/TIAMINA/RIBOFLAVINA/PIRIDOXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SOL10', 19, N'OPTIM LIFE OCELL C?PSULAS', N'CAJA CON FRASCO CON 30 DE 500 MG C/U', N'FITOLACA/GINKGO BILOBA/CENTELLA ASI?TICA/CASTA?O DE INDIAS', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SOL11', 19, N'OPTIM LIFE OLEGS TABLETAS', N'CAJA CON FRASCO CON 100 DE 500 MG C/U', N'CASTA?O DE INDIAS/ESPINO BLANCO/GINKGO BILOBA/SAUCE BLANCO/PIMIENTO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SOL12', 19, N'OPTIM LIFE OMIEL JARABE', N'FRASCO CON 240 ML', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SOL13', 19, N'OPTIM LIFE OLINE TABLETAS', N'CAJA CON FRASCO CON 100 DE 500 MG', N'VINAGRE DE MANZANA/POLINICOTINATO DE CROMO/GARCINIA CAMBOGIA/L-CARTINA/SPIRULINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SOL14', 18, N'OPTIM LIFE OLEGS GEL', N'CAJA CON FRASCO CON 240 GR', N'CASTA?O DE INDIAS/CENTELLA ASI?TICA/HAMAMELIS/PIMIENTO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SOL15', 19, N'OPTIM LIFE OLINE GEL', N'CAJA CON TARRO CON 240 GR', N'VINAGRE DE MANZANA/HAMAMELIS/L-CARNITINA/CENTELLA ASI?TICA/SPIRULINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SOL16', 19, N'MAXIFORT ZIMAX TABLETAS', N'CAJA CON FRASCO CON 4 DE 50 MG C/U', N'SILDENAFIL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SOL17', 19, N'SOLCLIN INYECTABLE COMPUESTO ADULTO', N'FRASCO AMP. DE 5 ML. POLVO  Y AMP. DE 3 ML. ', N'CLORHIDRATO DE TETRACICLINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'SOL18', 19, N'SOLCLIN INYECTABLE COMPUESTO INFANTIL', N'FRASCO AMP. DE 5 ML. POLVO Y 2 ML. SOLUCION ', N'CLORHIDRATO DE TETRACICLINA ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'STR01', 43, N'INDARZONA C?PSULAS', N'CAJA CON 30 CAPSULAS', N'INDOMETACINA/DEXAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'STR02', 43, N'COMPLEJO B CONCENTRADO INYECTABLE', N'CAJA FRASCO ?MPULA CON 10 ML', N'VITAMINA B1-B2-B6/?CIDO NICOTINICO/PANTOTENATO DE CALCIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'STR03', 43, N'VERMIN JARABE', N' FRASCO CON 120 ML DE 10 GR.', N'PIPERAZINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'STR04', 43, N'TROCILETAS TABLETAS SABOR CEREZA', N'CAJA CON 10 DE 1.45 MG', N'CLORULO DE CETILPIRIDNIO (ANTICEPTICO PARA LA GARGANTA IRRITADA)', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'STR05', 43, N'VERMIN PLUS TABLETAS', N'CAJA CON 6 DE 200 MG.', N'ALBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'STR06', 43, N'VERMIN PLUS SUSPENCION', N'CAJA CON FRASCO CON 10 ML. DE 400 MG.', N'ALBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'STR07', 43, N'FERRO 4', N'CAJA C/30 GRAGEAS', N'FUMARATO FERROSO/VITAMINA C,B1,B6,B12', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEC01', 78, N'PROXITEC-I INYECTABLE DE 200 MG.', N'CAJA CON FRASCO AMPULA DE 100 ML', N'CIPROFLOXACINO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEC02', 78, N'NOMOTEC TABLETAS DE 1 MG.', N'CAJA CON FRASCO CON 30 ', N'KETOTIFENO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEC03', 78, N'RENIDAC TABLETAS DE 200 MG.', N'CAJA CON 20 ', N'SULINDACO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEC04', 78, N'TICOLCIN TABLETAS DE 1 MG.', N'CAJA CON 30 ', N'COLCHICINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEC05', 78, N'LIDO-TEC INYECTABLE DE 20 MG.', N'CAJA CON 1 FRASCO ?MPULA DE 50 ML', N'LIDOCAINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM01', 56, N'BIOCORD INYECTABLE', N'CAJA CON FRASCO CON 5 ML', N'ANTIVIRAL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM02', 56, N'BIOFAST TAB.', N'CAJA CON 4 TABLETAS', N'AZITROMICINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM03', 56, N'CAL-RUTINA TAB.', N'CAJA CON 24 TABLETAS', N'RUTINA/ACIDO ASCORBICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM04', 56, N'KONTROGER TAB.', N'CAJA CON 30 TABLETS', N'GLIBENCLAMIDA ,METFORMINA 2.5MG', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM05', 56, N'NIMELGER TABLETS', N'CAJA C/10 TABLETAS', N'NIMESULIDA ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM06', 56, N'TRIDIMEX   TAB.', N'CAJA CON 10  TABLETAS', N'LORATADINA 10 MG.', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM07', 56, N'CEPRISER TAB.', N'CAJA CON 30 DE 5 MG', N'CISAPRIDA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM08', 56, N'DIAFER TAB.', N'CAJA CON 10 TAB', N'DIIODOHIDROXIQUINOLEINA/FTALILSULFATIAZOL/HOMATROPINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM09', 56, N'ENERSOY POLVO ', N'SABOR NATURAL', N'FIBRA DE SOYA/CALCIO/VITAMINAS', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM10', 56, N'ERIWEST TABLETAS', N'CAJA CON 10', N'ERITOMICINA/BROMHEXINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM11', 56, N'BRILLANTINA', N'FRASCO CON 60 ML LAVANDA', N'ACEITE MINERAL/LANOLINA/FRAGANCIA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM12', 56, N'BRILLANTINA', N'LIQUIDO 60 ML VETIVER', N'ACEITE MINERAL/LANOLINA/FRAGANCIA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM13', 56, N'BRILLANTINA', N'LIQUIDO 105 ML MADERAS', N'ACEITE MINERAL/LANOLINA/FRAGANCIA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM14', 56, N'BRILLANTINA', N'LIQUIDO 105 ML, VETIVER', N'ACEITE MINERAL/LANOLINA/FRAGANCIA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM15', 56, N'BRILLANTINA', N'SOLIDA 68 GR. VETIVER', N'PETROLATO/ACEITE MINERAL/LANONIA/FRAGANCIA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM16', 56, N'BRILLANTINA', N'SOLIDA 68 GR. MADERAS', N'PETROLATO/ACEITE MINERAL/LANONIA/FRAGANCIA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM17', 56, N'BRILLANTINA', N'SOLIDA 120 GR. MADERAS', N'PETROLATO/ACEITE MINERAL/LANONIA/FRAGANCIA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM18', 56, N'CEPILLO DENTAL', N'CLINIC TRAVEL 41', N'I PZA. ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM19', 56, N'CEPILLO DENTAL ', N'CLINIC NEO 56', N'I PZA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM20', 56, N'CEPILLO DENTAL ', N'CLINIC ICE JUNIOR 52', N'I PZA.', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM21', 56, N'TINTE JOCKEY CLUB', N'ESTUCHE TINTE COLORANTE EN SHAMPOO', N'CASTA?O MEDIANO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM22', 56, N'TINTE JOCKEY CLUB', N'ESTUCHE TINTE COLORANTE EN SHAMPOO', N'NEGRO NATURAL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM23', 56, N'EUROPAVE GRAGEAS', N'CAJA CON 20 ', N'VERAPAMILO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM24', 56, N'FASICLOR SUSP.', N'FRASCO CON 250 MG.', N'CEFACLOR', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM25', 56, N'BAJA', N'GASA INDIVIDUAL', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM26', 56, N'LINAZA TAMARINDO', N'FRASCO CON 300 GRS', N'LINAZA CANADIENSE', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM27', 57, N'INTOREX TAB', N'CAJA OCN 20 TABLETAS', N'FURAZOLIDONA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM28', 56, N'MAPRILEX TAB.', N'CAJA CON 30 DE 100 MG', N'CISAPRIDA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM29', 56, N'METRECINA CAP', N'CAJA CON 16 CAP', N'OXITETRACICLINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM30', 56, N'REDUCTEL TAB.', N'DE 25 MG', N'CAPTOPRIL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM31', 56, N'CEFLACID CAP', N'CAJA CON 15 DE 500 MG', N'CEFACLOR', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM32', 56, N'DE BAJA ', N'CEFOTAXIMA I.M. INY. CAJA CON FCO. DE 4 ML', N'CEFOTAXIMA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM33', 56, N'FEM TABS', N'CAJA CON FRASCO CON 60 TAB.', N'SUPLEMENTO ALIMENTICIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM34', 56, N'TERMOMETRO DIGITAL', N'CAJA 1 PIEZA', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM35', 56, N'IMPULSE FORTE CAP', N'CAJA CON 30 CAPSULAS', N'VITAMINAS', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM36', 56, N'LINAZAVIT PLUS TABLETAS', N'CAJA CON FRASCO DE 60 TABLETAS', N'CALCIO/LINAZA CANADIENSE', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM37', 56, N'FLAXTEC INY.', N'CAJA CON 2 AMPOLLETAS CON 10 ML', N'METRONIDAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM38', 56, N'MAXOFLAM TAB.', N'CAJA CON 20 DE 7.5 MG', N'MELOXICAM', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM39', 56, N'DISODAL SUSP GOT', N'CAJA CON FRASCO CON 20 ML.', N'DICLOFENACO POTASICO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM40', 56, N'CORIVER INF. TABLETAS MASTICABLES', N'CAJA CON FRASCO CON 30 ', N'PARACETAMOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM41', 56, N'ALGODON HIDROFILO', N'BOLSA CON 3G', N'MATERIAL DE CURACION', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM42', 23, N'PENTICLOX SUSPENSION DE 500 MG. DE 60 ML. (GI)', N'CAJA CON FRASCO CON POLVO', N'AMOXICILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM43', 55, N'MEXAPIN SUSP.', N'CAJA   FCO. POLVO ', N'AMPICILINA 250 MG. SUSP.', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM44', 23, N'DOLVER  TABLETAS', N'CAJA CON 10 TAB.', N'IBUPROFENO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM45', 56, N'DOCSI TABLETAS', N'CAJA CON 20 TAB.', N'CLORFENAMINA  4 MG.', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM46', 56, N'ROCA-VIT   GOTAS', N'FRASCO GOTERO', N'VITAMINAS Y COMPLEJO B', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM47', 56, N'RALSER    10 MG. TABLETAS', N'CAJA CON 30 TABL.', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM48', 56, N'BIOFILEN 50 MG.', N'CAJA CON 28 TABLETAS', N'ATENOLOL  50 MG.', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM49', 56, N'HISTOX     TABLETAS 10 MG.', N'CAJA CON 10 TAB.', N'LORATADINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM50', 1, N'OTOLONE GTS', N'CAJA CON FCO. GOTERO', N'HIDROCORTISONA   ,CLORANFENICOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM51', 56, N'UREZOL    100 MG. ', N'CAJA CON 20 TAB.', N'FENAZOPIRIDINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM52', 56, N'MYCODID  TABLETAS', N'TABLETAS', N'KETOCONAZOL  200 MG.', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM53', 56, N'OFLOXACINA GI TABLETAS 200 MG', N'CAJA CON 12 ', N'OFLOXACINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM54', 56, N'VITALFERON SOLUCION ', N'FRASCO CON 30 ML.', N'VITAMINA B-1 , VITAMINA B6', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM55', 56, N'DORALAN TABLETAS 10 MG.', N'CAJA CON 10 ', N'LORATADINA ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM56', 56, N'MYCODIB TABLETAS 200 MG', N'CAJA CON 10', N'KETOCONAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM57', 56, N'SULIDEK TABLETAS 100 MG ', N'CAJA CON 10 ', N'NIMESULIDE', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM58', 56, N'ISOCONAZOL CREMA GI', N'CAA CON 1TUBO DE 20 G', N'ISOCONAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM59', 56, N'ENVASE DE PLASTICO TRANSPARENTE', N'PIEZA INDIVIDUAL ', N'', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM60', 56, N'INTROCAN G 16 ', N'CATETER PERIFERICO', N'MATERIAL DE CURACION', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TEM61', 56, N'FORTICAL* INYECTABLE', N'CAJA CON 1 AMP. DE 1 ML. Y 2 DE 2ML. 3 JERINGAS CON AGUJA ESTERIL ', N'DICLOFENACO / VITAMINAS B1, B2 Y B12', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TER01', 53, N'JERINGA 3 ML. (CELESTE) 23X25 TERUMO', N'JERINGA DE PLASTICO ESTERIL DESECHABLE', N'MATERIAL DE CURACI?N', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TER02', 53, N'JERINGA 3 ML. (VERDE) 21X32 TERUMO ', N'JERINGA DE PLASTICO ESTERIL DESECHABLE', N'MATERIAL DE CURACI?N', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TER03', 53, N'JERINGA 5 ML. (VERDE) 21X32 TERUMO ', N'JERINGA DE PLASTICO ESTERIL DESECHABLE', N'MATERIAL DE CURACI?N', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TER04', 53, N'JERINGA 5 ML. (NEGRA) 22X32 TERUMO', N'JERINGA DE PLASTICO ESTERIL DESECHABLE', N'MATERIAL DE CURACI?N', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TER05', 53, N'JERINGA 3ML.  (NEGRA) 22X32 TERUMO', N'JERINGA DE PLASTICO ESTERIL DESECHABLE', N'MATERIAL DE CURACI?N', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'THO', 80, N'PLM (2008) EDICION 54', N'DICCIONARIO DE ESPECIALIDADES FARMACEUTICAS', N'EMPAQUE CON DOS TOMOS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TOC01', 72, N'DEXTONE GOTAS SOL. OFTALMICA', N'CAJA CON FRASCO GOTERO DE 5 ML. ', N'DEXAMETASONA - NEOMICINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TOC02', 72, N'TOKOLIRIO GOTAS ', N'CAJA CON FRASCO GOTERO DE 25 ML. ', N'SULFATO DE ZINC Y ACIDO BORICO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TOC03', 72, N'BECLOGEN CREMA ', N'TUBO CON 30 G', N'BETAMETASONA / CLOTRIMAZOL / GENTAMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TOC04', 72, N'DERMOVAL CREMA', N'TUBO CON 30 G', N'BETAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TOC05', 72, N'ICORSAN CREMA ', N'TUBO CON 30 G', N'HIDROCORTISONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TOC06', 72, N'COPOVER SUSPENSION ', N'FRASCO CON 120 ML. Y CUCHARITA', N'FURAZOLIDONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'TOC07', 72, N'CORTIFUNG-N CREMA', N'CAJA CON TUBO CON 30 GR.', N'FLUOCINOLONA / NEOMICINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'ULT01', 60, N'CALCIO DE CORAL CAPSULAS', N'CAJA CON FRASCO CON 60', N'CALCIO DE CORAL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VAI01', 56, N'VAIVA A GRANEL', N'BOLSA CON 1 PZA.', N'ENERGIZANTE A GRANEL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VAN01', 81, N'ESCUVIRAL TABLETAS EFERVESCENTES LIMA-LIMON', N'CAJA CON 10 ', N'VITAMINAS A,B,C,E', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VAN02', 81, N'ESCUVIRAL TABLETAS EFERVESCENTES UVA', N'CAJA CON 10 ', N'VITAMINAS A,B,C,E', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VAN03', 81, N'ESCUVIRAL TABLETAS EFERVESCENTES NARANJA', N'CAJA CON 10 ', N'VITAMINAS A,B,C,E', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VAN04', 81, N'CALTREND 600+D TABLETAS', N'CAJA CON 30 DE 600 MG.', N'CARBONATO DE CALCIO / VITAMINA  D ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VAN05', 81, N'PREVAXAN DE 8MG, INYECTABLE ', N'CAJA CON 3 AMP. DE 4 ML. ', N'ONDANSETRON ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VAN06', 81, N'LOSARTAN GI  COMPRIMIDOS ', N'CAJA CON 30 DE 50 MG.', N'LOSARTAN POTASICO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VG01', 73, N'.', N'', N'', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC01', 39, N'VITMEN TABLETAS CARTERA', N'CON 4  TABLETAS DE 500 MG.', N'ENERGIZANTE NATURAL PARA EL HOMBRE', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC02', 39, N'ALIVIN PLUS ADULTO INYECTABLE', N'CAJA C/FCO ?MPULA C/POLVO Y AMPO. C/DILUY.', N'BENCILPENICILINA/ASCORBATO DE SODIO/GUAYACOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC03', 39, N'ALIVIN PLUS INFANTIL INYECTABLE', N'CAJA C/FCO ?MPULA C/POLVO Y AMPO. C/DILUY.', N'BENCILPENICILINA/ASCORBATO DE SODIO/GUAYACOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC04', 39, N'HIDROCILINA 400 000 U. INYECTABLE', N'CAJA CON 1 FRASCO AMPULA CON POLVO Y 1 AMP. CON DILUYENTE', N'BENCILPENICILINA PROCAINICA/BENCILPENCILINA CRISTALINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC05', 39, N'HIDROCILINA 800 000 U. INYECTABLE', N'CAJA CON 1 FRASCO AMPULA CON POLVO Y 1 AMP. CON DILUYENTE', N'BENCILPENICILINA PROCA?NICA/BENCILPENICILINA CRISTALINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC06', 39, N'PANCLASA C?PSULAS', N'CAJA CON 30', N'FLOROGLUCINOL/TRIMETIFLOROGLUCINOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC07', 39, N'BINOTAL SUSPENCION DE 125 MG.', N'CAJA CON FRASCO CON POLVO DE 90 ML', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC08', 39, N'DEXTREVIT I.V. INYECTABLE', N'CAJA CON 2 FRASCOS ?MPULA', N'DEXTROSA/VITAMINA B1/VITAMINA B2/VITAMINA B6/VITAMINA C/D-PANTENOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC09', 39, N'ESPAVEN ENZIMATICO GRAGEAS', N'CAJA CON 50', N'DIMETICONA/PANCREATINA/EXTRACTO SECO DE BILIS DE BUEY', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC10', 39, N'K-50 INYECTABLE DE 50 MG', N'CAJA CON 1 AMPOLLETA DE 5 ML', N'BISULFITO S?DICO DE MENADIONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC11', 39, N'BINOTAL CAPSULAS DE 500 MG.', N'CAJA CON 20 ', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC12', 39, N'BAYCUTEN CREMA', N'CAJA CON TUBO CON 30 GR', N'CLOTRIMAZOL DEXAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC13', 39, N'VITMEN TABLETAS CAJA', N'CON 10 CARTERAS CON 4 TAB. C/U DE 500 MG', N'ENERGIZANTE NATURAL PARA EL HOMBRE ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC14', 39, N'BINOTAL C?PSULAS DE 250 MG.', N'CAJA CON 20 ', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC15', 39, N'HERKLIN NF SHAMPOO  ', N'CAJA CON FRASCO CON 60 ML DE 0.2%', N'FENOTRINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC16', 39, N'ESPAVEN PEDIATRICO GOTAS', N'FRASCO GOTERO CON 30 ML', N'DIMETICONA 10MG.', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC18', 39, N'BINOTAL SUSPENCION DE 250 MG.', N'CAJA CON FRASCO CON POLVO DE 90 ML ', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC19', 39, N'PANCLASA C?PSULAS', N'CAJA CON 20', N'FLOROGLUCINOL/TRIMETILFLOROGLUCINOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC20', 39, N'NOVO HERKLIN 2000 SHAMPOO', N'FRASCO CON 60 ML', N'PERMETRINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC21', 39, N'CONMEL PLUS TABLETAS', N'CAJA CON 20', N'METAMIZOL SODICO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC22', 39, N'MEBECICLOL TABLETAS', N'CAJA CON 18 DE 300MG/ 60MG', N'TINIDAZOL/MEBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC23', 39, N'CEPACOL PASTILLAS SABOR MENTA', N'CAJA CON 20 DE 1.45 MG', N'CLORURO DE CETILPIRIDINIO', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC24', 39, N'PRIMPERAN TABLETAS', N'CAJA CON 20 DE 10 MG', N'METOCLOPRAMIDA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC25', 39, N'WINASORB TABLETAS', N'CAJA CON 24 DE 500 MG', N'PARACETAMOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC26', 39, N'DOLVIRAN SUSPENSION', N'FRASCO 120 MG/5 ML 120 ML', N'PARACETAMOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC27', 39, N'VENTOLIN SOLUCION INHALACION DE 5 MG.', N'CAJA CON FRASCO CON 10 ML. ', N'SALBUTAMOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC28', 39, N'ZENTEL TABLETAS ', N'CAJA CON 10 DE 200 MG.', N'ALBENDAZOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC29', 39, N'AMOXIBRON CAPSULAS ', N'CAJA CON 12 DE 500 MG./8 MG.', N'AMOXICILINA / BROMHEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC30', 39, N'ESKAFLAM TABLETAS ', N'CAJA CON 10 DE 100 MG.', N'NIMESULIDA ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC31', 39, N'AMOXIBRON SUSPENSION ', N'CAJA CON FRASCO PARA 75 ML. DE 250 MG./8 MG.', N'AMOXICILINA/BROMHEXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC32', 39, N'SEPTRIN TABLETAS ', N'CAJA CON 30 DE 400 MG./80 MG.', N'SULFAMETOXAZOL Y TRIMETOPRIMA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC33', 39, N'ZENTEL SUSPENSION ', N'FRASCO CON 10 ML. DE 400 MG.', N'ALBENDAZOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC34', 39, N'SEPTRIN SUSPENSION DE 200 MG./40 MG.', N'CAJA C/FRASCO C/120 ML Y PIPETA DOSIFICADORA', N'TRIMETOPRIMA / SULFAMETOXAZOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC40', 39, N'AEROFLUX SOLUCION ', N'CAJA CON FRASCO CON 120 ML, VASO DOSIFICADOR Y PIPETA DOSIFICADORA', N'SALBUTAMOL Y AMBROXOL ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC41', 39, N'KAOMYCIN "S" SIMPLE SUSPENSION', N'FRASCO CON 180 ML. ', N'CAOL?N PECTINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC42', 39, N'KAOMYCIN COMPUESTO SUSPENSION ', N'FRASCO C/180 ML. Y VASO DOSIFICADOR ', N'NEOMICINA - CAOL?N PECTINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC43', 39, N'OPTAZOL SUSPENSION ', N'FRASCO CON 200 ML. (0.333 G/1 G/20 G)', N'FURAZOLIDONA / PECTINA / CAOL?N', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC44', 39, N'ANAFERTIN INYECTABLE DE 75MG./ 5 MG.', N'CAJA CON 1 JERINGA PRELLENADA Y AGUJA EST?RIL', N'ALGESTONA - ESTRADIOL', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC45', 39, N'VITTA NATURALS SHAMPOO 900 ML.', N'COLOR INTENSO', N'EXTRACTO DE PLACENTA Y GINSENG ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC46', 39, N'VITTA NATURALS SHAMPOO 900 ML.', N'HIDRATACION TOTAL ', N'EXTRACTO DE COLAGENO MARINO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC47', 39, N'VITTA NATURALS SHAMPOO 900 ML.', N'FUERZA Y FLEXIBILIDAD ', N'EXTRACTO DE KERATINA VEGETAL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC48', 39, N'JABON NEUTRO RICITOS DE ORO 100 MG ', N'CAJA CON BARRA PARA TOCADOR ', N'HIPOALERGENICO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC49', 39, N'JABON DE AVENA RICITOS DE ORO 100 G', N'CAJA CON BARRA PARA TOCADOR ', N'HIPOALERGNEICO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC50', 39, N'JABON DE PAPAYA 150 G ', N'CAJA CON BARRA ', N'PAPAYA CON BETA-CAROTENO Y VITAMINA C', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC51', 39, N'JABON DE AGUACATE 150 G ', N'CAJA CON BARRA ', N'AGUACATE CON VITAMINAS A Y D', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC52', 39, N'SHAMPOO MANZANILLA GRISI ', N'FRASCO CON 250 ML ', N'EXTRACTO DE MANZANILLA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC53', 39, N'ACONDICIONADOR MANZANILLA GRISI', N'FRASCO CON 250 ML. ', N'EXTRACTO DE MANZANILLA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC54', 39, N'JABON DE ALGAS MARINAS CON ELASTINA  ', N'CAJA CON BARRA  DE 150 G.', N'ELASTINA Y EXTRACTO DE PLANTAS ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC55', 39, N'JABON DE ALGAS MARINAS CON CENTELLA ASIATICA ', N'CAJA CON BARRA DE 150 G.', N'CENTELLA ASIATICA Y EXTRACTOS VEGETALES', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC56', 39, N'VENASTAT CAPSULAS ', N'CAJA CON 30 ', N'AESCULUS HIPPOCASTANUM', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC57', 39, N'COLUBIAZOL SPRAY DE 20ML.', N'CAJA CON VALVULA DE OL?N ENGARGOLADO', N'CARBOXISULFAMIDOCRISOIDINA /CLORURO DE BENZALCONIO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC58', 39, N'MEBENSOLE TABLETAS ', N'CAJA CON 6 ', N'MEBENDAZOL', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC59', 39, N'POMADA RISITOS DE ORO ', N'CAJA CON TUBO DE 57 G.', N'EXTRACTO DE MANZANILLA, DE AVENA, OXIDO DE ZINC Y VITAMINA A', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC60', 39, N'IVEXTERM TABLETAS 6 MG.', N'CAJA CON 2', N'IVERMECTINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC61', 39, N'BRE-A-COL JARABE ADULTO ', N'CAJA CON FRASCO DE120 ML. Y MEDIDA DOSIFICADORA  ', N'GUAIFENESINA, DEXTROMETORFANO', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC62', 39, N'ENUTRE LIQUIDO SABOR VAINILLA ', N'LATA CON 237 ML. ', N'PROTEINAS, MINERALES Y VITAMINAS ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC63', 39, N'ENUTRE LIQUIDO SABOR FRESA', N'LATA CON 237 ML. ', N'PROTEINAS, MINERALES Y VITAMINAS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC64', 39, N'ENUTRE LIQUIDO SABOR CHOCOLATE ', N'LATA CON 237 ML. ', N'PROTEINAS, MINERALES Y VITAMINAS ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC65', 39, N'BINOTAL INYECTABLE DE 500 MG', N'CAJA C/FRASCO AMPULA CON POLVO Y 1 AMP. DE 2 ML. ', N'AMPICILINA ', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC66', 39, N'BINOTAL COMPRIMIDOS DE 1.0 GR.', N'CAJA C/12 COMPRIMIDOS ', N'AMPICILINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC67', 39, N'VARISAN GEL ', N'TUBO CON  240 G.', N'EXTRACTO DE CASTA?O DE INDIAS', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC68', 39, N'BAYCUTEN N CREMA ', N'CAJA CON TUBO CON 35 G', N'CLOTRIMAZOL - DEXAMETASONA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC69', 39, N'RANTUDIL RETARD 90 MG ', N'CAJA CON 14 ', N'ACEMETACINA ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC70', 39, N'JABON DE MIEL DE ABEJA 100 G', N'DERMOJABON CON HUMEDERM ', N'ALFAHIDROXIACIDOS  - SEBATO DE SODIO ', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC71', 39, N'NOVO HERKLIN 2000 SHAMPOO', N'FRASCO CON 100 ML', N'PERMETRINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC72', 39, N'BINOTAL INYECTABLE DE 1.0 GR.', N'CAJA C/ FCO. AMPULA C/POLVO Y AMPOLLETA DE 5 ML.', N'AMPICILINA', 2)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIC73', 39, N'BEDOYECTA  TRI INYECTABLE ', N'CAJA CON 5', N'HIDROXOCOBALAMINA / TIAMINA / PIRIDOXINA', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIT01', 71, N'OROVITAL-F CAPSULAS ', N'CAJA CON 30 ', N'VITAMINAS Y MINERALES', 1)
GO
INSERT [dbo].[tc_articulos] ([Clave], [Grupo], [Nombre], [Presentacion], [Formula], [Estado]) VALUES (N'VIT02', 71, N'OROVITAL-F CAPSULAS ', N'FRASCO CON 50 ', N'VITAMINAS Y MINERALES ', 1)
GO
ALTER TABLE [dbo].[tc_articulos]  WITH CHECK ADD  CONSTRAINT [FK_tc_articulos_tcg_articulo] FOREIGN KEY([Grupo])
REFERENCES [dbo].[tcg_articulo] ([Clave])
GO
ALTER TABLE [dbo].[tc_articulos] CHECK CONSTRAINT [FK_tc_articulos_tcg_articulo]
GO