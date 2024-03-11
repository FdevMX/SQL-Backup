/****** Object:  Table [dbo].[tc_cliente]    Script Date: 10/03/2024 07:59:31 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tc_cliente](
	[Clave] [int] NOT NULL,
	[Grupo] [int] NULL,
	[RazonSocial] [nvarchar](100) NULL,
 CONSTRAINT [PK_tc_cliente] PRIMARY KEY CLUSTERED 
(
	[Clave] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [GrpCatalogos]
) ON [GrpCatalogos]
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (1, 1, N'ROSA RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2, 1, N'MIRIAM ROSMERI DEL TORO MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3, 1, N'JUAN MANUEL MORALES MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4, 1, N'KARLA ELVIRA BUZANI VALENCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5, 1, N'JUAN FERNANDO DIAZ DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6, 1, N'MARCO ANTONIO ESTRADA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7, 1, N'ANTONIA DEL PILAR MONTESINOS LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (8, 1, N'GUADALUPE RAMIREZ MOLINA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (9, 1, N'EXEQUIEL REYNA PALOMEQUE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (10, 1, N'OLGA MONTERO RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (11, 1, N'ESTELA SANABRIA PADRON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (12, 1, N'JORGE INOUYE TORRES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (13, 1, N'ALEJANDRO NIETO CAMACHO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (14, 1, N'MOISES GOMEZ TORRES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (15, 1, N'DANIEL CORONA TEJEDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (16, 1, N'JULIO CESAR FUENTES VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (17, 1, N'EFRAIN MONTUFAR PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (18, 1, N'GUTEMBERG MAZA PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (19, 1, N'GUADALUPE HERNANDEZ LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (20, 1, N'JOSE JACOB SANDOVAL GUERRERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (21, 1, N'TRINI ROMAY REALPOZO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (22, 1, N'NOE CONSTANTINO ROJAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (23, 1, N'AMALIA ENEDINA FLORES KATO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (24, 1, N'CANDIDO GONZALEZ LUCERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (25, 1, N'EDUARDO DIAZ ESPINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (26, 1, N'JUAN LAINEZ AES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (27, 1, N'EUNICE DEL CARMEN DIAZ ACEVEDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (28, 1, N'PAULINO GONZALEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (29, 1, N'SARA ESTHER RUIZ TRUJILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (30, 1, N'OLIVIA LOPEZ LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (31, 1, N'VERONICA QUEVEDO SANTIAGO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (32, 1, N'JORGE FRANCISCO PINEYRO MALDONADO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (33, 1, N'ROBERTO PE?A VILLAREAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (34, 1, N'JOSE GUADALUPE FLORES KATO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (35, 1, N'YRRAEL DE LEON PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (36, 1, N'GUADALUPE NI?O FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (37, 1, N'TANIA KARINA BENITEZ ARROYO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (38, 1, N'LUCILA LOPEZ MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (39, 1, N'JOAQUIN RUIZ INFANTE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (40, 1, N'JOSE RAMON HERNANDEZ GAMBOA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (41, 1, N'ANSELMO AZOTLA LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (42, 1, N'BELISARIO MORENO GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (43, 1, N'ALFONSO DE JESUS TUN ALEJANDRES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (44, 1, N'PETRA JIMENEZ MATEOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (45, 1, N'AURA SOLEDAD CUSTODIO MENDOZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (46, 1, N'GLANDI DIAZ SANTOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (47, 1, N'EXIQUIO HUMBERTO GUTIERREZ GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (48, 1, N'LUIS MARTIN YEPEZ RICO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (49, 1, N'JOSE ANTONIO LOPEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (50, 1, N'LINA CONCEPCION CONSTANTINO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (51, 1, N'BLANCA ELENA SANTIAGO GALLEGOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (52, 1, N'JORGE ALBERTO FADRIQUE MANCILLA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (53, 1, N'HOMERO LOPEZ ARROYO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (54, 1, N'KELVIN ALTUZAR MOLINA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (55, 1, N'DISPONIBLE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (56, 1, N'JESUS RODOLFO GORDILLO VALDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (57, 1, N'AURORA LUDIVINA LEON ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (58, 1, N'ALMA DELIA TELLEZ CASTRO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (59, 1, N'CONCEPCION DE MARIA CARBALLIDO JUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (60, 1, N'GRACIELA ALCAZAR GRAJALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (61, 1, N'ENRIQUE CORNELIO MARTINEZ ZAMBRANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (62, 1, N'TOMAS JONAPA GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (63, 1, N'ANGEL BALLINAS CORTOIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (64, 1, N'OSVALDO MARTINEZ DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (65, 1, N'NORBERTO URBINA CORZO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (66, 1, N'RAYMUNDO REFUGIO GORDILLO GORDILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (67, 1, N'BRAULIA NU?EZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (68, 1, N'DORA GARCIA CORZO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (69, 1, N'AMISAI PERES ROBLERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (70, 1, N'CECILIO LOPEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (71, 1, N'ARTURO PINDARO MICELI HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (72, 1, N'YOLANDA DEL CARMEN PEREZ CASASNOVAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (73, 1, N'ARNOLDO MORALES BARRIOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (74, 1, N'PAUL SUAREZ MOLANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (75, 1, N'ESTRELLITA ALFARO HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (76, 1, N'GILBERTO LOPEZ ZAPATA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (77, 1, N'MARIBEL DURAN AYALA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (78, 1, N'ARMANDO MORALES ZAVALA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (79, 1, N'RUSBER MICELI GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (80, 1, N'MARCELO GOMEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (81, 1, N'MARIA MADGALENA FONG RIOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (82, 1, N'DR. FELIPE DE JESUS SANTIAGO GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (83, 1, N'BLANCA CIELO CULEBRO SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (84, 1, N'MARIA DEL CARMEN HERRERA TORRES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (85, 1, N'FE RUIZ COUTI?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (86, 1, N'JOSE MANUEL RODRIGUEZ DE LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (87, 1, N'JOEL SANCHEZ VELAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (88, 1, N'JORDAN ABARCA SILVA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (89, 1, N'DANIEL RODRIGUEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (90, 1, N'JUAN CARLOS LECHUGA GRAJEDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (91, 1, N'ELMER RUIZ GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (92, 1, N'FRANCISCO HERNANDEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (93, 1, N'ANIBAL HERNANDEZ ARCE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (94, 1, N'JOSE DAVID CARRASCO OROZCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (95, 1, N'BEATRIZ ADRIANA SALAZAR ROVELO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (96, 1, N'JAIME MELENDEZ VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (97, 1, N'LUCIO BURELO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (98, 1, N'YOLANDA VILLALOBOS SIMON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (99, 1, N'JOSE JUSTO GRAJALES MU?IZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (100, 1, N'ANTONIO GUZMAN MAYO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (101, 1, N'MARIA HORTENCIA MORALES ORTEGA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (102, 1, N'MARIA ROSA DIAZ PENAGOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (103, 1, N'MARIA ELENA GUTIERREZ SILICEO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (104, 1, N'RUBI NI?O LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (105, 1, N'MARIA NEYDA RUTH GARCIA REGIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (106, 1, N'ANTONIA SARA ESCOBEDO MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (107, 1, N'RICARDO TOLEDO CASTILLEJOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (108, 1, N'LUCIO AGUSTIN GUZMAN CASTELLANOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (109, 1, N'ABRAHAM FRANCISCO SIMON RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (110, 1, N'JORGE CIGARROA PINEDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (111, 1, N'CUPERTINO GARRIDO APARICIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (112, 1, N'JOSE ALFREDO ALVAREZ MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (113, 1, N'MARIA ISIDRA TAXILAGA HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (114, 1, N'ISMAEL SOLIS COUTI?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (115, 1, N'MANUELA FLORES HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (116, 1, N'PEDRO EDILBERTO LOPEZ RODRIGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (117, 1, N'ISMAEL HUERTA TOLEDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (118, 1, N'MANUEL LOPEZ CADENA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (119, 1, N'ROCIO FLORES ARJONA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (120, 1, N'OBDULIA SANDOVAL MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (121, 1, N'JESUS MANUEL CHENG ROSADO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (122, 1, N'LUZ MARIA MAZA TEJEDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (123, 1, N'MARTHA ELENA ZU?IGA ARIZMENDI')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (124, 1, N'DIANA EUNICE DE LA CRUZ VELAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (125, 1, N'MARIA CRISANTEMA AQUINO AGUILERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (126, 1, N'JOSE RODOLFO MEZA LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (127, 1, N'SEBASTIAN LOPEZ SANTIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (128, 1, N'JORGE MANUEL MEDERO MALACON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (129, 1, N'RUBICELIA CHING GALLEGOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (130, 1, N'BERTHA YOLANDA PERDOMO COLIN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (131, 1, N'OLGA LIDIA VARGAS LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (132, 1, N'FELIPE DE JESUS MARTINEZ RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (133, 1, N'CORNELIO HERNANDEZ ARGUELLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (134, 1, N'MARIA MARLENE MEDINA  OVANDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (135, 1, N'MARIA LOPEZ ALVARO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (136, 1, N'ESTELA DOMINGUEZ ESQUIVEL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (137, 1, N'GRACIELA GONZALEZ WONG ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (138, 1, N'MARICELA GARCIA GALVAN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (139, 1, N'FLORINDA MARTINEZ  BARRIGA  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (140, 1, N'JUAN ENRIQUE FARRERA ESPONDA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (141, 1, N'MARICRUZ GARCIA  FIGUEROA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (142, 1, N'JOEL ANICETO  SOSA GALDAMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (143, 1, N'MARIA DEL SOCORRO LOPEZ ESPINOZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (144, 1, N'JOSE CUAHUTEMOC SANCHEZ PANIAGUA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (145, 1, N'MAURICIO TRUJILLO HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (146, 1, N'SAMUEL SUAREZ ROMERO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (147, 1, N'GUADALUPE RODRIGUEZ  JUAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (148, 1, N'OSCAR GALLEGOS AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (149, 1, N'MARIA DEL SOCORRO GUTIERREZ GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (150, 1, N'RODOLFO SANCHEZ CALVO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (151, 1, N'SIXTO AQUINO DAMIAN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (152, 1, N'JUAN ANTONIO AMAT VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (153, 1, N'NESTOR RAMIREZ MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (154, 1, N'ISABEL ALCANTARA FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (155, 1, N'ALEJANDRO PALACIOS MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (156, 1, N'ELVIA SANCHEZ RUEDA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (157, 1, N'FRANCISCO JAVIER SALINAS MOGUEL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (158, 1, N'URBANO MATADAMAS JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (159, 1, N'JUAN JOSE HERNANDEZ GUTIERREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (160, 1, N'ALMA ALICIA QUEVEDO INZUNZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (161, 1, N'CESAR COSSIO LOPEZ / FARMACIA REGINA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (162, 1, N'MARGARITA CERON RAMIREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (163, 1, N'BERENICE LILIANA  VILLAR ESCANDON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (164, 1, N'JUDITH CASTILLO  LOPEZ "MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (165, 1, N'MARTHA BEATRIZ VILLARREAL VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (166, 1, N'MIGUEL ARCOS LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (167, 1, N'MARIA ANTONIETA RINCON AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (168, 1, N'MARIA DEL CONSUELO  AVENDA?O CANCINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (169, 1, N'RUPERTO GERARDO  RUELAS REYES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (170, 1, N'BENITO JORGE CRUZ GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (171, 1, N'JERONIMO GOMEZ  CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (172, 1, N'GLADYS  RAFAELA GALLEGOS AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (173, 1, N'MAGDA LETICIA  BERMUDEZ SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (174, 1, N'MARIA ESPERANZA DE LOS SANTOS HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (175, 1, N'HUGO MIJANGOS  JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (176, 1, N'ISAURO MARCELIN SOLORZANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (177, 1, N'ABEL LUIS AQUINO REYES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (178, 1, N'CIELO OCHOA OCHOA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (179, 1, N'LAURA ESTELA CRUZ ALVAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (180, 1, N'ANTONIO FERNADEZ SALOMON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (181, 1, N'ENCARNACION CESAR  ZEPEDA CHANONA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (182, 1, N'HERMINIA LEON FERIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (183, 1, N'MARTHA PATRICIA HERNANDEZ MOGUEL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (184, 1, N'SANTOS AVENDA?O MASARIEGOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (185, 1, N'ADOLFO RAMOS PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (186, 1, N'SANDRA LUZ GUZMAN CONTRERAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (187, 1, N'HEIDI XIOMARA BAEZ CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (188, 1, N'JOSEFA CRUZ LARA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (189, 1, N'NESTOR RAMIREZ ALEJO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (190, 1, N' JORGE CARLOS BAZ MANRIQUE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (191, 1, N'JOSE BAUTISTA CONDE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (192, 1, N'ROMEO ENRIQUE MARTINEZ  MOGUEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (193, 1, N'HUGO ARMANDO URBINA DE LA CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (194, 1, N'FERNANDO ONESIMO AGUILAR RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (195, 1, N'MARIO ALBERTO LEON BURGUETE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (196, 1, N'CESAR AUGUSTO  BURGUETE GUILLEN     ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (197, 1, N'MARIA PLINIA PEREZ  GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (198, 1, N'DIEGO CANTORAL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (199, 1, N'ARMINDA AGUILAR PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (200, 1, N'JORGE VAZQUEZ PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (201, 1, N'LUISA RAMONA HERNANDEZ  FELIPE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (202, 1, N'LILIA ANGEL ROBLERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (203, 1, N'RENE NATIVIDAD VILLAR DOMINGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (204, 1, N'ENRIQUE PEDRERO MARTINEZ DE ESCOBAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (205, 1, N'ENEYDE MARGOT MONTESINOS LEON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (206, 1, N'MERCEDES ELENA DIAZ HIDALGO  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (207, 1, N'ELEAZAR MANUEL SERRANO DE LA TORRE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (208, 1, N'INES CORZO RUIZ  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (209, 1, N'ALBERT CASTILLEJOS CASTILLEJOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (210, 1, N'LUIS SPENCER RODRIGUEZ ALCALA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (211, 1, N'MARIA GUADALUPE  ALBOREZ  ZAVALETA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (212, 1, N'ARMANDO MORALES  MENDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (213, 1, N'RODOLFO HERNANDEZ ESPINOSA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (214, 1, N'JOSE HILARIO POOL BALAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (215, 1, N'BLANCA LUISA CONSTANTINO MALDONADO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (216, 1, N'MARTIN BERTIVEL VILLATORO ARGUELLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (217, 1, N'LUIS JOSE MANCILLA VELAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (218, 1, N'JESUS ALFONSO CAMPOS GASCA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (219, 1, N'MAGALI ALCALA FUENTES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (220, 1, N'GUILLERMINA MAULEON ALFONSO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (221, 1, N'JOSEFINA OFELIA SOSA GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (222, 1, N'DISPONIBLE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (223, 1, N'JOSE MANUEL BALBUENA ARGUELLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (224, 1, N'ROSALIA DEL CARMEN RODRIGUEZ BLANQUET')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (225, 1, N'NELLY ISAURA AGUILAR MOTA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (226, 1, N'ANA MARIA PEREZ BECERRA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (227, 1, N'CORNELIO ABARCA COELLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (228, 1, N'JESUS ROMERO DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (229, 1, N'BENJAMIN ANTONIO GONZALEZ CAMACHO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (230, 1, N'ELSIRA VELASQUEZ MENDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (231, 1, N'JOSE GUZMAN PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (232, 1, N'ROSA VERA ORTEGA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (233, 1, N'CARMEN PALOMO CAMPOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (234, 1, N'EUFEMIA DELA CRUZ MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (235, 1, N'PATRICIA ORDAZ GALVEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (236, 1, N'FABIOLA JAZMIN  RAMIREZ RAMIREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (237, 1, N'CLEOFAS GENIS PEREZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (238, 1, N'RODOLFO MANDUJANO QUEVEDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (239, 1, N'MARIA DE LOURDES RIVERA LARA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (240, 1, N'MARIA AMPARO GARCIA LESCIEUR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (241, 1, N'NEYLA PEREZ MOGUEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (242, 1, N'EFREN LAZARO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (243, 1, N'REYNA MORALES USCANGA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (244, 1, N'POMPILIO ENRIQUE MONTESINOS ROBLERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (245, 1, N'JULIETA NAZAR VELASCO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (246, 1, N'ROSALBA VAZQUEZ MONTOYA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (247, 2, N'JUAN LEON PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (248, 1, N'HONORIO FRAN AGUILAR SUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (250, 1, N'LEIBER IVAN DOMINGUEZ BETANZOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (251, 1, N'RUDI EDIZON CALVO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (252, 1, N'MARDONIO AGUIRRE ESPINOSA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (253, 1, N'DANIEL SANCHEZ MOLINA  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (254, 1, N'MARIA  ANTONIETA  LOPEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (255, 1, N'RAQUEL CRISTOBALINA CALLEJA FLORES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (256, 1, N'MAGDA SILVIA AGUILAR SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (257, 1, N'JAVIER ALONSO MOLINA GRANADOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (258, 1, N'APOLINAR ROGER POLA ALEGRIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (259, 1, N'DANIEL GUTIERREZ ZOMA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (260, 1, N'MARIANO LOPEZ VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (261, 1, N'CONSUELO GAMBOA FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (262, 1, N'BONIFACIO ALVAREZ  AQUINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (263, 1, N'MARIA GUADALUPE GARZA ALDAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (264, 1, N'JESUS ARTEMIO CRUZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (265, 1, N'FRANCISCO MANUEL PERAL TOLEDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (266, 1, N'ERICA DAFNE BERNAL HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (267, 1, N'ANGEL ARTURO  UNDA POLACO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (268, 1, N'VELIA INGRID FIGUEROA NUCAMENDI')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (269, 1, N'JANNETTE RAMIREZ CARRE?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (270, 1, N'SOFIA TERESA DIAZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (271, 1, N'ULISES JIMENEZ TORRES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (272, 1, N'CECILIA ZAVALETA PALACIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (273, 1, N'JAVIER VILLARREAL CHANONA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (274, 1, N'RICARDO NUCAMENDI GORDILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (275, 1, N'ERNESTO LOPEZ  ROBLES "SE FACTURA A OTRO NOMBRE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (276, 1, N'ROSALIO RAMIREZ PARCERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (277, 1, N'GULBERTO DIONISIO  VAZQUEZ MENDOZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (278, 1, N'ELIZABET HERNANDEZ ZEA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (279, 1, N'HELDER ALVARADO JUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (280, 1, N'MARIA DEL CARMEN BECERRA MARROQUIN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (281, 1, N'JORGE ALBERTO PUCHETA SINTA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (282, 1, N'ALEJANDRO VALERA JUAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (283, 1, N'ELISEO SAMBRANO LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (284, 1, N'OLGA MAZA GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (285, 1, N'ORVELIN  NURICUMBO PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (286, 1, N'VICENTE MARTINEZ MENDOZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (287, 1, N'OFELIA SANTIAGO DE LOS ANGELES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (288, 1, N'SERGIO ENRIQUE DOMINGUEZ HERLINDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (289, 1, N'LUCIA  CORTES MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (290, 1, N'OCTAVIO ARCEO BRITO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (291, 3, N'HELIBERTO RIVERA MENDOZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (292, 1, N'OFELIA YESSIN CORTES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (293, 1, N'HERMENEGILDO PARDO SALDA?A')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (294, 1, N'JULIO CESAR MAZA LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (295, 1, N'REYNA FELICITAS DEMENEGHI GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (296, 1, N'EUBIN LOPEZ DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (297, 1, N'JUAN CARLOS ZENTENO RUIZ *NO QUIERE FACT.*')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (298, 1, N'ALEJANDRINA GONZALEZ  JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (299, 1, N'WENDY ROSALIA MORALES ROCHA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (300, 1, N'GUSTAVO HERNANDEZ MADRID')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (301, 1, N'REMEDIOS TEJEDA BUENO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (302, 1, N'JUAN JOSE ZU?IGA LIEVANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (303, 1, N'REYNER DE LA TORRE PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (304, 1, N'MARIA DE LOURDES FRIAS VILLALOBOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (305, 1, N'GUILLERMO FUENTES ORTIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (306, 1, N'ROSA ISELA  JASSO CARRILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (307, 1, N'JOSE FIDELINO AREVALO LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (308, 1, N'JOSE JIMENEZ ARIAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (309, 1, N'MARIO ESTEBAN RUIZ RUIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (310, 1, N'IRENE DEL SOCORRO TREJO TORREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (311, 1, N'EMILIANO PATROCINIO  DE LEON OCHOA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (312, 1, N'ABNER VALENCIA PIMENTEL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (313, 1, N'MARIEL PAREDES GRAJALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (314, 1, N'NELLY OSORIO CALVO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (315, 1, N'ALIZ ZEBADUA JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (316, 1, N'VIANEY VELAZQUEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (317, 1, N'EDVIN ERISAI LOPEZ MEJIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (318, 1, N'ROBERTO CABALLERO BUENFIL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (319, 1, N'HUMBERTO SALVADOR CISNERO MOGUEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (320, 1, N'EULALIA TORRES BALDERAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (321, 1, N'FRANCISCO JAVIER LEON JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (322, 1, N'LAURA VERONICA ISAIAS AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (323, 1, N'AMALIA MENDOZA RAMIREZ *CLIENTE MALO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (324, 1, N'JOSE REYNALDO CASTA?ON CASTA?ON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (325, 1, N'ALFREDO CABRERA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (326, 1, N'ROBERTO VELAZQUEZ MARIN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (327, 1, N'MARIA DE LOS ANGELES MORALES ALDECOA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (328, 1, N'ARNULFO CANO CANCINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (329, 1, N'ANDREA VELAZQUEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (330, 1, N'FLORENCIA ORTIZ PANTOJA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (331, 1, N'OCTAVIO MOGUEL FARRERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (332, 1, N'LOURDES SERAFINA SAENZ RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (333, 1, N'JOSE ANGUEL TEJEDA FLORES  *NO UTILIZAR*')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (334, 1, N'MARIA GUADALUPE VILLALOBOS SIMON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (335, 1, N'ROSARIO GONZALEZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (336, 1, N'CARMEN PEREZ  GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (337, 1, N'MANUEL MERCADO SERRANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (338, 1, N'CARLOS MAURICIO MAZA AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (339, 1, N'LUIS EDUARDO  COUTI?O ESPINOSA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (340, 1, N'GABRIEL DE JESUS CABALLERO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (341, 1, N'MARIA DEL CARMEN BALDERAS GRAJALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (342, 1, N'RUBI BEANEY ESCOBAR ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (343, 1, N'ROSA MARIA ALBA OVANDO CASTA?ON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (344, 1, N'JOSE ANGEL OLVERA GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (345, 1, N'FREDY JIMENEZ BENDE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (346, 1, N'EDUARDO DAVID  CALVO FLORES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (347, 1, N'JOSE GUADALUPE CASTELLANOS DE LA CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (348, 1, N'MOISES GUTIERREZ CABALLERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (349, 1, N'ALIDA DEL ROSARIO SUAREZ  VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (350, 1, N'MARIA MAGDALENA MACIAS CULEBRO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (351, 1, N'JUAN PABLO VILLALOBOS  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (352, 1, N'ITZAMARAY  ELIZABETH  CERVANTES  BARBOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (353, 1, N'ESTEBAN MENDOZA FONSECA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (354, 1, N'SERGIO LEY MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (355, 1, N'CARLOS ALBERTO OLGUIN MACIEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (356, 1, N'ARIEL PEREZ GUTIERREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (357, 1, N'MAURO EDIN  AGUILAR PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (358, 1, N'JOSE JORGE GERARDO GOMEZ HERRERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (359, 1, N'JOSELIN ORUETA ZU?IGA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (360, 1, N'GENARO GOMEZ MENDOZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (361, 1, N'GILBERTO DE LA CRUZ MOLINA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (362, 1, N'ANGEL ISIDRO LOPEZ  MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (363, 1, N'ELIZABETH PENAGOS MONTOYA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (364, 1, N'MARIA DE LOS ANGELES LARA CARPIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (365, 1, N'MARIA ANTONIETA GOMEZ GORDILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (366, 1, N'RICARDA GUADALUPE HERNANDEZ ORTEGA "NO QUIERE FACTURA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (367, 1, N'PAOLA MARIANA VELAZQUEZ CARMONA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (368, 1, N'MARIA DE LOURDES LOPEZ ZENTENO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (369, 1, N'MOISES ZAPATA RAMOS  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (370, 1, N'MAURICIO ALEJANDRO  MARTINEZ MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (371, 1, N'JESUS RAFAEL CORDERO RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (372, 1, N'MAXIMINO DIAZ GAZCA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (373, 1, N'BERNARDA AURORA ARENAZA  CASTELLANOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (374, 1, N'ALICIA GRAJALES SOLIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (375, 1, N'ANGELICA VAZQUEZ MENDOZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (376, 1, N'LEOVA HERNANDEZ DE LA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (377, 1, N'ESTELA LEON CORZO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (378, 1, N'LORENA GUADALUPE MAZARIEGOS ANLEHU')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (379, 1, N'CECILIA AVALOS ARIAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (380, 1, N'ADRIANA DEL CARMEN RODRIGUEZ ESCOBAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (381, 1, N'ENRIQUE LOPEZ TRINIDAD')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (382, 1, N'ANA ROSA ARGUELLO LUGO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (383, 1, N'MAYELA DE JESUS MAZARIEGOS LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (384, 1, N'GABRIEL GOMEZ MONTES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (385, 1, N'ROSA ALBA CRUZ ANTONIO "NO QUIERE FACTURA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (386, 1, N'BLANCA ESTHELA DOMINGUEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (387, 1, N'MARIO ALBERTO RUIZ COUTI?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (388, 1, N'OVED  PEREZ ANGEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (389, 1, N'GABRIEL ARIAS SALAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (390, 1, N'KARENINA DEL CARMEN ROSSETTE RAMOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (391, 1, N'CIRO COUTI?O SOLIS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (392, 1, N'ELIA CRUZ CRUZ " UTILIZAR EL NUMERO 743" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (393, 1, N'YASMIN LOPEZ CORTES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (394, 1, N'FELIX DE JESUS RODRIGUEZ LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (395, 1, N'JESUS HERNANDEZ MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (396, 1, N'LILIA ORTEGA CORTES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (397, 1, N'ANTONIA DEL PILAR MONTESINOS LEON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (398, 1, N'CARLOS AUGUSTO GOMEZ TRUJILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (399, 1, N'JOSE LUIS JIMENEZ VASQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (400, 1, N'GABRIEL ZU?IGA SAN MARTIN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (401, 1, N'FELICIANO BELTRAN PINEDA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (402, 1, N'LUIS FELIPE BLE TARACENA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (403, 1, N'JULIO CESAR ESTEVEZ ASCENCIO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (404, 1, N'MARIA DEL CARMEN DECLE JESUS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (405, 1, N'ARBEY JUAREZ JUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (406, 1, N'ADRIANA MIREYA FERNANDEZ ARROYO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (407, 1, N'ALVARO ORTEGA GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (408, 1, N'ROSA ROBLERO VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (409, 1, N'ANGEL HIPOLITO HERNANDEZ DIAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (410, 1, N'ENNA ROSA  VAZQUEZ PECH')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (411, 1, N'BENITO JORGE CRUZ GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (412, 1, N'BENITO JORGE CRUZ GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (413, 1, N'BENITO JORGE CRUZ GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (414, 1, N'MA. ANTONIA RODRIGUEZ ARCE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (415, 1, N'WALQUIRIA BEATRIZ  GAMBOA VARGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (416, 1, N'SILVIA MENDEZ MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (417, 1, N'JAIME ORDO?EZ PALOMEQUE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (418, 1, N'ANITA MENDEZ SANTIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (419, 1, N'JUSTINA GARCIA GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (420, 1, N'RODRIGO GUERRERO ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (421, 1, N'JULIO CESAR FABRE JAVIER')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (422, 1, N'CONCEPCION JUAREZ SANTANA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (423, 1, N'AIDA MARIA JUAREZ PECHE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (424, 1, N'NARCISA CRUZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (425, 1, N' JORGE LUIS ARGUELLO  JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (426, 1, N'JOSE LUIS AQUINO BARRIENTOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (427, 1, N'JUDITH CRUZ CHIRINO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (428, 1, N'ISOLINA NI?O HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (429, 1, N'RUSBER MICELI GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (430, 1, N'PAULINA EGREMI RODAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (431, 1, N'JUAN OSORIO Y PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (432, 1, N'LUIS ANTONIO OSNAYA ESPINOZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (433, 1, N'BLANCA MARGARITA ALFONSO CABRERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (434, 1, N'FERNANDO JOEL DIAZ CASTRO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (435, 1, N'MARIA MACRINA SALINAS SOJO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (436, 1, N'SUSANA GALVAN SUAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (437, 1, N'ELBA MARIA  GUTIERREZ JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (438, 1, N'MARIA DEL CARMEN ALCANTARA FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (439, 1, N'LILIA THOMAS REYES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (440, 1, N'JORGE ANTONIO VALDEZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (441, 1, N'*MERCEDES CRUZ AGUILAR* ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (442, 1, N'ALFREDO DE JESUS MARTINEZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (443, 1, N'DELICIA GALLEGOS AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (444, 1, N'JERONIMO RAMIREZ  LUIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (445, 1, N'MIRIAM PASCACIO TIPACAMU')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (446, 1, N'JUAN FRANCISCO SOLIS LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (447, 1, N'MARIA ALEJANDRA GAMBOA HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (448, 1, N'JORGE FARIAS PINEDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (449, 1, N'MARIBEL RUIZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (450, 1, N'SONIA GUADALUPE GONZALEZ RODRIGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (451, 1, N'EDUARDO MARTINEZ REYES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (452, 1, N'MARI CRUZ COUTI?O  FLORES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (453, 1, N'ENRIQUE SOLIS COUTI?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (454, 1, N'JULIO HERNANDEZ LUCIANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (455, 1, N'ALEJANDRO HERNANDEZ RUIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (456, 1, N'FLORIDALMA CHAVEZ ESPINOSA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (457, 1, N'FABIAN ELIGIO MARROQUIN PASCACIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (458, 1, N'CARLOS HUMBERTO ALBORES GUILLEN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (459, 1, N'ROSA DEL CARMEN SANTIAGO  LAURENCIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (460, 1, N'ELISEO GARCIA MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (461, 1, N'GENOVEVA GUTIERREZ  FUENTES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (462, 1, N'JOSE DIMITRIO YESCAS COSTAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (463, 1, N'FELIPE DE JESUS MARTINEZ RAMIREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (464, 1, N'AMILCAR SOLIS ALVAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (465, 1, N'LUIS ALBERTO LIRA AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (466, 1, N'ROSA MARIA  GUADALUPE ACEVEDO  MASCARUA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (467, 1, N'NORMA ANTONIO JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (468, 1, N'SOCORRO REYES VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (469, 1, N'MARIA GUADALUPE  MENDOZA ORTEGA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (470, 1, N'ALICIA MU?OZ RUIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (471, 1, N'ELIACER CUEVAS HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (472, 1, N'LAURA DEL PILAR HORTAL ARZAT')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (473, 1, N'PERLA MARISOL BAENA BLANCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (474, 1, N'LERIDA FLORIDALMA  LOPEZ MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (475, 1, N'GERMAN ALVAREZ AQUINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (476, 1, N'JOSE MAXIMILIANO VAZQUEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (477, 1, N'PETRA LORENZA CRUZ NU?EZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (478, 1, N'WILLIAM HERNANDEZ CORDOVA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (479, 1, N'ANA MARIA GUTIERREZ GIL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (480, 1, N'ELVIA GOMEZ VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (481, 1, N'KARLA LETICIA DELA CRUZ BRICE?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (482, 1, N'MARIA LETICIA TORRES ABARCA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (483, 1, N'DIEGA TOLEN CANELA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (484, 1, N'FABIOLA RODUIGUEZ SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (485, 1, N'ARLINE RIOS  ALEGRIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (486, 1, N'NATIVIDAD TOLEDO ESCOBAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (487, 1, N'MARTIN ALCANTARA FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (488, 1, N'MAYRA LOPEZ JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (489, 1, N'RICARDO GARCIA  RECINOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (490, 1, N'EVER MANUEL PEREZ AKE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (491, 1, N'ANA BERTHA PERERA ESCAMILLA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (492, 1, N'ROSALINDA  GOMEZ CORTES  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (493, 1, N'MARILU VICENTE LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (494, 1, N'ERNESTO SANCHEZ YANINI')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (495, 1, N'HUMBERTO RAMIREZ MONTEJO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (496, 1, N'MOISES ROBERTO CORDERO MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (497, 1, N'OMAR MANUEL MAZA TAPIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (498, 1, N'MARIA TERESA PACHECO ESCOBAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (499, 1, N'MARIA ALBERTA CANCINO GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (500, 1, N'MANUEL PEREZ RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (501, 1, N'LISETTE VELAZQUEZ FUENTES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (502, 1, N'HIPOLITO HEBERTO NAVARRETE  CABRERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (503, 1, N'RAUL HERNANDEZ MAGA?A ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (504, 1, N'LUIS DANIEL JIMENEZ VELA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (505, 1, N'ROSARIO SAN PEDRO SANTIAGO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (506, 1, N'BETSABE GONZALEZ FERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (507, 1, N'NANCY GABRIEL HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (508, 1, N'ALEJANDRO VICTOR AGUILAR ROMAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (509, 1, N'DAVID GOMEZ TORREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (510, 1, N'ALFONSO CERVANTES RIVERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (511, 1, N'ELIAS ROCHA ZAPATA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (512, 1, N'MARIA ANGELICA RANGEL RANGEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (513, 1, N'JORGE ARMANDO MENDEZ GALLEGOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (514, 1, N'VIDAL RIOS COUTI?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (515, 1, N'JORGE LUIS AGUILAR ZAPATA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (516, 1, N'MARIA GUADALUPE  DE LA ROSA  MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (517, 1, N'JORGE AQUILES TRUJILLO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (518, 1, N'NOEL SANCHEZ OROZCO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (519, 1, N'JOSE MERLIN GARCIA GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (520, 1, N'RAUL CANCINO HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (521, 1, N'ANACELI LOPEZ FUENTES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (522, 1, N'FREDY ALBERTO GARCIA REYES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (523, 1, N'MIGUEL ANGEL HERRERA PANTOJA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (524, 1, N'JUANA GARCIA RAMOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (525, 1, N'GILBERTO HERNANDEZ GUILLEN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (526, 1, N'SINAR FIGUEROA MOSCOSA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (527, 1, N'NORMA ALICIA GUZMAN MARTIN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (528, 1, N'GERARDO ANOTA DE JESUS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (529, 1, N'CANDELARIO ANTONIO  MORENO DOMINGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (530, 1, N'LUCIA PRECIADO MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (531, 1, N'ENRIQUE MARTIN MARIN GORDILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (532, 1, N'BRAVATA MENDEZ FREDDY')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (533, 1, N'ZOILA YANG CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (534, 1, N'JOSE GUILLERMO BEZARES VELASCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (535, 1, N'ENRIQUE ALBERTO GAYOSSO GUILLEN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (536, 1, N'SARA LOPEZ GONZALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (537, 1, N'REYNA PATRICIA SANTIAGO  SOSTENES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (538, 1, N'MARCELA CIELO SANTOS SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (539, 1, N'ELIAS SANTIZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (540, 1, N'MARIA SOLEDAD SOTO RASILLA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (541, 1, N'MARIA DE LOURDES LARA GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (542, 1, N'SAMUEL SANTIAGO  HERNADEZ  ZEA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (543, 1, N'ARMINDA CASTELLANOS ESTEBAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (544, 1, N'MARTHA AYNOLA NAZAR VELASCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (545, 1, N'ANTONIA DODERO SALINAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (546, 1, N'NICHIM YUUM PAGEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (547, 1, N'ALBERT VELAZQUEZ COUTI?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (548, 1, N'GUADALUPE SIU GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (549, 1, N'MARIA LUISA RAMOS GODINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (550, 1, N'LUZ ALBA VELAZCO DE LEON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (551, 1, N'NORMA EDITH ROJAS NU?EZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (552, 1, N'VIVIANA ALFARO CASILLAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (553, 1, N'NORMA KATIA GUATI ROJO MORENO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (554, 1, N'MARIA ALEJANDRA DIAZ MENDOZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (555, 1, N'LUDY MARINA  ALTUZAR  ALTUZAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (556, 1, N'HORTENSIA GOMEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (557, 1, N'HERIBERTO LOPEZ DIAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (558, 1, N'REYNA AREVALO SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (559, 1, N'VERONICA DEL SOCORRO MARTINEZ URTRILLA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (560, 1, N'SONIA HORTENSIA GUERRA BARRIOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (561, 1, N'REGINA MEZA MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (562, 1, N'RODOLFO MEZA FIGUEROA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (563, 1, N'DANTE AVILA VICTORIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (564, 1, N'GABINO JAVIER  VEGA VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (565, 1, N'REGINA MEZA MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (566, 1, N'DEIRDRE BARBARA MCCOY SMITH')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (567, 1, N'MAYRA SANTIAGO CASTELLANOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (568, 1, N'JOSUE DAMIAN OCHOA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (569, 1, N'FRANCISCO EMILIO TOLEDO FLORES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (570, 1, N'VICTOR HUGO HERNANDEZ PAVON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (571, 1, N'ANAHI ACOSTA MORTERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (572, 1, N'YESSENIA DEL CARMEN UTRILLA AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (573, 1, N'REGINA MEZA MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (574, 1, N'GUADALUPE JOSEFA GARCIA  ARMENDARIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (575, 1, N'RUTH SANTIZO OVILLA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (576, 1, N'MARIO GONZALEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (577, 1, N'HUGO ARMANDO URBINA DE LA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (578, 1, N'FELIPE TREJO ESPINOSA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (579, 1, N'HUGO ARMANDO URBINA DE LA CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (580, 1, N'LAURA CAROLINA CALVO FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (581, 1, N'MATEO GONZALEZ JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (582, 1, N'INDALECIA VALENCIA GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (583, 1, N'JOSEFINA REYES CRECENCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (584, 1, N'JOSE GUILLERMO GRIS PERALTA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (585, 1, N'MERCEDES MURAIRA SOTO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (586, 1, N'HERMILO ABRAHAM GARCIA MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (587, 1, N'JOSE ENCARNACION URIBE POZOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (588, 1, N'JORGE LUIS MARTINEZ MONTES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (589, 1, N'LETICIA GALLEGOS GALLEGOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (590, 1, N'ELIZABETH ORTIZ MEJIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (591, 1, N'ALVARO JIMENEZ FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (592, 1, N'FERNANDO CHAN AREVALO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (593, 1, N'TERESA TOLEDO RAMOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (594, 1, N'JOSE ANTONIO PEREZ GALLARDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (595, 1, N'MARIA DEL CARMEN BECERRA GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (596, 1, N'ALEJANDRO HERNANDEZ CA?AVERAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (597, 1, N'EDZON ZEA GORDILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (598, 1, N'JAVIER ALBERTO BATES PACHECO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (599, 1, N'CIRILO AGUILERA ROSADO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (600, 1, N'ANTONIO CORDOVA PADRON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (601, 1, N'MIGUEL RAMIREZ VIVEROS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (602, 1, N'BRENDA LUCIA  DIAZ NAFATE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (603, 1, N'MARCO ANTONIO VAZQUEZ VELASCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (604, 1, N'CLEINER LOPEZ GOMEZ  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (605, 1, N'MIGUEL ANGEL ALFARO PINTO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (606, 1, N'RAYMUNDO VILLANUEVA AREVALO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (607, 1, N'CECILIA GARCIA SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (608, 1, N'RENE ALBERTO PIMENTEL MANDUJANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (609, 1, N'SAUL HERNANDEZ VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (610, 1, N'FEDERICO BALLHAUS BALCAZAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (611, 1, N'LEYDI MORALES FERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (612, 1, N'SAMIRA MAZA BEZAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (613, 1, N'JORGE LUIS POZO PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (614, 1, N'CESAR ARMANDO MONTERO OROZCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (615, 1, N'BENICIO VALENTIN  HERNANDEZ GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (616, 1, N'GERSON VAZQUEZ  VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (617, 1, N'MARTHA PEREZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (618, 1, N' CESAR AUGUSTO  MORALES MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (619, 1, N'ARTEMIO TUN UH')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (620, 1, N'JUAN CARLOS YA?EZ DOMINGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (621, 1, N'LORENA GONZALEZ RIBON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (622, 1, N'MARIA MAGDALENA MEZA CAMACHO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (623, 1, N'WALTER OCHOA DE LA FUENTE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (624, 1, N'AIDA PEREZ RAMOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (625, 1, N'JAVIER CHIRINO OVANDO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (626, 1, N'AMERICA MAGDALENA JAVALOIS DE LA ROSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (627, 1, N'MARTHA CONCEPCION  RODRIGUEZ DE LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (628, 1, N'NOE GOMEZ GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (629, 1, N'ANTONIO ZAPOTITLA GOCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (630, 1, N'MARIA ISABEL  JIMENEZ VELA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (631, 1, N'ORVELIN PEREZ MENDOZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (632, 1, N'RODOLFO CORREA PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (633, 1, N'ANTONIO HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (634, 1, N'UVISAEL PEREZ RODRIGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (635, 1, N'MARIA DEL ROSARIO VELAZQUEZ ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (636, 1, N'PABLO RAMON HERNANDEZ BEJARANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (637, 1, N'VENERANDA PEREZ  MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (638, 1, N'HILDA MORGA OLMOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (639, 1, N'JOSE BERNARDO BORRAZ VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (640, 1, N'GILBERTO GONZALEZ AQUINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (641, 1, N'CLAUDIO ALFONSO VARGAS GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (642, 1, N'JOSE ZU?IGA POZO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (643, 1, N'PORFIRIO YANG CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (644, 1, N'GUADALUPE DEL CARMEN DOMINGUEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (645, 1, N'JUAN BAUTISTA MIRABAL ALVAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (646, 1, N'MARIA MAGDALENA  ORTEGA MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (647, 1, N'ORBELIN PRIEGO ALIPI')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (648, 1, N'ESTEFANIA MOGUEL HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (649, 1, N'LEONEL DE JESUS MENDEZ MONTERROSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (650, 1, N'JOSEFA NEREYDA RUIZ PE?A ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (651, 1, N'OCTAVIANO GONZALEZ VIDAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (652, 1, N'HILDEBERTO GOMEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (653, 1, N'FABIOLA RODRIGUEZ SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (654, 1, N'BEATRIZ JIMENEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (655, 1, N'MARGARITA ORALIA MENDEZ GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (656, 1, N'JORGE ANGEL ARGUELLO AQUINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (657, 1, N'*JULIO CESAR GARCIA FALCON * NO FACTURAR*')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (658, 1, N'HUBER CABRERA ROMERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (659, 1, N'JESUS OCHOA GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (660, 1, N'BENJAMIN PASCACIO GALLEGOS MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (661, 1, N'AMANDA PEREZ CORDOVA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (662, 1, N'SANTIAGO DIAZ ALEJANDRO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (663, 1, N'MIGUEL ENRIQUE HERNANDEZ GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (664, 1, N'TERESA DE JESUS MARIN CABRERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (665, 1, N'ENA ASUNCION RODRIGUEZ GOVEA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (666, 1, N'XIQUE REYES PEDRO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (667, 1, N'JOSE LUIS ESCALANTE FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (668, 1, N'IVAN ORDO?EZ SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (669, 1, N'NEILA VELAZQUEZ NARANJO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (670, 1, N'MANUEL GERONIMO AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (671, 1, N'MARCO RUBEN BAUTISTA SANTANA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (672, 1, N'MIRIAM DEL CARMEN GARCIA RAMON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (673, 1, N'MAGDALENA OCA?A OCA?A')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (674, 1, N'MARCELINO PE?A RAMOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (675, 1, N'LEANDRA AMELIA BECERRA BARBOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (676, 1, N'ADINDA MARTINEZ GONZALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (677, 1, N'JULIO CESAR URBINA  ALVARADO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (678, 1, N'HEBERTO BLE MARIN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (679, 1, N'JOSE DE LA ROSA VALENZUELA JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (680, 1, N'GLADIS MALDONADO HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (681, 1, N'TOMAS GUADALUPE QUE,DEHESA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (682, 1, N'MARIA IRENE DE LA CRUZ SUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (683, 1, N'ADRIANA DE JESUS AGUILAR GIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (684, 1, N'ABENAMAR JIMENEZ CHABLE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (685, 1, N'SANTANA PEREZ MAYRA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (686, 1, N'JUAN SANTANA GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (687, 1, N'BERNABE GARCIA URGELL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (688, 1, N'ANCELMO OSCAR VELASCO HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (689, 3, N'JOSE LUIS ALI REYES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (690, 1, N'GUADALUPE ESPERANZA BALLINAS HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (691, 1, N'OLGA LIDIA GOMEZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (692, 1, N'HILDEBERTO MOISES ORTIZ ARENAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (693, 1, N'VICTOR MANUEL TEJERO GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (694, 1, N'HUGO CASTILLEJOS VARILERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (695, 1, N'ANDRES NAVARRO AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (696, 1, N'ENGRACIA TORREZ ORTIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (697, 1, N'GRISELDA CARDENAS MONTES DE OCA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (698, 1, N'SOFIA CAROLINA VAZQUEZ VILLANUEVA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (699, 1, N'ANGELICA JIMENEZ PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (700, 1, N'JULIO CESAR DIAZ AVENDA?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (701, 1, N'ARMANDO SEBASTIAN ANTONIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (702, 1, N'MARIA DEL CARMEN VALDEZ ESTRADA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (703, 1, N'DAGOBERTO MORENO NANDAYAPA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (704, 1, N'MARIA EUGENIA CORTES PE?A ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (705, 1, N'JAIME ALFONSO LAGUNA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (706, 1, N'LUIS GUILLERMO MONTES CORTEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (707, 1, N'CORAL EDITH MIRON ENRIQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (708, 1, N'MARGARITA BORGES SERRATO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (709, 1, N'ROUSSEL DAMIAN GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (710, 1, N'AREVALO ESCUDERO  ALAMILLA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (711, 1, N'DANAE MU?OZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (712, 1, N'ROSARIO SOLAR CASTILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (713, 1, N'MARIA ISABEL ZENTENO REYNOSA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (714, 1, N'KARIM ISSAC CANELLADA ORTIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (715, 1, N'WILEBALDO AGUILAR MEDINA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (716, 1, N'EDITH CASTILLO ARANDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (717, 1, N'ALVA DEL ROCIO PULIDO TELLEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (718, 1, N'DANIEL SALINAS GUILLEN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (719, 1, N'VICTORIANO PEREZ RAMIREZ "NO QUIERE FACTURA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (720, 1, N'IRMA DEL CARMEN ROJAS BAEZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (721, 1, N'RUTH NOEMI CANCINO TRUJILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (722, 1, N'GUADALUPE ESPINOSA MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (723, 1, N'LETICIA CAMACHO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (724, 1, N'BLANCA ESTELA COUTI?O LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (725, 1, N'RODOLFINO DE LA O OVANDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (726, 1, N'MARIA TERESA RAMOS LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (727, 1, N'BENITA CRUZ FIGUEROA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (728, 1, N'JUAN VILCHIS MENDOZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (729, 1, N'VICTOR MANUEL GONZALEZ VALERIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (730, 1, N'LEONOR ALCAZAR ESCOBAR  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (731, 1, N'JOSE LUIS DIAZ ALEGRIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (732, 1, N'MARCO ANTONIO HERNANDEZ HERRERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (733, 1, N'JORGE CONTRERAS VALOIS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (734, 1, N'JANNETTE RAMIREZ CARRE?O ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (735, 1, N'GENARO PENSAMIENTO  GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (736, 1, N'CESAR ZEBADUA JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (737, 1, N'ALBINO LOPEZ GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (738, 1, N'ELOY VAZQUEZ  HERRERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (739, 1, N'CANDELARIA EUGENIA  GALLEGOS NORIEGA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (740, 1, N'MIGUEL DE LA CRUZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (741, 1, N'HUMBERTO SOLIS LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (742, 1, N'EMILIO LARA CALDERON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (743, 1, N'ELIA CRUZ CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (744, 1, N'CINTHYA CRYSTAL ZENTENO CAMACHO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (745, 1, N'JUDITH DEL CARMEN BALLINAS ASTUDILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (746, 1, N'MARIA ELENA DE LEON LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (747, 1, N'JOSE RICARDO DESIDERIO HERNANDEZ VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (748, 1, N'SOCORRO DEL CARMEN CABRERA ABREU')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (749, 1, N'BLANCA ARACELY ORTEGA MALDONADO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (750, 1, N'DAMARI PE?A MARROQUIN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (751, 1, N'JOSE LUIS REYES REYNOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (752, 1, N'MOISES DE LA CRUZ JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (753, 1, N'GUADALUPE LOPEZ MORA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (754, 1, N'MARIZA NU?ES GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (755, 1, N'ROMAN OVALLES ARTEAGA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (756, 1, N'VICTOR MANUEL TENA CARRANZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (757, 1, N'HONORIA  VIZCARRA VALDES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (758, 1, N'JORGE MENDEZ SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (759, 1, N'ISMAEL MORALES CANDELARIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (760, 1, N'ANA MARIA GUTIERREZ NORIEGA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (761, 1, N'ROBERTO BAEZA  NU?EZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (762, 1, N'ANGEL DIOGENES  BARRIENTOS COBOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (763, 1, N'ROSALIA MOSCOSO JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (764, 1, N'ELENA CAMILO AGUSTIN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (765, 1, N'MARIO LUIS ESTRADA GORDILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (766, 1, N'AUGUSTO SERAFIN TRUJILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (767, 1, N'MA. ELENA ROCHER CERVANTES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (768, 1, N'JORGE CARLOS GOMEZ VALDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (769, 1, N'MIGUEL ANGEL ROSETTE  MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (770, 1, N'HILDA ESCUDERO ESCOBAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (771, 1, N'MANUEL DE JESUS CABALLERO VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (772, 1, N'DANIEL VICTORICO GARCIA RAMOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (773, 1, N'IBISNET RODRIGUEZ MEZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (774, 1, N'MARTHA BETZABE  PE?A COELLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (775, 1, N'RAMON BUCIO MARIN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (776, 1, N'CANDELARIA CHABLE COBO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (777, 1, N' RUBEN PEREZ VALENCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (778, 1, N'CARMEN CIGARROA PINEDA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (779, 1, N'ISABEL RUIZ SOLIS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (780, 1, N'MELITON RUIZ GUILLEN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (781, 1, N'RAYMUNDO DE JESUS HERNANDEZ TRUJILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (782, 1, N'JUAN IGNACIO RODRIGUEZ RODRIGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (783, 1, N'MARIA ELENA LIEVANO LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (784, 1, N'MARIA DOLORES VAZQUEZ  GARDUZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (785, 1, N'ROSARIO VELUETA GUZMAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (786, 1, N'DARWIN PASCUAL FALCON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (787, 1, N'LAURA ELENA MARTINEZ PASCUAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (788, 1, N'ALEJANDRO MARTINEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (789, 1, N'RAFAEL FELIX ZAMUDIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (790, 1, N'ROBERTO SILICEO FUENTES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (791, 1, N'OBEL RUIZ CANDELARIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (792, 1, N'ORLANDO SANTIAGO SALAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (793, 1, N'ANGEL FRANCISCO TOVAR SERRANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (794, 1, N'AMIR PEREZ MOLINA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (795, 1, N'CANDELARIA PADILLA CONTRERAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (796, 1, N'MARIOLI GOMES CABRERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (797, 1, N'MARIA DEL ROSARIO GUTIERREZ ZAMORA VEGA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (798, 1, N' TOMAS CABRERA LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (799, 1, N'ALONSO RABELO ZURITA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (800, 1, N'ROSA ARGELIA BORRAZ LEON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (801, 1, N'ROSA GABRIELA PEREZ AMADOR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (802, 1, N'WILLIAM AREVALO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (803, 1, N'FERNANDO LOPEZ GUTIERREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (804, 1, N'RAMIRO DOMINGUEZ SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (805, 1, N'VICTOR RAFAEL MENDOZA IBARROLA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (806, 1, N'MERCEDES CRUZ AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (807, 1, N'BEATRIZ ROBLES AGUDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (808, 1, N'WENCESLAO ALBERTO VINICIO CORTES MATUS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (809, 1, N'MARIA REYES LOPEZ ORDO?EZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (810, 1, N'ALONDRA LOPEZ GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (811, 1, N'MIGUEL ALBERTO CORONA HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (812, 1, N'NOEMI ALAVEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (813, 1, N'EMILIO ANTONIO  MARTINEZ ZENTENO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (814, 1, N'XAVIER ORTIZ ARELLANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (815, 1, N'EDUARDO CHIANG RINCON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (816, 1, N'RACIEL CORTES PALMA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (817, 1, N'OMAR JAVIER ZARATE MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (818, 1, N'CARLOS RAMIREZ FLORES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (819, 1, N'NANCY DEL CARMEN SALAZAR  GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (820, 1, N'FERNANDO GOMEZ GORDILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (821, 1, N'RAFAEL  ISTE MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (822, 1, N'YGNACIO ERNESTO MALDONADO BURGOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (823, 1, N'ANDRES PULIDO HERRERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (824, 1, N'FRANCISCO SANTOS VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (825, 1, N'GLADIS GUADALUPE ESPINOZA MEDINA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (826, 1, N'ESTEFANIA ESTRADA ABREU')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (827, 1, N'MARIO ABENAMAR  GUIRAO DELA CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (828, 1, N'BERNARDO EDUARDO PEREZ  PALACIOS "NO QUIERE FACT."')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (829, 1, N'MARGARITA ALDANA ORDO?EZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (830, 1, N'ROBINSON IVAN CAMACHO PIMENTEL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (831, 1, N'JAVIER ARTURO SANCHEZ AVENDA?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (832, 1, N'NADIA HUERTA VELASQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (833, 1, N'LESVIA IRIS ZAMBRANO GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (834, 1, N'ELVIA PADRON MORILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (835, 1, N'DISPONIBLE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (836, 1, N'HERIBERTO NAFATE MENDOZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (837, 1, N'JUAN PABLO LOPEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (838, 1, N'LAURA ELENA PRETELIN PAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (839, 1, N'MARIA ROSALBA JUAREZ RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (840, 1, N'FRANCISCO REYNALDO  MARQUEZ GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (841, 1, N'EDGAR DAVID ROSALES MOLINA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (842, 1, N'KARINA GUADALUPE  BERMUDEZ VIVES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (843, 1, N'FRANCISCO MORFIL INURRIETA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (844, 1, N'JOSE MANUEL AVENDA?O MURILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (845, 1, N'OSIEL MANDUJANO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (846, 1, N'AYDEE YANG CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (847, 1, N'NARCIZO TREJO HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (848, 1, N'ALEJANDRO DIAZ MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (849, 1, N'MARIO GONZALEZ CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (850, 1, N'WILSON ISMAEL EUAN CARDENAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (851, 1, N'TERESA DE JESUS MARTIN HERRERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (852, 1, N'DANIEL LARA LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (853, 1, N'JOSE AUGUSTO ALCALA ROMERO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (854, 1, N'WENDI EVELIN SALAZAR ROBLEDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (855, 1, N'FRANCISCA LOPEZ DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (856, 1, N'DEYANIRA IOLA SANCHEZ SOLORZANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (857, 1, N'JOAQUIN ISRAEL PEREZ MALDONADO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (858, 1, N'LEYDI BEATRIZ PUCH DE LA TORRE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (859, 1, N'DAVID FRANCISCO BALAN TAMAYO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (860, 1, N'ALEJANDRO ANTONIO MOOR HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (861, 1, N'LETICIA CASTRO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (862, 1, N'ARACELI CRUZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (863, 1, N'JAVIER CHABLE SANCHEZ "NO UTILIZAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (864, 1, N'ANGEL TRINIDAD VILLARREAL MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (865, 1, N'CITLALI YORISLELL LOPEZ CASTILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (866, 1, N'MARIBEL ONOFRE BASAVE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (867, 1, N'ANGEL PEREZ VIVANCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (868, 1, N'CONCEPCION DE JESUS GUZMAN CORDOVA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (869, 1, N'CARLOS ARIOSTO LOPEZ MAZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (870, 1, N'ILIANA ALVAREZ MOSCOSO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (871, 1, N'JESUS MANUEL GOMEZ IZQUIERDO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (872, 1, N'AIDA ELENA SARMIENTO PIMENTEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (873, 1, N'JOEL ZATARAIN MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (874, 1, N'JUAN CARLOS MARIN NOVELO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (875, 1, N'EMMANUEL HERNANDEZ GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (876, 1, N'LUIS ARMANDO NANGULLASMU AVENDA?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (877, 1, N'LOURDINEZ MARTINEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (878, 1, N'GRISELDA CRUZ GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (879, 1, N'MANUEL DE JESUS MEZA JUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (880, 1, N'JORGE LUIS VAZQUEZ MONTUFAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (881, 1, N'ROSA RIVERA BORJAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (882, 1, N'ORALIA TAPIA CULEBRO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (883, 1, N'JAVIER TOVAR GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (886, 1, N'DISPONIBLE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (890, 1, N'DISPONIBLE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (895, 1, N'DISPONIBLE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (896, 1, N'DISPONIBLE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (1000, 1, N'EMPLEADOS DE DIPROMED')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (1001, 1, N'BUENAVENTURA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2001, 1, N'HEVALI,S.A. DE .C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2002, 1, N'SECRETARIA DE SEGURIDAD Y PROTECCION CIUDADANA Y/O COORDINACION DE PREVENCION Y READAPTACION SOCIAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2003, 1, N'EMPACADORA Y COMERCIALIZADORA LEZAC S.A DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2004, 1, N'SEC. DE SEG. Y PROTEC. CIUDADANA COORD. DE PREV. Y READAPT. SOC. DEL EDO. C-8')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2005, 1, N'FARMACIAS ESQUIVAR S.A. DE .C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2006, 1, N'YERBAMEX PRODUCTOS NATURALES DE CHIAPAS, S.A. DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2007, 1, N'PERAZA CADAVIECO ,S.A. DE .C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2008, 1, N'HOGAR COMUNITARIO YACH?IL ANTZETIC, A.C')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2009, 1, N'OPERADORA DE MEDICINAS DE SAN CRISTOBAL, S.A. DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2010, 1, N'COMERCIALIZADORA FARMACEUTICA DEL SURESTE S.A.DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2011, 1, N'SANATORIO ARANDA GONZALEZ  S.A.DE.C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2012, 1, N'GOBIERNO DEL ESTADO DE CHIAPAS ESTI65')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2013, 1, N'ABARROTES SAN LUIS S.A. DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2014, 3, N'ALNATUR S.A DE C.V ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2015, 1, N'CONSEJO DE CIENCIA Y TECNOLOGIA DEL ESTADO DE CHIAPAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2016, 1, N'CENTRO COMERCIAL CRUZ AZUL S.A DE C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2017, 1, N'UN PUENTE DE AMOR Y ESPERANZA A.C.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2018, 1, N'FUENORD SOCIEDAD ANONIMA DE CAPITAL VARIABLE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2019, 1, N'CASA DE SALUD GENESIS BERRIOZABAL A.C ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2020, 1, N'MUNICIPIO DE SANTO DOMINGO TEHUANTEPEC')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2021, 1, N'MUNICIPIO DE FRONTERA COMALAPA CHIAPAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2022, 1, N'MUNICIPIO DE ANGEL ALBINO CORZO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2023, 1, N'SUPER FARMACIAS DEL SURESTE, S.A.DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2024, 1, N'CLINICA DE ESPECIALIDADES SAN MARCOS PARAISO S.A DE C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2025, 1, N'MUNICIPIO DE LAS MARGARITAS  I.D.H. MUNICIPAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2026, 1, N'BOTICA LOURDES, S. A')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2027, 1, N'MUNICIPIO DE COMITAN DE DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2028, 1, N'MUNICIPIO DE VILLACORZO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2029, 1, N'FARMACIA SATURNO S.A DE C.V ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2030, 1, N'MUNICIPIO DE JITOTOL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2031, 1, N'COMERCIALIZADORA HERNANDEZ  GARDU?O,S.A DE.C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2032, 1, N'MARIE STOPES MEXICO, A.C')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2033, 1, N'PROVEEDORA DE FARMACOS DEL GOLFO , S.A.DE.C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2034, 1, N'FARMACIA DEL CALVARIO S.A DE. C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2035, 1, N'COMERCIALIZADORA DE MEDICAMENTOS IDEAL S.A. DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2036, 1, N'ARCIAR,S.A.DE.C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2037, 1, N'MUNICIPIO DE CHILON   I.D.H')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2038, 1, N'MUNICIPIO DE SABANILLA CHIAPAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2039, 1, N'MUNICIPIO DE ESCUINTLA CHIAPAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2040, 1, N'DISTRIBUIDORA DE PRODUCTOS FARMC.Y HOSPITALARIOS ,S.A.DE.C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2041, 1, N'FARMACIA AMERICA DE LA FRONTERA  S.A. DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2042, 1, N'GRUPO FARMACEUTICO TORRES , S.A.DE.C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2043, 1, N'HOSPIASIST DEL SURESTE S.A. DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2044, 1, N'FARMACIA DEL CALVARIO S.A DE. C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2045, 1, N'OPTILENT S.A DE C.V ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2046, 1, N'CIA AZUCARERA  LA FE  S.A.DE.C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2047, 1, N'MUNICIPIO DE SANTO TOMAS JALIEZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2048, 1, N'MUNICIPIO DE SAN MARTIN TILCAJETE OAXACA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2049, 1, N'ORGANIZATE MONZE S.A. DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2050, 1, N'ORGANIZATE MONZE S.A. DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2051, 1, N'I.D.H. CHICOMUSELO CHIAPAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2052, 1, N'MUNICIPIO DE TILA CHIAPAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2053, 1, N'SUPER SOLARIS S.A. DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2054, 1, N'FARMACIA SAN MATIAS S.A. DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2055, 1, N'FARMACIAS YAJALON  S.A.DE.C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2056, 1, N'SUPERFAR,S.A DE.C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2057, 1, N'MUNICIPIO DE JIQUIPILAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2058, 1, N'FARMACIAS DE DESCUENTO DE OAXACA S.A. DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2059, 1, N'CRUZ ROJA MEXICANA IAP')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2060, 1, N'MEXFAM')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2061, 1, N'CENTRO DE ORIENTACION  FAMILIAR DE TAPACHULA ,A.C.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2062, 1, N'CLINICA MEDICA ANGEL DEL MAR S.A DE C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2063, 1, N'IMSS OPORTUNIDADES H.R. OCOZOCOAUTLA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2064, 1, N'MUNICIPIO DE TENEJAPA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2065, 1, N'MUNICIPIO DE PALENQUE CHIAPAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2066, 1, N'FARMACIA EL PAISANO S.A DE C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2067, 1, N'FARMACIA LA PEQUE?A,S.A.DE.C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2068, 1, N'INSTITUTO MEXICANO DEL SEGURO SOCIAL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2069, 1, N'*FARMACIA ITZELY "NO MANDAR FACT. SOLO REM."')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2070, 1, N'CENTRO MEDICO ROMA,DR.IBISNET RODRIGUEZ MEZA SA DE CV')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2071, 1, N'FARMACIA ALEJANDRA ,S.A.DE.C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2072, 1, N'MUNICIPIO DE MOTOZINTLA DE MENDOZA, CHIAPAS.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2073, 1, N'C M P CLINICA MEDICA PANAMERICANA SA DE CV')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2074, 1, N'DIAGNOSCENTRO,S.A.DE.C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2075, 1, N'MUNICIPIO DE SALINA CRUZ OAXACA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2076, 1, N'ASOCIACION GANADERA DE OCOZOCOAUTLA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2077, 1, N'MUNICIPIO DE VILLA JOSE AZUETA VERACRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2078, 1, N'FARMACIA SATURNO S.A DE C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2079, 1, N'ORGANIZATE MONZE S.A. DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2080, 1, N'CRUZ ROJA MEXICANA IAP')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2081, 1, N'ESCUELA PREPARATORIA OCOZOCOAUTLA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2082, 1, N'GOBIERNO DEL ESTADO DE CHIAPAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2083, 1, N'MUNICIPIO DE TZIMOL, CHIAPAS.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2084, 1, N'GRUPO AVIMARCA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2085, 1, N'SIMILARES DE MONTERREY,S.A.DE.C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2086, 1, N'MUNICIPIO DE YAJALON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2087, 1, N'DISFAGON S.A DE C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2088, 1, N'FARMACIA DE LEON,S.A.DE.C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2089, 1, N'FARMACIA DEPARTAMENTAL MORELOS ,S.A.DE.C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2090, 1, N'FUNDACION MEXICANA PARA LA PLANEACION  FAMILIAR AC.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2091, 1, N'FARMA FAMILIA S.A.DE.C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2092, 1, N'DISPENSARIO DE NUESTRA MADRE  SANTISIMA DE LA LUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2093, 1, N'FARMACIA CIENTIFICOS PROFESIONALES  BIOS,S..A.DE.C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2094, 1, N'EL FENIX CENTRO S.A. DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2095, 1, N'ORGANIZACION FARMACEUTICA  DEL CARIBE  S.A.DE.C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2096, 1, N'PROMOCION E INDUSTRIA  FARMACEUTICA ,S.A.DE.C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2097, 1, N'LASTRA S.A. DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2098, 1, N'CLINICA DEL CARMEN DE IXTEPEC S.A DE C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2099, 1, N'CONFECCIONES  EL TRAPICHE S DE SS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2100, 1, N'COMERCIALIZADORA RIANETH S. A. DE C. V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2101, 1, N'DISTRIBUIDORA OLMECA DEL SURESTE S A')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2102, 1, N'SECRETARIA DE DESARROLLO SOCIAL  Y/O GRUPO FCIA DEL CAPESINO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2103, 1, N'SECRETARIA DE DESARROLLO  SOCIAL/ SANTA FE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2104, 1, N'SECRETARIA DE DESARROLLO SOCIAL FEDERAL Y/O GRUPO CHELY')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2105, 1, N'MUNICIPIO DE UNION JUAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2106, 1, N'PROVEEDORA INTERNACIONAL DEL ISTMO,S.A DE.C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2107, 1, N'SECRETARIA DE DESARROLO SOCIAL DEL ESTADO  Y/O  GRUPO FARMACI                                       ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2108, 1, N'MUNICIPIO DE CINTALAPA   I.D.H')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2109, 1, N'MAPFRE TEPEYAC,S.A')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2110, 1, N'DIF MUNICIPAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2111, 1, N'MUNICIPIO DE IXTAPA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2112, 1, N'GRUPO MEDICO CLINICO QUIRURGICO SC')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2113, 1, N'I.D.H MUNICIPAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2114, 1, N'CRUZ ROJA MEXICANA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2115, 1, N'SECRETARIA DE SALUD')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2116, 1, N'PROG.1337 DE AY. FAM.NI?OS DE CD CUAUHTEMOC,A.C')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2117, 1, N'FUNDACION MEXICANA PARA LA PLANEACION FAMILIAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2118, 3, N'ANA MARIA SANCHEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2119, 1, N'CRUZ ROJA MEXICANA IAP')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2120, 1, N'INSTITUTO DE SALUD    JURIDICCION SANITARIA  NO.VII')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2121, 1, N'FARMACIA SANTA MARTHA HNOS. S.A DE C.V ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2122, 1, N'QUIFASUR S.A.DE.C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2123, 1, N'MUNICIPIO DE OCOZOCOAUTLA,CHIAPAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2124, 1, N'SECRETARIA DE DESARROLLO SOCIAL/GT TRIUNFO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2125, 1, N'COMERCIALIZADORA  NANDALUMI,S. A.DE.C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2126, 1, N'MUNICIPIO DE OXCHUC,CHIAPAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2127, 1, N'DISTRIBUIDORA FARMACEUTICA  ALDOCE SC DE RL DE CV')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2128, 1, N'DISTRIBUIDORA DE PRODUCTOS  M Y M, S.A.DE.C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2129, 1, N'MUNICIPIO DE LA LIBERTAD ,CHIAPAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2130, 1, N'DIF MUNICIPAL DE TUMBALA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2131, 1, N'MUNICIPIO DE CATAZAJA,CHIAPAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2132, 1, N'SISTEMA DE AGUA POTABLE Y ALCANTARILLADO MUNICIPAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2133, 1, N'MUNICIPIO DE SUCHIATE ,CHIAPAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2134, 1, N'I.D.H.MUNICIPIO DE PIJIJIAPAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2135, 1, N'PROVEEDORA FARMACEUTICA  DE LA FRONTERA ,S.A.DE.C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2136, 1, N'INGENIEROS CIVILES ASOCIADOS ,S.A .DE.C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2137, 1, N'MUNICIPIO DE SAN PEDRO MIXTEPEC, OAXACA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2138, 1, N'PRODUCTOS ORGANICOS MAYA, S.P.R DE R.L.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2139, 1, N'FARMACIA MARICRUZ ,S.A.DE.C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2140, 1, N'CONSEJO PARA EL DESARROLLO INTEGRAL DE NUESTROS PUEBLOS A.C')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2141, 1, N'COMERCIALIZADORA NUESTRA SALUD S.A. DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2142, 1, N'ABC FUMIGACIONES S.A DE C.V ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2143, 1, N'SIMILAR SC DE RL DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2144, 1, N'SECRETARIA DE DESARROLLO SOCIAL /G.T LA LOMITA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2145, 1, N'HERMANAS FRANCISCANAS DE PENITENCIA Y CARIDAD CRISTIANA A.R')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2146, 1, N'DIF MUNICIPAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2148, 1, N'JLEKILALTIK A.C ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2149, 1, N'MUNICIPIO DE VILLAFLORES, CHIAPAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2150, 1, N'MUNICIPIO DE VILLACOMALTITLAN CHIAPAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2151, 1, N'INSTITUTO DE  SALUD (JURISDICCION SANITARIA III)')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2152, 1, N'SERVICIOS MEDICOS INTEGRALES MOLINA MORALES S.A. DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2153, 1, N'SECRETARIA DE DESARROLLO SOCIAL Y/O G.T GLECMM,LOMITA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2154, 1, N'CRUZ ROJA MEXICANA (DELEGACION MIGUEL HIDALGO)')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2155, 1, N'FILANTROPICA Y EDUCATIVA DEL CENTRO DE CHIAPAS A.C')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2156, 1, N'S.D.N HOSPITAL MILITAR REGIONAL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2157, 1, N'MUNICIPIO DE CHIAPA DE CORZO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2158, 1, N'CENTRO DE DESARROLLO INTEGRAL PARA LAS COMUNIDADES CAMPESINA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2159, 1, N'SECRETARIA DE SEGURIDAD Y PROTECCION CIUDADANA Y/O CERESO NO. 14')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2160, 1, N'COORDINADOS COLON S.A DE C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2161, 1, N'I.D.H MUNICIPAL DE LAS ROSAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2162, 1, N'INSTITUTO INTERAMERICANO DE COOPERACION PARA LA AGRICULTURA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2163, 1, N'INSTITUTO DE SEGURIDAD SOCIAL DE LOS TRABAJADORES DEL ESTADO DE CHIAPAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2164, 1, N'SECRETARIA DE SEGURIDAD Y PROTECCION CIUDADANA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2165, 1, N'IGLESIA ADVENTISTA DEL SEPTIMO DIA A.R. SECC. DEL CENTRO DE CHIS.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2166, 1, N'ACEROS Y LAMINADOS DE TUXTLA S.A DE C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2167, 1, N'FUENTE DE SALUD SILOE S.RL.MI')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2168, 1, N'INSTITUTO DE DESARROLLO HUMANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2169, 1, N'EMPACADORA Y COMERCIALIZADORA LEZAC S.A. DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2170, 1, N'ESQUIPULAS A.C')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2171, 1, N'FUNDACION DE OBRAS SOCIALES DE SAN VICENTE I.A.P')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2172, 1, N'CORPORATIVO CONSTRUCTOR LOMA S.A DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2173, 1, N'SOCIEDAD DE TRANSPORTE DR. RODULFO FIGUEROA  S.A DE C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2174, 1, N'SAKUBEL K?INAL A.C')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2175, 1, N'I.D.H DEL MUNICIPIO DE TUXTLA GUTIERREZ, CHIAPAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2176, 1, N'SANATORIO SOCONUSCO S.A')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2177, 1, N'SISTEMA PARA EL DESARROLLO INTEGRAL DE LA FAMILIA DEL EDO. DE CHIS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2178, 1, N'SECRETARIA DE SEGURIDAD Y PROTECCION CIUDADANA Y/O COORDINACION DE PREVENCION Y READAPTACION SOCIAL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2179, 1, N'SERVICIOS EN PUERTOS Y TERMINALES S.A DE C.V ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2180, 1, N'MUNICIPIO DE HUIXTLA, CHIAPAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2409, 1, N'*SIMON GUZMAN ALVAREZ **NO UTILIZAR**')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (2999, 1, N'LABORATORIO TOCOGINO ,S.A DE.C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3000, 1, N'JULIAN SANCHEZ GOMEZ "FARMACIA EBENZER"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3001, 1, N'SRA. CARMEN ESPINOSA "FARMACIA LUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3002, 1, N'SRA. MARIEN DEL CARMEN MENDEZ VELAZQUEZ "FCIA BOULEVARD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3003, 1, N'JOSE FCO. GOMEZ SOLORZANO "FCIA EL BUEN SAMARITANO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3004, 1, N'CONCEPCION GARCIA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3005, 1, N'CONCEPCION GUTIERREZ CORDOVA "FCIA. MINERVA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3006, 1, N'CONCEPCION VITALINA GONZALEZ ORDAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3007, 1, N'CONSUELO FLORES ESCOBAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3008, 1, N'CONSUELO HERNANDEZ JAUREGUI ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3009, 1, N'DR. RIGOBERTO NU?EZ LEON "CENTRO MEDICO" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3010, 1, N'CONSUELO HERNANDEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3011, 1, N'CONSUELO HERNANDEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3012, 1, N'CONSUELO RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3013, 1, N'CONSUELO ZAPATA LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3014, 1, N'CRISTINA AGUILAR DE SOLIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3015, 1, N'CRISTINA AGUILAR JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3016, 1, N'CRISTINA MENDOZA, TIENDA NATURISTA EL GIRASOL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3017, 1, N'CRISTOBAL AGUILAR TRUJILLO "FCIA. SAN RAMON"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3018, 1, N'CRISTOBAL VAZQUEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3019, 1, N'CRUZ ELENE PEREZ SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3020, 1, N'CRUZ HERNANDEZ RAMOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3021, 1, N'CUPERTINO GARRIDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3022, 1, N'ALBERTO GARCIA TORREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3023, 1, N'DANIEL BAUTISTA GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3024, 2, N'DANIEL GALDAMEZ OVANDO "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3025, 1, N'JULIAN SANCHEZ GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3026, 1, N'DANIEL JUAREZ ROMERO "FUENTE DE SALUD SIOLE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3027, 1, N'DANIEL KUMAMOTTO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3028, 1, N'DANIEL MEZA LOPEZ "FARMACIA REGINA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3029, 1, N'DANIEL MEZ LOPEZ "FARMACIA REGINA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3030, 1, N'DANIEL PALACIOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3031, 1, N'DANIEL VAZQUEZ ORTEGA     "NO UTILIZAR CHECAR LUGAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3032, 1, N'DANIEL VELAZQUEZ ORTEGA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3033, 1, N'CARMEN CANO ORTIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3034, 1, N'SRA. CARMEN LUVIA RIOS ESQUINCA "FCIA DEL CARMEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3035, 1, N'DARINEL MORALES TAMAYO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3036, 1, N'DANIEL TINO GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3037, 1, N'DAVID ESCARPULLI GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3038, 1, N'DAVID FRANCISCO BALAM TAMAYO "FARMACIA CALDERAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3039, 1, N'DAVID GOMEZ TORREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3040, 1, N'DAVID PEREZ VELAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3041, 1, N'DAVID RIOS SANTIAGO "FARMACIA EL FENIX"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3042, 1, N'DAVID PEREZ LOPEZ "FARMACIA SAN MARTIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3043, 1, N'DEMIS DOMINGUEZ LANDA  "FARMACIA DULCE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3044, 1, N'DENISSE DEL ANGEL CHAVEZ LOPEZ "FARMACIA DE LA CRUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3045, 1, N'CONCEPCION DEL CARMEN MATOS RIVERO "FARMACIA PAYO OBISPO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3046, 1, N'DIEGO CANTORAL "FARMACIA NATIVIDAD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3047, 1, N'DIEGO MARTINEZ GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3048, 1, N'DOMINGO CRUZ ALVAREZ "FARMACIA SANTA MARIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3049, 1, N'DR. JOSE CRUZ PEREZ "FARMACIA SAN MIGUEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3050, 1, N'DR. FRANCISCO ANGELES VELAZQUEZ "FARMACIA SINOPSIS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3051, 1, N'DR. ABEL PERALTA HERNANDEZ "FARMACIA SERVIPLUS "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3052, 1, N'DR. AGUSTIN VAZQUEZ IGNACIO "FARMACIA DEL AHORRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3053, 1, N'DR. ALBERTO JOEL ORTEGA "FARMACIA SAGRADO CORAZON DE JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3054, 1, N'DR. ALEJANDRO BURELO GONZALEZ "FARMACIA BURELO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3055, 1, N'DR. ALEJANDRO VALERA JUAREZ "FARMACIA ALEJANDRA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3056, 1, N'DAVIN MASSON ALEMAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3057, 1, N'DR. AMADO DOMINGUEZ LOPEZ "FARMACIA SAN LORENZO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3058, 1, N'DR. AMIN JUAREZ GARMA "FARMACIA PAOLA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3059, 1, N'DR. ANDRES PEREZ GARCIA "FARMACIA 24 HRS" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3060, 1, N'RUBY ESCOBAR TOLEDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3061, 1, N'DR. AREVALO ESCUDERO ALAMILLA "FARMACIA ALAMILLA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3062, 1, N'DR. BRIGIDO VIDAL RAMIREZ "FARMACIA NELLY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3063, 1, N'DR. CARLOS CANO PEREDA "FARMACIA LA ECONOMICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3064, 1, N'DR. CARLOS FRANCISCO LANDEROS "FARMACIA LANDEROS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3065, 1, N'DR. CARLOS MARIN ILLESCAS "FARMACIA MARIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3066, 1, N'DR. CARLOS OROSCO CARRILLO "FARMACIA LA SOLEDAD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3067, 1, N'DR. CESAR JAVIER ROJAS "FARMACIA LA SALUD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3068, 1, N'DR. CESAR ZEBADUA JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3069, 2, N'DR. CIPRIANO VELASCO AGUILAR "FCIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3070, 1, N'DR. CONSTANCIO APARICIO JUAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3071, 1, N'DR. CRUZ REYES LEON "FARMACIA REYES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3072, 1, N'DR. DAGOBERTO MORENO NANDAYAPA "FCIA. SIMILARES DE LA CAPSULA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3073, 1, N'DR. DANIEL MORALES VILLATORO "FARMACIA SANTA LUCIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3074, 1, N'DR. DAVID CAMUS "FARMACIA DE GENERICOS LA PILDORA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3075, 1, N'DR. FRANCISCO DAVID ANDRES FLORES "FARMACIA ARY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3076, 1, N'DR. DOROTEO VILLEGAS "FARMACIA SAN FRANCISCO II"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3077, 1, N'DR. ENRIQUE VICENCIO HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3078, 1, N'DELFLORINO RUEDAS BORRALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3079, 1, N'DELIO AGUIRRE TRINIDAD')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3080, 1, N'DELMA SANTOS MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3081, 1, N'DELY ROSA HERNANDEZ CHAGALA "PROVEEDOR MEDICO SOY YO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3082, 1, N'DIEGO GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3083, 1, N'DILMAR VAZQUEZ ROBLERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3084, 1, N'DIONISIO LOPEZ SANTIZ "CLINICA EL CALVARIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3085, 1, N'DISPENSARIO MEDICO FRAY BARTOLOME ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3086, 1, N'MISION DE BACHAJON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3087, 1, N'DISPENSARIO MEDICO SAN FERNANDO ROSA MARIA ORDO?EZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3088, 1, N'DR. FERNANDO ALBERTO BOLDO LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3089, 1, N'DOMINGO ALVARO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3090, 1, N'DOMINGO ALVARO MONTEJO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3091, 1, N'DOMINGO SANTIZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3092, 1, N'DONACIANO BRAVO ESCALANTE "TIENDA NATURISTA FUENTE DE VIDA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3093, 1, N'DORA LUZ CONSTANTINO DE RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3094, 1, N'DORA MARIA JIMENEZ GOMEZ "FARMACIA TUMBALA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3095, 1, N'DORIS DICHI')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3096, 1, N'DR. ABISAI JUAREZ, JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3097, 1, N'DR. ADAN MAGA?A GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3098, 1, N'DR. ADELFO UBALDO LUIS SALMERON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3099, 1, N'DR. ALDO PORFIRIO SANCHEZ AGUIRRE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3100, 1, N'DR. ALEJANDRO HERNANDEZ CA?AVERAL "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3101, 1, N'JULIETA DEL CARMEN ZAVALA HERRERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3102, 1, N'JULIO CESAR ZUNUN VELAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3103, 1, N'DR. JULIO CESAR GARCIA PE?A "FARMACIA SIMILARES Y GENERICOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3104, 1, N'JULIO CESAR SOLIS PEREZ "FARMACIA LEO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3105, 1, N'JULIO MORALES MONTALVO "FARMACIA UNHITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3106, 1, N'KARLA IVONNE RODRIGUEZ LOPEZ "FARMACIA VICMAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3107, 1, N'LABORATORIOS FORTIFARMA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3108, 1, N'DRA. IDANIA MENDOZA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3109, 1, N'LEONEL VAZQUEZ PEREZ "FARMACIA ECONOMICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3110, 1, N'MARIA LEONOR GUERRERO "FARMACIA DEL CARMEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3111, 2, N'LEIVIN ROBLERO PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3112, 1, N'LETICIA AGUIRRE MARTINEZ "FCIA. SAN LUCAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3113, 1, N'LETICIA CAMACHO LOPEZ "FARMACIA REAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3114, 1, N'LETICIA DOMINGUEZ DELGADILLO "FARMACIA CRISANTEMA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3115, 1, N'LETICIA SANCHEZ "FARMACIA SANTA MONICA" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3116, 1, N'LETICIA SANCHEZ SANTOS "FARMACIA SAN JUDAS TADEO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3117, 1, N'MARIA LETICIA TORRES ABARCA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3118, 1, N'LEVI ARSEMIO RAMOS MATEO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3119, 1, N'LEVI RAMOS DIAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3120, 1, N'JOSE GORDILLO MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3121, 1, N'LEYLA TRUJILLO CORRO "FARMA PRONTO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3122, 1, N'LIBRADO AYUSO REYES "FARMACIA HOMEOPATICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3123, 1, N'LIC. JOEL ALEJANDRO AGUILAR TRUJILLO "FCIA. DEL SURESTE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3124, 1, N'LIC. NATALIA MORAN "TIENDA NATURISTA BIOSSAY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3125, 1, N'LIC. PAUL TRUJILLO CUETO "FCIA. SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3126, 1, N'LILI SUAREZ ROMERO "FUENTE DE SALUD SILOE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3127, 1, N'LILIA ANGEL ROBLERO "FCIA. 24 HRS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3128, 1, N'LILIA CARRASCO GOMEZ "FARMACIA DE LA CRUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3129, 1, N'JOSE ALBERTO CASTELLANOS MIJARES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3130, 1, N'LILIA YOLANDA ENCARNACION PELAEZ LEVIN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3131, 1, N'LILIA SOLIS COUTI?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3132, 1, N'LINO VAZQUEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3133, 1, N'LOLY MANUEL GUZMAN "FCIA. LOLY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3134, 1, N'LORENZO LOPEZ MONTIEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3135, 1, N'LUCAS ALVARADO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3136, 1, N'LUCILA ZANABRIA GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3137, 1, N'LUCAS ALVARADO RODRIGUEZ "ABARROTES LARIUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3138, 1, N'LUCIA GARCIA GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3139, 1, N'LUCIA HERNANDEZ THOMPSON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3140, 1, N'LUCILA LOPEZ MENDEZ "FARMACIA CIENCIA NOVA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3141, 1, N'LUCIA MARTINEZ LOPEZ "FARMACIA FRAYA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3142, 1, N' LUCIA SALDA?A DE LA PIEDRA "FARMACIA EL CRISTO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3143, 1, N'LUCIANA TOLEDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3145, 1, N'AMERICA MAGDALENA JAVALOIS DE LA ROSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3146, 1, N'LUCIO RUIZ "FARMACIA CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3147, 1, N'LUDIVINA HERNANDEZ SANTOS "FARMACIA JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3148, 1, N'DR. LUIS ALBERTO CRUZ PEREZ "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3149, 1, N'LUIS ALBERTO GARCIA ROSAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3150, 1, N'NATIVIDAD HERNANDEZ JIMENEZ "FCIA DE LOS POBRES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3151, 1, N'NELLY TRUJILLO GOMEZ "FARMACIA GENERICOS INTERCAMBIABLES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3152, 1, N'NELSON CORDOVA JIMENEZ "FARMACIA DEL PUEBLO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3153, 1, N'NICOLAS GARCIA ROSALES "FCIA. PASTILLEROS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3154, 1, N'NICOLAS JIMENEZ LOPEZ "FARMACIA CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3155, 1, N'NOE GONZALEZ AGUILAR "FARMACIA REFORMA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3156, 1, N'NOEMI CASTELLANOS "TIENDA NATURISTA TAO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3157, 1, N'NOEMI GUTIERREZ "FCIA. SAGRADO CORAZON DE JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3158, 1, N'NORMA AGUIRRE COLORADO "FARMACIA AGUIRRE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3159, 1, N'MIRIAM BAUTISTA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3160, 1, N'MONICA RAMOS HERNANDEZ "FCIA. SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3161, 1, N'MONICA ROMAN HERNADEZ "FARMACIA SIMILARES DEL SUR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3162, 1, N'MIGUEL HERNANDEZ PEREZ "FARMACIA DEL CENTRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3163, 1, N'MIGUEL MAYO GUZMAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3164, 1, N'MIGUEL MENDEZ SANTIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3165, 1, N'MIGUEL MORENO ARCOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3166, 1, N'MIGUEL POPOMEYA JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3167, 1, N'MIGUEL TRUJILLO MALDONADO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3168, 1, N'MILDRED DEL CARMEN FERNANDEZ GRANADOS "FARMACIAS BUGAMBILIAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3169, 1, N'MINERVA BONIFAS VAZQUEZ "FARMACIA SAN JUAN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3170, 1, N'MINERVA LAGUNES JACOME "FARMACIA DARY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3171, 1, N'MINERVA OJEDA ESCOBEDO "NAT HERBOLARIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3172, 1, N'MIREIDA RAMIREZ HERNANDEZ "FARMACIA MAYARI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3173, 1, N'OLGA LIDIA MANDUJANO PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3174, 1, N'OLGA NAVARRO ZURITA "FCIA. SANTA CRUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3175, 1, N'OLIVIA ANGELICA ZU?IGA V. ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3176, 1, N'OMAR MENDEZ OVANDO "FARMACIA AHORRARA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3177, 1, N'ORLAY GARCIA GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3178, 1, N'ORSUE VELA ARCHILA "TIENDA NATURISTA EL JARDIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3179, 1, N'LUIS DAVID OCHOA LOPEZ "CLINICA DE SALUD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3180, 1, N'LUIS ESPECER RODRIGUEZ ALCALA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3181, 1, N'LUIS FELIPE BLE TARACENA "FCIA. LA ESTRELLA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3182, 1, N'LUIS FELIPE ROSALES CISNEROS "FARMACIA CRUZ ROJA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3183, 1, N'LUIS IBARRA REYES "FCIA SAGRADO CORAZON DE JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3184, 1, N'LUIS MAZA TOLEDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3185, 1, N'MARVI JIMENEZ PI?ON "CLINICA SAN FERNANDO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3186, 1, N'MARY ZEBADUA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3187, 1, N'MATILDE LOPEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3188, 1, N'MAURO AGUILAR LOPEZ "FARMACIA SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3189, 1, N'MAYI MARBELLA ESPONDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3190, 1, N'MAYORISTAS IMPORTADORES DEL SURESTE S.A DE C.V ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3191, 1, N'MEDARDO CABRERA "FCIA. CRISTO REY" COMERCIAL DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3192, 1, N'MELCHOR HERNANDEZ PEREZ "FARMACIA SANTUARIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3193, 1, N'MELIDA MACIAS CHACON "FARMACIA GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3194, 1, N'MENECIO PRIMO HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3195, 1, N'MARIO ALVAREZ MARTINEZ (EL CHATO)')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3196, 1, N'MENDOZA  MACOSAS  TILA  DEL  CARMEN  FARMACIA MARTHA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3197, 1, N'MERCEDES LARA PEREZ "FCIA. MONSERRAT"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3198, 1, N'MERCEDES SARABIA "FARMACIA DE SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3199, 1, N'MIGUEL ANGEL ALAMILLA CORDOVA "FARMACIA DEL CARMEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3200, 1, N'DR. ALFONSO ALEJANDRO AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3201, 1, N'DR. ALVARO RAMIREZ LUNA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3202, 1, N'DR. AMARO B. SOLAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3203, 1, N'DR. ANDRE ERNESTO ALARCON OCHOA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3204, 1, N'DR. ANGEL DIOGENES BARRIENTOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3205, 1, N'DR. ANGEL ESPINOSA CONTRERAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3206, 1, N'DR. ANTONIO LLAKA AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3207, 1, N'DR. ANTONIO LLAKA AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3208, 1, N'DR. ANTONIO MENDEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3209, 1, N'DR. ARIOSTO SOLIS ZENTENO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3210, 1, N'DR. BARUCH MENDEZ PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3211, 1, N'DR. BENJAMIN HERNANDEZ BERNABE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3212, 1, N'DR. JOSE BERNARDINO GARCIA REYES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3213, 1, N'DR. BERNARDO BARRADA RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3214, 1, N'DR. BERNARDO MUJICA HERNANDEZ "CONSULTORIO NATURISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3215, 1, N'DR. CARALAMPIO MORALES DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3216, 1, N'DR. CARLOS ANDRES GOMEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3217, 1, N'DR. CARLOS DANIEL MARTINEZ ABREU "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3218, 1, N'DR. CARLOS GUILLERMO GUZMAN RAMOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3219, 1, N'DR. CARLOS RAFAEL LARA JEREZANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3220, 1, N'DR. CARLOS SANCHEZ RUIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3221, 1, N'DR. CARLOS SARRICOLEA AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3222, 1, N'DR. CARLOS VAZQUEZ ALEMAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3223, 1, N'DR. CARMELO LOPEZ CARRASCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3224, 1, N'DR. CESAR AUGUSTO MORALES MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3225, 1, N'DR. DANIEL MORALES SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3226, 1, N'DR. DARIO GALILEO BORRAZ GORDILLO "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3227, 1, N'DR. DORIAN NU?EZ OVILLA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3228, 1, N'DR. EBERT PEREZ OSORIO "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3229, 1, N'DR. EDDY MARTINEZ FELIX')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3230, 1, N'DR. EDGAR ESPINOZA ALVAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3231, 1, N'DR. EDUARDO DIAZ GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3232, 1, N'DR. ELIGIO SOSA HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3233, 1, N'DR. ELPIDIO MORENO HERRERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3234, 1, N'DR. ENRIQUE CARBALLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3235, 1, N'DR. ENRIQUE MARIN GORDILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3236, 1, N'DR. ERNESTO PARADA MICHAU "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3237, 1, N'DR. ERNESTO RAMIREZ TEODORO "FARMACIA SAN MARTIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3238, 1, N'DR. ESTEBAN ZENTENO PAVON "FARMACIA EL ANGEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3239, 1, N'DR. EUGENIO GONZALEZ REYES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3240, 1, N'DR. EUGENIO MELVIN MACIAS GUZMAN "FARMACIA MELVIC"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3241, 1, N'DR. EVENCIO VICENTE RAMIREZ SALAZAR "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3242, 1, N'DR. EZEQUIEL SIBAJA RUIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3243, 1, N'DR. FELIPE AKURI ELIAS "FARMACIA SAN FELIPE II"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3244, 1, N'DR. FELIPE ALEJANDRO HERNANDEZ ROMERO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3245, 1, N'DR. FELIPE COSTE?O SOTO "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3246, 1, N'DR. FELIPE HERNANDEZ UNDERWOOD')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3247, 1, N'DR. FERNANDO CASTA?ON CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3248, 1, N'DR. FERNANDO DAVID LOPEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3249, 1, N'DR. FERNANDO DEL VALLE RUEDAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3250, 1, N'DR. FERNANDO JOEL DIAZ CASTRO "FARMACIA DE JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3251, 1, N'DR. FIDENCIO CASTA?ON REYES "CLINICA MEDICA QUIRURGICA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3252, 1, N'DR. FLAVIO LENIN NANGULLASMU DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3253, 1, N'DR. FRORYLAN PALESTINO CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3254, 1, N'DR. FRANCISCO CHONG')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3255, 1, N'DR. FRANCISCO GARCIA ALVAREZ "FARMACIA SAN FRANCISCO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3256, 1, N'DR. FRANCISCO JAVIER DOMINGUEZ ABARCA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3257, 1, N'DR. FRANCISCO JAVIER DOMINGUEZ SALDAMA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3258, 1, N'DR. FRANCISCO JAVIER JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3259, 1, N'DR. FRANCISCO JAVIER RUIZ GALVEZ "FARMACIA Y SERVICIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3260, 1, N'DR. FRANCISCO REYNALDO LARA SUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3261, 1, N'DR. FRANCISCO ROBERTO HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3262, 1, N'DR. FRANCISCO SALUD')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3263, 1, N'DR. FRANCISCO SALVO B.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3264, 1, N'SR. EDIBERTO MONTESINOS HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3265, 1, N'DR. FRANCISCO W. HUERTA C. ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3266, 1, N'DR. FRANCISCO WALTER HUERTA CABRALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3267, 1, N'DR. FREDDY PINEDA ALOR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3268, 1, N'DR. FROILAN PALESTINO CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3269, 1, N'DR. GABRIEL WILFRIDO ROSALES FRAGOSO "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3270, 1, N'DR. GASPAR MADRIGAL HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3271, 1, N'DR. GENARO MARTINEZ VAZQUEZ "FARMACIA ABRIL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3272, 1, N'DR. GENARDO ARAGON GONZALEZ "FARMACIA LUPITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3273, 1, N'DR. GERARDO HERMINIO ACEVEDO RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3274, 1, N'DR. GERMAN GOMEZ POMPEMAYER')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3275, 1, N'DR. GERMAN OLAN BALLESTER')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3276, 1, N'DR. GILBERTO ARTURO BRABATA COTA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3277, 1, N'DR. GILBERTO HIGAREDA CUEVAS TIENDA NATURISTA FUERZA NATURAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3278, 1, N'DR. GILBERTO TELLO ASTUDILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3279, 1, N'DR. GUILLERMO ANTONIO ANZUREZ MAZA "FARMACIA SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3280, 1, N'DR. GUILLERMO QUIRINO RAMIREZ "FARMACIA VIRGEN DEL CARMEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3281, 1, N'DR. GUILLERMO ROQUE SANCHEZ FLOREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3282, 1, N'DR. GUILLERMO SALAZAR RODRIGUEZ "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3283, 1, N'DR. GUSTAVO GALLARDO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3284, 1, N'DR. GUSTAVO OLIVER TENORIO "FARMACIA ILIVIER"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3285, 1, N'DR. GUSTAVO SANCHEZ G.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3286, 1, N'DR. GUSTAVO VELAZCO HERNANDEZ "FARMACIA NELLY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3287, 1, N'DR. HECTOR DZUL POOT "FARMACIA SAN ANTONIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3288, 1, N'DR. HECTOR ENRIQUE AGUILAR "FARMACIA TATAHUICAPAN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3289, 1, N'DR. HECTOR GOMEZ FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3290, 1, N'DR. HECTOR GUADALUPE CA?ABERAL RAMOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3291, 1, N'DR. HECTOR MANZANO SIERRA "FARMACIA SAN MARTIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3292, 1, N'DR. HECTOR RUIZ OJEDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3293, 1, N'DR. HILARIO SANTIAGO VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3294, 1, N'DR. HIPOLITO QUIROZ P. "FARMACIA DE SIMILARES SANTA ANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3295, 1, N'DR. HORACIO OSORIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3296, 1, N'DR. HUGO VAZQUEZ LOPEZ  "FARMACIA FRONTERA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3297, 1, N'DR. HUMBERTO HIDALGO GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3298, 1, N'DR. HUMBERTO SALVADOR CISNEROS MOGUEL "FARMACIA ESTEFANI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3299, 1, N'DR. IGNACIO DE JESUS GUTIERREZ URBINA "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3300, 1, N'ABARROTES LA BARRA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3301, 1, N'SATURNINO CASTILLO BAMACA "ABARROTES LA FAVORITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3302, 1, N'FARMACIA CARLOS ALBERTO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3303, 1, N'FARMACIA CRISTO REY ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3304, 1, N'FARMACIA DE DIOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3305, 1, N'DRA. AURORA CRUZ GARCIA "FARMACIA GUILLERMO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3306, 1, N'JORGE HERNANDEZ SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3307, 1, N'ANNA GARCIA ANZUETO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3308, 1, N'JOSE MANUEL SANCHEZ BARRIOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3309, 1, N'ABARROTES EMILIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3310, 1, N'ABARROTES LUPITA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3311, 1, N'ABEL FELIX CORNELIO "FARMACIA LA ECONOMICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3312, 1, N'ABEL GALLEGOS ARIAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3313, 1, N'ABELARDO AGUILAR HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3314, 1, N'ABELARDO JIMENEZ MENDEZ "FARMACIA NATURISTA LA SALVADORA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3315, 1, N'ABENAMAR GARCIA LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3316, 1, N'ABIEL DE JESUS ASTUDILLO CONSTANTINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3317, 1, N'ABIGAIL MORALES RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3318, 1, N'ABRAHAM MARTINEZ MARCIAL "PLANTAS MEDICINALES MTE. ALBAM"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3319, 1, N'ADALBERTO GONZALEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3320, 1, N'ADALY JAQUELINA GRAMAJO GALLEGOS "FARMACIA GRAMAJO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3321, 1, N'ADAN CONSTANTINO IRETA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3322, 1, N'DR. ADAN RODRIGUEZ RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3323, 1, N'ADAN TOBILLAS CALLEJAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3324, 1, N'ADELA JIMENEZ GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3325, 1, N'ADELA LOPEZ NAJERA "ABARROTES DIAZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3326, 1, N'ADELA SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3327, 1, N'ADELINA ESCALANTE FLORES "FARMACIA SAN MARCOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3328, 1, N'ADELMA ORDO?EZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3329, 1, N'ADIN CAMACHO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3330, 1, N'ADIN DOMINGUEZ CHAME')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3331, 1, N'ADOLFINA RODRIGUEZ SANCHEZ "FARMACIA GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3332, 1, N'ADOLFO FLORES RENTERIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3333, 1, N'ADOLFO PEREZ BRAVO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3334, 1, N'ADOLFO SANCHEZ LOPEZ "FARMACIA SAN LUIS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3335, 1, N'ADRIANA AIDE HERNANDEZ MAGA?A "FARMACIA GEMINIS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3336, 1, N'ADULFA MAGDALENO DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3337, 1, N'ADULFO DE LEON CRUZ "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3338, 1, N'OGIER LARA ALFONSO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3339, 1, N'AGUSTIN LARA VICENTE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3340, 1, N'DR. BENJAMIN P. GALLEGOS MORALES "FCIA ESPERANZA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3341, 1, N'AGUSTIN PEREZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3342, 1, N'AGUSTINA ESPINOSA SURIANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3343, 1, N'AIDA VAZQUEZ VICTORIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3344, 1, N'ALAN MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3345, 1, N'ADRIAN MORALES PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3346, 1, N'ALBERTA URBINA TRUJILLO "FARMACIA SANTA CATARINA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3347, 1, N'ALBERTO GARCIA MEDINA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3348, 1, N'ALBERTO LOPEZ RODRIGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3349, 1, N'ALEJANDRA RODRIGUEZ "FARMACIA LA ECONOMICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3350, 1, N'ALEJANDRO DIAZ "FARMACIA SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3351, 1, N'CELIA YESCAS ZENTENO "FCIA. CANDELARIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3352, 1, N'ALEJANDRO LOPEZ AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3353, 1, N'SRA. ESTELA MORENO GORDILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3355, 1, N'ALEJANDRO VELAZCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3356, 1, N'SRA. MARGARITA GOMEZ DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3357, 1, N'ALEXIS MAZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3358, 1, N' ALFONSO CRUZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3359, 1, N'DR. ALFONSO ROSSAINS "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3360, 1, N'ALFONSO VENTURA RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3361, 1, N'ALFREDO FERMIN GOMEZ HERRERA "FARMACIA SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3362, 1, N'GUADALUPE MORALES MALDONADO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3363, 1, N'ALFREDO VAZQUEZ ARCOS " ABARROTES "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3364, 1, N'ALICIA ARRIOJA MOTO "TIENDA NATURISTA LA BUGAMBILIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3365, 1, N'ALICIA HERNANDEZ MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3366, 1, N'ALICIA MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3367, 1, N'ALIDA DEL ROSARIO SUAREZ VAZQUEZ "FARMACIA DEL ROSARIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3368, 1, N'ALIDA RAMIREZ ACOSTA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3369, 1, N'ALINA LUCELY ONEY CRUZ "FARMACIA SAN JUDAS TADEO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3370, 1, N'ALONSO GOMEZ SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3371, 1, N'ALONSO GOMEZ SANTIZ  * NO UTILIZAR CHECAR CIUDAD *')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3372, 1, N'ALONSO GOMEZ SANTIZ "FCIA. ECONOMICA NUEVA FUNDACION"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3373, 1, N'ALONSO MENDEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3374, 1, N'PETRONA LOPEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3375, 1, N'ALVARO LOPEZ ESCALANTE "FARMACIA LA MEJOR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3376, 1, N'ALVARO MONTES ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3377, 1, N'AMADA VELAZQUEZ SOTO "FARMACIA CONSTITUYENTE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3378, 1, N'AMADO SANTIAGO BAUTISTA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3379, 1, N'AMALIA GALVEZ  ANZUETO "FARMACIA LOS POBRES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3380, 1, N'AMANDA RAMIREZ MORALES "FARMACIA ABREU"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3381, 1, N'AMAPOLA GRACIDA "TIENDA NATURISTA Y PRODUCTOS NATURALES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3382, 1, N'AMARO ROBLERO DE LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3383, 1, N'AMELIA GUILLEN COUTI?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3384, 1, N'AMIR GRAJALES RUIZ "FARMACIA LIUXEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3385, 1, N'AMIZAI PEREZ MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3386, 1, N'SRA. AMPARO ALBORES SANCHEZ "FARMACIA SANTA FE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3387, 1, N'AMPARO DIAZ CORZO "FARMACIA SAN MIGUEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3388, 1, N'AMPARO GARCIA LESCIEUR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3389, 1, N'AMPARO JIMENEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3390, 1, N'AMPARO RODRIGUEZ ROSAS "FARMACIA AMPARO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3391, 1, N'ANA BEATRIZ ESCOBAR TOLEDO "FARMACIA SAN BENITO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3392, 1, N'ANA CLAUDIA SOLIS LARA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3393, 1, N'AMALIA LOPEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3394, 1, N'ANA KARINA "VETERINARIA EL CAMPESINO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3395, 1, N'ANA LUISA CAPORAL TEOBA "TIENDA NATURISTA MARI CARMEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3396, 1, N'ANA LUISA MORALES GARCIA "FARMACIA SAN CARLOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3397, 1, N'ANA MARIA CORTES "FARMACIA LOS ANGELES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3398, 1, N'ANA MARIA FARRERA TORRES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3399, 1, N'ANA MARIA GUTIERREZ GIL "SABEN NATURAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3400, 1, N'LUIS MIGUEL LOPEZ TIZNADO "CLINICA EMMAUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3401, 1, N'LUIS RODRIGUEZ ESTRADA "FARMACIA SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3402, 1, N'LUVIA AGUILAR HERNANDEZ "FARMACIA ESPERANZA I"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3403, 1, N'LUIS VAZQUEZ MATEO "FARMACIA SANTA MARIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3404, 1, N'LUVIA PEREZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3405, 1, N'LUZ MARIA LOPEZ DE MOGUEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3406, 1, N'SRA. ALVA PATRICIA CHABARRIA RINCON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3407, 1, N'MACARIO ALMEIDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3408, 1, N'MACARIO ZACARIAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3409, 1, N'MADELI PE?A DE PAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3410, 1, N'MADRE IGNACIA DAVALAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3411, 1, N'MAGALI SOLIS RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3412, 1, N'MAGALI SUCHIAPA ENGUMETA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3413, 1, N'MAGDALENA BIELMA VILLANUEVA "FARMACIA GUADALUPE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3414, 1, N'MAGDALENA GONZALEZ FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3415, 1, N'JULIETA AGUILAR GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3416, 1, N'JULIO CESAR RAMOS TRUJILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3417, 1, N'JULIO CESAR VAZQUEZ ESTRADA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3418, 1, N'JULIO ENCINOS GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3419, 1, N'JULIO CESAR ASCENCIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3420, 1, N'JULIO MANUEL SANTIZ BOLON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3423, 1, N'GERARDO HERNANDEZ MALDONADO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3424, 1, N'SRA. JOSEFA VILLATORO ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3425, 1, N'DR. JOSE EDMUNDO GONZALEZ VELAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3426, 1, N'DR. CESAR AGUILAR MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3427, 1, N'JULIO MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3428, 1, N'JULIO VELAZQUEZ MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3429, 1, N'JULIO CESAR ZURUNA (COPASTOR)')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3430, 1, N'KARINA SALVADOR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3431, 1, N'LAURA DEL CARMEN URBINA MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3432, 1, N'LAURA DIAZ ALBORES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3433, 1, N'LAURA LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3434, 1, N'LAZARO MENESES RAMON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3435, 1, N'LEIVAR SANTOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3436, 1, N'LERIDA FLORIDALMA LOPEZ MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3437, 1, N'LESLY CRUZ RIOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3438, 1, N'LESVIA GONZALEZ CASTILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3439, 1, N'LETICIA FARRERA CASTELLANOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3440, 1, N'LETICIA MORALES TORRES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3441, 1, N'LEYVER CHAME')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3442, 1, N'LIBNA MAGALI CASTILLO AGUIRRE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3443, 1, N'MIRIAM AGUILAR DE LA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3444, 1, N'MIRTHA SANTOS GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3446, 1, N'DRA. MONICA DEL CARMEN BA?OS DIEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3447, 1, N'MONICA ZAVALA CANDELARIA "FARMACIA EBEN EZER"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3449, 1, N'NADELI PE?A DE PAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3450, 1, N'MIGUEL CUESTA GOMEZ "FARMACIA DE JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3451, 1, N'MIGUEL DE LA CRUZ HERNANDEZ "FARMACIA SAN MIGUEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3452, 1, N'OBDULIA ROSALES FRANCO "FARMACIA SANTA CRUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3453, 1, N'OBDULIA VELAZQUEZ GUERRERO "FCIA. LA UNICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3454, 1, N'ODILON PEREZ VELAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3455, 1, N'OEL GOMEZ AGUILERA "FCIA. SAN MARTIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3456, 1, N'OFELIA LOPEZ POMPEROSA "FARMACIA DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3457, 1, N'OFELIA SOTO "NATURISTA LA ETERNA JUVENTUD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3458, 1, N'OFELIO MORENO CARPIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3459, 1, N'OLDINA CALDERON RAMOS "ANTOJITOS Y REFRESCOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3460, 1, N'OLGA OCTAVI GONZALEZ DE LEON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3461, 1, N'OLGA LIDIA GOMEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3462, 1, N'DR. JESUS CORDOVA AVALOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3463, 1, N'MARIA VICENTE MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3464, 1, N'MARIA ZULMA LOPEZ GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3465, 1, N'MARIANO DE LA CRUZ LOPEZ "FARMACIA LA ESCONDIDA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3466, 1, N'MARIANO LOPEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3468, 1, N'MARIANO LOPEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3469, 1, N'DR. GERMAN R. LOPEZ GEMINIANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3470, 1, N'CARLOS ENRIQUE CORRAL MAZARIEGOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3471, 1, N'MARIBEL ABARCA SILVA "FARMACIA CANDELARIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3472, 1, N'SRA. MARGARITA CONCEPCION DURANTE TOLEDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3473, 1, N'MARIBEL CARRASCO BUSTAMANTE "FARMACIA KELLY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3474, 1, N'MARIBEL HERNANDEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3475, 1, N'MARICELA GORDILLO GARCIA "FARMACIA BRISMA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3476, 1, N'MARICELA GUILLEN TORRES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3477, 1, N'MARICELA MORALES MONTES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3478, 1, N'MARICELA XIU-DZUL "FARMACIA MARY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3479, 2, N'MARILU ALFARO HERNANDEZ "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3480, 1, N'MARILU ALVARADO GORDILLO "FARMACIA DANY" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3481, 1, N'MARILU CHAVEZ YEPES "FARMACIA DEL MERCADO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3482, 1, N'MARITZA VARGAS MENDOZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3483, 1, N'MARILU ESCALANTE ESCOBAR "FARMACIA MARI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3484, 1, N'DR. JUAN DE DIOS MAYORGA ESCANDON "FCIA DEL CENTRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3485, 1, N'MARISOL VILLAMONTES SANCHEZ "FCIA. SAGRADO CORAZON DE JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3486, 1, N'LILIA COUTI?O RODAS "FARMACIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3487, 1, N'RICARDO EDIZON ROSALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3488, 1, N'MARLENE HERNANDEZ CALVO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3489, 1, N'MARLENE VAZQUEZ SABINES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3490, 1, N'MARLENY GODINEZ HERRERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3491, 1, N'IRENE HERNANDEZ ZEA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3492, 1, N'BLANCA GOMEZ SANTIAGO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3493, 1, N'MARTHA ARACELI ZEA MENDOZA "FARMACIA CARLOS ALBERTO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3494, 1, N'PATRICIA COLMENERO GOMEZ "FARMACIA PATY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3495, 1, N'SRA. MAYOLICA LOPEZ SOLIS "FARMACIA LITZY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3496, 1, N'MARTHA ELENA ZU?IGA ARIZMENDI "FARMACIA SANTA CRUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3497, 1, N'MARTHA ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3498, 1, N'MARTHA LOPEZ GOMEZ.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3499, 1, N'MARTHA MARTINEZ GARCIA "FARMACIA OMEGA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3500, 1, N'NAPOLEON ROBLES URTRILLA.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3501, 1, N'NICOLAS VAZQUEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3502, 1, N'NARCISO SALAZAR YUTTE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3503, 1, N'NATALIA CRUZ ANGUIANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3504, 1, N'NATIVIDAD COLMENARES CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3505, 1, N'NEFTALI ROMERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3506, 1, N'NEHEMIAS RAMOS VELAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3507, 1, N'NEPTALI GUTIERREZ VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3508, 1, N'NERIA ZEFERINO GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3509, 1, N'NERY FUENTES SANTOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3510, 1, N'HORACIO MONTOYA ARGUELLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3511, 1, N'NERY ZAPATA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3512, 1, N'NESTOR MARCELIN HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3513, 1, N'NICOLAS MARTINEZ VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3514, 1, N'NICOLAS ARCOS ALVARO "FARMACIA LA BOTICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3515, 1, N'NICOLAS SANCHEZ ARCOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3516, 1, N'NICOLASA JIMENEZ MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3517, 1, N'NOE VELAZQUEZ ROBLERO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3518, 1, N'NOLBERIDA RAMIREZ DIONISIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3519, 1, N'NORA RIVAS MEJIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3520, 1, N'NUVIA AGUN CORDOVA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3521, 1, N'OBDULIA HIDALGO CARRILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3522, 1, N'OP. HECTOR GURGUA  GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3523, 1, N'MANUEL BAUTISTA GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3524, 1, N'MANUEL BERMUDEZ AREVALO "FARMACIA CIENCIA NOVA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3525, 1, N'MANUEL CABALLERO VELAZQUEZ "FARMACIA CABALLERO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3527, 1, N'MANUEL DE JESUS ALFONSO GUILLEN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3528, 1, N'DR. GABRIEL VAZQUEZ COUTI?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3529, 1, N'MANUEL DE JESUS GARCIA LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3530, 1, N'MANUEL DE JESUS VAZQUEZ CRUZ "FARMACIA DE SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3531, 1, N'MANUEL GARCIA LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3532, 1, N'MANUEL GOMEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3533, 1, N'MANUEL GOMEZ SANTIZ "FARMACIA DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3534, 1, N'MANUEL GUTIERREZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3535, 1, N'MANUEL DE JESUS LEON GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3536, 1, N'MANUEL JIMENEZ VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3537, 1, N'MANUEL LOPEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3538, 1, N'MANUEL MARTINEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3539, 1, N'MANUEL RAMIREZ BAMACA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3540, 1, N'MANUEL VELAZQUEZ COUTI?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3541, 1, N'MAGDALENA GONZALEZ ZARATE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3542, 1, N'MAGDALENA MACIAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3543, 1, N'MANUEL VILLATORO VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3544, 1, N'MANUELA MENDEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3545, 1, N'MANUELA SANCHEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3546, 1, N'MARBELLA MORALES ACU?A')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3547, 1, N'MARCELA NORIEGA ZU?IGA "TIENDA NATURISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3549, 1, N'MARCELINO ABARCA VILLATORIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3550, 1, N'DRA. ROCIO GUADALUPE ANTONIO MOGUEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3551, 1, N'MARTHA O. CASTELLANOS DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3552, 1, N'MARTHA RODRIGUEZ RUEDAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3553, 1, N'MARTHA RUIZ URVINA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3554, 1, N'MARTHA RUTH RODRIGUEZ REYES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3555, 1, N'MARTIN VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3556, 1, N'MARTIN VAZQUEZ VELAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3557, 1, N'MARIO CRUZ CORTEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3558, 1, N'MARCELINO GUZMAN "FARMACIA NUEVA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3559, 1, N'MARCELINO MARTINEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3560, 1, N'MARCELO GONGORA PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3561, 1, N'GLORIA LOPEZ GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3562, 1, N'MARCO ANTONIO ALCAZAR MARTINEZ "TIENDA NATURISTA TAO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3563, 1, N'MARCO ANTONIO MAZA AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3564, 1, N'MARCO AURELIO USCANGA REYES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3565, 1, N'MARCOS BARRERA MARTINEZ "CENTRO NATURISTA EL EDEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3566, 1, N'MARCOS DE JESUS GARCIA SALAZAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3567, 1, N'MARGARITA ALEGRIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3568, 1, N'BEATRIZ PE?ATE  LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3569, 1, N'MARGARITA PEREZ FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3570, 1, N'MARIA ALTAGRACIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3571, 1, N'MARIA ANGELA JIMENEZ VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3572, 1, N'MARIA ANTONIETA ROBELO "FARMACIA REGALO DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3573, 1, N'MARIA ANTONIETA CRUZ "FARMACIA SANTA CRUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3574, 1, N'FARMACIA SANTA MARTHA HNOS. S.A DE C.V ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3575, 1, N'SRA. LETICIA DEL CARMEN AGUILAR M.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3576, 1, N'MARIA CIELO DOMINGUEZ GALVEZ "ABARROTES KARLA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3577, 1, N'MARIA CONCEPCION RAMIREZ MARQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3578, 1, N'MARIA CRISTINA MOLINA "FARMACIA LA NUEVA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3579, 1, N'MARIA CRUZ ALBORES RUIZ  "FARMACIA DE CRISTO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3580, 1, N'MARIA DE JESUS AGUILAR HERRERA "FARMACIA DE DIOS" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3581, 1, N'MARIA DE JESUS CRUZ MARQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3582, 1, N'MARIA DE JESUS GARCIA GRIMALDI "FARMACIA SAN FERNANDO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3583, 1, N'MARIA DE JESUS HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3584, 1, N'MARIA DE JESUS RIVERA GONZALEZ "TIENDA NATURISTA EL TREBOL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3585, 1, N'MARIA DE LA CRUZ DOMINGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3586, 1, N'MARIA DE LA LUZ ALVARADO GORDILLO "FARMACIA DANY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3587, 1, N'MARIA DE LA LUZ LOPEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3588, 1, N'MARIA DE LOS ANGELES HERNANDEZ PIMENTEL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3589, 1, N'MARIA DE LOURDES PACHEB MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3590, 1, N'MARIA DE LA LUZ SALAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3591, 1, N'MARIA DE MEZA GOMEZ "FARMACIA NATURISTA CENTAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3592, 1, N'MARIA DEL CARMEN BECERRA DE RUBIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3593, 1, N'MARIA DEL CARMEN CIFUENTES CASTRO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3594, 1, N'MARIA DEL CARMEN CIGARROA MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3595, 1, N'MARIA DEL CARMEN GOMEZ GORDILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3596, 1, N'MARIA DEL CARMEN LOPEZ JUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3597, 1, N'MARIA DEL CARMEN MONZON HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3598, 1, N'DRA. YURICA DE JESUS CRUZ TECO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3599, 1, N'MARIA DEL CARMEN RAMIREZ MARTINEZ  "FARMACIA MORELOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3600, 1, N'FARNACRIS S.A DE C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3601, 1, N'FAUSTINIO SANTIAGO MARCOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3602, 1, N'FAUSTINO AGUILERA GARCIA "HIERBERIA POZARRICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3603, 1, N'FAUSTINO EDUARDO AGUILERA DE LA CRUZ TIENDA NAT. MUNDO NAT. ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3604, 1, N'FAUSTO ORDO?EZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3605, 1, N'DR. FEDERICO DE JESUS MORALES VELAZCO "FARMACIA DE JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3606, 1, N'FEDERICO GONZALEZ BAUTISTA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3607, 1, N'FELICIANA MORALES ARELLANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3608, 1, N'FELICIANO BELTRAN PINEDA "MAYAMEX"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3609, 1, N'FELICIANO BELTRAN PINEDA "MAYAMEX"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3610, 1, N'FELIPE ALFONSO CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3611, 1, N'FELIPE DE JESUS OZUNA HERNANDEZ "FARMACIA SANTA ROSA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3612, 1, N'FELIPE GOMEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3613, 1, N'FELIPE LOPEZ MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3614, 1, N'FELIPE MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3615, 1, N'FELIPE MENDEZ DIAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3616, 1, N'FELIPE MILTON LOPEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3617, 1, N'FELIX GARCIA "PLANTA MEX"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3618, 1, N'FELIZ MARTINEZ LOPEZ "FARMACIA JONUTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3619, 1, N'FELLI GOMEZ RODRIGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3620, 2, N'FERMIN LOPEZ REYES "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3621, 1, N'FERNANDO GOMEZ ENRIQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3622, 1, N'FERNANDO AGUILAR RUIZ "FARMACIA MADERO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3623, 1, N'FERNANDO BAEZ ORTEGA "FARMACIA XIOMAPA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3624, 1, N'FERNANDO DIAZ NAVARRO "FARMACIA IDEAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3626, 1, N'FERNANDO GONZALEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3627, 1, N'FERNANDO JIMENEZ SANTIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3628, 1, N'FERNANDO OSCAR SANDOVAL GARCIA "FARMACIA PRINCIPAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3629, 1, N'FERNANDO SALAS CASTA?EDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3630, 1, N'FERNANDO SANCHEZ PALACIOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3631, 1, N'FIDEL HERNANDEZ MATUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3632, 1, N'FIDEL MEJIA SALAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3634, 1, N'FIDELIA MARTINEZ RAMIREZ "FARMACIA NEZAHUATCOYOTL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3635, 1, N'FIDENCIA VILLACHIS CAMACHO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3636, 1, N'FILOMENA CRUZ SAENZ "FARMACIA SANTA RITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3637, 1, N'FLAVIO CRUZ AMAYA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3638, 1, N'FLOR DE MARIA CORDERO ESPINOSA "FARMACIA SAN JACINTO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3639, 1, N'FLOR DE MARIA CORONEL VILLATORO "FARMACIA SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3640, 1, N'FLORENTINA LARA LOPEZ "FCIA. SAN MARTIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3641, 1, N'FLORENTINO LOPEZ CHINA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3642, 1, N'FLORIBERTO NU?EZ DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3643, 1, N'FLORINDA HERNANDEZ  AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3644, 1, N'FONDO REGIONAL INDIGENISTA "FARMACIA F.R.I."')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3645, 1, N'FRANCISCA CORRO GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3646, 1, N'FRANCISCA CORRO GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3647, 1, N'FRANCISCA MARTINEZ SALINAS "FCIA. ROFRA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3648, 1, N'FRANCISCO BLAS GARCIA "FCIAS. PASTILLEROS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3649, 1, N'FRANCISCO CASTA?EDA TEJADILLA "BOTICA CASTA?EDA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3650, 1, N'FRANCISCO EDUARDO DURAN SIBAJA "FCIA. CONSOLACION"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3651, 1, N'FRANCISCO GAONA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3652, 1, N'FRANCISCO GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3653, 1, N'FRANCISCO JAVIER BALAM "FARMACIA UNIVERSIDAD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3654, 1, N'FRANCISCO JAVIER CORDERO TORREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3655, 1, N'FRANCISCO JAVIER JIMENEZ "FARMACIA EBEN EZER"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3656, 1, N'DR. MORONI RAMOS LAGUNA "FCIA DE GENERICOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3657, 1, N'SR. OMAR BERNAL RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3658, 1, N'FRANCISCO LOPEZ BAUTISTA "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3659, 1, N'FRANCISCO LOPEZ GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3660, 1, N'FRANCISCO MARIN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3661, 1, N'FRANCISCO MENDEZ SANTIZ "FARMACIA EMMANUEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3662, 1, N'FRANCISCO MORENO NAVARRO " FARMACIA MORENO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3663, 1, N'CONCEPCION MORALES AGUILAR "FCIA KAJOMA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3664, 1, N'FRANCISCO PEREZ MATIAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3665, 1, N'FRANCISCO PE?A GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3666, 1, N'FRANCISCO RUIZ GUILLEN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3667, 1, N'FRANCISCO SANCHEZ MONTEJO "FARMACIA SANCHEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3668, 1, N'FREDDY ALONSO UC.PAT. "FARMACIA JAVI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3669, 1, N'FROYLAN SANTIAGO VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3670, 1, N'ELEAZAR MANUEL SERRANO DE LA TORRE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3671, 1, N'FULVIA DOMINGUEZ "FARMACIA GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3672, 1, N'GABRIEL CABRERA ESCOBAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3673, 1, N'GABRIEL ESPINOSA MIJANGOS "FARMACIA ANGELES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3674, 1, N'GABRIELA LOPEZ VAZQUEZ "FCIA. SAGRADO CORAZON"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3675, 1, N'GABRIELA TONDOPO DOMINGUEZ "FCIA. EL MILAGRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3676, 1, N'GASPAR VALENCIA CARRILLO "FARMACIA GALAAD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3677, 1, N'GELMY NOEMI AGUILAR CANO "FARMACIA CRISTO REY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3678, 1, N'GENNI MARGARITA KUK MARTIN "FARMACIA MERIDA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3679, 1, N'GEORGINA MU?OZ BELTRAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3680, 1, N'GEORGINA NU?EZ BELTRAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3681, 1, N'GEORGINA RUIZ RODRIGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3682, 1, N'DR. MIGUEL ANGEL BURELI GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3683, 1, N'GERARDO RUIZ TRELLES "VETERANARIA GESA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3684, 1, N'GERENTE MIRIAN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3685, 1, N'GERMAN GONZALEZ RIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3686, 1, N'DALILA HERNANDEZ BARRIOS "FARMACIA LA BENDICION"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3687, 1, N'GILBERTO ESTRADA MORENO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3688, 1, N'GILBERTO LEON ALBORES "FARMACIA SANDY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3689, 1, N'GILBERTO REYES GALVEZ "FCIA. SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3690, 1, N'GILBERTO ROJAS JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3691, 1, N'GILBERTO SALINAS SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3692, 1, N'GILDARDO LOPEZ ESCALANTE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3693, 1, N'GLADIS GONZALES DIEGO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3694, 1, N'GLADIS TORREZ CHANG')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3695, 1, N'GLORIA ARZATE IZQUIERDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3696, 1, N'GLORIA GARCIA GUTIERREZ "FARMACIA CITLALI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3697, 1, N'GLORIA FCA. GOMEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3698, 1, N'GLORIA LETICIA LAFARO MORENO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3699, 1, N'GLORIA PASCACIO CORDOVA  " FARMACIA MARY "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3700, 1, N'DR. IGNACIO HERNANDEZ DE LA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3701, 1, N'DR. IGNACIO TORREZ MARTINEZ "TIENDA NATURISTA ESCORPION"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3702, 1, N'DR. INOCENCIO ORTIZ MENDOZA "FARMACIA LA CASCADA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3703, 1, N'DR. INOCENCIO SANCHI?AS "FARMACIA DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3704, 1, N'DR. ISABEL GENOVEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3705, 1, N'DR. JOSE ANTONIO DOMINGUEZ PE?A')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3706, 1, N'DR. ISRAEL SANCHEZ "FARMACIA LUPITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3707, 1, N'DR. ISRAEL VAZQUEZ RODRIGUEZ "SANATORIO SANTA MARIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3708, 1, N'DR. JAIME GARCIA MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3709, 1, N'FARMACIA VALERIA LA MEJOR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3710, 1, N'ANALY PEREZ SAMBRANO "FARMACIA BETANIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3711, 1, N'DR. JAIME HERNANDEZ HURTADO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3712, 1, N'DR. JAIME MALDONADO RIVERA "FARMACIA DONAJI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3713, 1, N'DR. JAIME RAMIREZ MORENO "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3714, 1, N'DR. JAIME RUIZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3715, 1, N'DR. JAIME CRUZ SANTIAGO "FARMACIA SANTA LUCIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3716, 1, N'DR. JAVIER HERNANDEZ ZARAUZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3717, 1, N'DR. JAVIER PASTRANA VAZQUEZ "CLINICA DEL CARMEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3718, 1, N'DR. JENIS PEREZ CRUZ "FARMACIA CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3719, 1, N'MARCO ANTONIO VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3720, 1, N'DR. JESUS OSCAR LACAYO ORDO?EZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3721, 1, N'DR. JESUS PALACIOS ESCOBAR "FARMACIA OBED"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3722, 1, N'GEREMIAS LOPEZ " FARMACIA 3 HERMANOS "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3724, 1, N'DR. JORGE ALBERTO MATHEY LARA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3725, 1, N'DR. JORGE ANTONIO DOMINGUEZ HERNANDEZ "FARMACIA DEL CENTRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3726, 1, N'DR. JORGE ANTONIO GONGORA RODRIGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3727, 1, N'DR. JORGE FLORENTINO LOPEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3728, 1, N'DR. JORGE GORDILLO  BARRIOS "FARMACIA POPULAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3729, 1, N'SRA. EURICE MAZARIEGOS LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3730, 1, N'DR. JORGE HIPOLITO JIMENEZ "FARMACIA J Y C"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3731, 1, N'DR. JORGE LUIS DOMINGUEZ "FARMACIA DEL CENTRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3732, 1, N'GILBERTO DIONICIO AVALOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3733, 1, N'DR. JORGE LUIS LOPEZ "FARMACIA CESAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3734, 1, N'DR. JORGE LUIS SALDA?A VAZQUEZ "FARMACIA ROSARIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3735, 1, N'DR. JORGE MARQUEZ MENDOZA "FARMACIA SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3737, 1, N'DR. JORGE PEDRERO MARTINEZ DE ESCOBAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3738, 1, N'EMMA FRANCISCO TICANTE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3739, 1, N'DR. JORGE SANTIAGO RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3740, 1, N'DR. JORGE VITAL RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3741, 1, N'DR. JOSE ALBERTO CHANONA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3742, 1, N'DR. JOSE ALEGRIA PALACIOS "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3743, 1, N'DR. JOSE ALFREDO HERNANDEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3744, 1, N'RICARDO WILIADO ZENTENO VALDEZ "FCIA SAN ANTONIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3745, 1, N'DR.JOSE ANTONIO BASTARD QUEVEDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3746, 1, N'GUADALUPE GUZMAN CRUZ "FARMACIA GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3747, 1, N'MARIO MARTINEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3748, 1, N'SRA. ESTHELA  LAZARO MAGA?AS " FARMACIA SAN JOSE "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3749, 1, N'MANUELA GERONIMO DE DIOS "FCIA GERONIMO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3750, 1, N'JOSE GALDAMEZ SATURNO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3751, 1, N'ENFRA. LILI DOMINGUEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3752, 1, N'JOSE HEBERTO CAMPERO CHOUG')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3753, 1, N'JOSE JAVIER HERNANDEZ JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3754, 1, N'SRA.RUTH NOEMI CANCINO TRUJILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3755, 1, N'JOSE JUAN HALLAR " NO UTILIZAR "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3756, 1, N'GLADIS ADRIANA VIVEROS DEL CARPIO "FCIA SAN ANTONIO II"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3757, 1, N'DR. JOSE LUIS ABARCA ARIAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3758, 1, N'SR. ARMANDO VAZQUEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3759, 1, N'LUZ MARIA GARCIA MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3760, 1, N'DR. VICTOR MANUEL CASTA?EDA GALVAN " FARMACIA SANTA CRUZ "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3761, 1, N'DR. JOSE LUIS DE LA CRUZ MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3762, 1, N'JOSE LUIS MATUZ ROMERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3763, 1, N'JOSE LUIS RUEDA DE LEON ROMERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3764, 1, N'DR. JOSE LUIS ZAMBRANO MONTESINOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3765, 1, N'SRA. RITA LOPEZ MOLLINE "FCIA. GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3766, 1, N'CARLOTA JUAREZ PEREZ "FARMACIA EL ANGEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3767, 1, N'JOSE ANTONIO PEREZ VELASCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3769, 1, N'DR. JOSE MANUEL URVINA "FARMACIA CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3770, 1, N'DR. JOSE MARIA RAMOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3771, 1, N'JOSE MARIA RAMOS HERRERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3772, 1, N'DR. JOSE NARCISO LARA MOJICA "FARMACIA LA ECONOMICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3774, 1, N'DR. JOSE PASCUAL COELLO CASTILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3775, 1, N'DR. JOSE PEREZ LOPEZ "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3776, 1, N'DR. JOSE SOL LEON ALVAREZ "FARMACIA SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3777, 1, N'DR. JOSE THOMAS DE PAZ CORTES "FCIA SANTA MARIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3778, 1, N'DR. JOSE TORREZ CHIRINO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3779, 1, N'DR. JOSE WILLIAM AGUILAR POSADA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3780, 1, N'DR. JOSUE LOPEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3781, 1, N'DR. JOSUE PALMA JIMENEZ "CONSULTORIO MEDICO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3782, 1, N'DR. JUAN BOYLAN CELIS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3783, 1, N'DR. JUAN CARLOS LECHUGA GRAJEDA "FARMACIA POSA RICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3784, 1, N'DR, JUAN CARLOS NOGAL AGUIJOSA "VETERINARIA LA GARRAPATA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3785, 1, N'DR. CARLOS SALAZAR HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3786, 1, N'DR. JUAN DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3787, 1, N'DR. JUAN JERONIMO GARCIA "FARMACIA SAN JERONIMO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3788, 1, N'DR. JUAN JOSE AVENDA?O "FARMACIA LA PAZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3789, 1, N'DR. JUAN JOSE NAVARRETE ROSADO "FARMACIA CHEM-PEC"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3790, 1, N'DR. NESTOR RODRIGUEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3791, 1, N'DR. JUAN MARTIN ANTONIO ZARAGOSA "FARMACIA SANTA ALICIA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3792, 1, N'DR. JUAN VILCHIS MENDOZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3793, 1, N'DR. JULIO CASTRO CARRILLO "FARMACIA SIMILARES "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3794, 1, N'DR. JULIO CASTRO GORDILLO "FARMACIA II"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3795, 1, N'DR. JULIO CASTRO GORDILLO "FARMACIA TEPEYAC"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3796, 1, N'JULIO CESAR RAMIREZ DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3797, 1, N'DR. JUSTO GERMAN VITS Y DORANTES "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3798, 1, N'JULIO CESAR GARCIA FALCON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3799, 1, N'SRA. ALICIA GRAJALES SOLIS "FARMACIA SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3800, 1, N'ANA MARIA LOPEZ CRUZ "TIENDA NATURISTA MADRE TIERRA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3801, 1, N'ANA MARIA MENDOZA AZAMAR "FARMACIA LA ECONOMICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3802, 1, N'ANA MARIA PEREZ BECERRA "NATURISTA CLUB MESASOYA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3803, 1, N'ANABEL RIOS "FARMACIA GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3804, 1, N'ANAHI ACOSTA MORTERA "FARMACIA ZIPOLITE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3805, 1, N'ANASTACIA PEREZ LEON "FARMACIA GUADALUPE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3806, 1, N'ANDREA DIAZ RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3807, 1, N'ANDREA MORAN AGUILAR "FARMACIA MAYELI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3808, 1, N'ANDRES BENIGNO VERAL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3809, 1, N'ANDRES GOMEZ SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3810, 1, N'MARILU GRAJALES CORZO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3811, 1, N'ANGEL CABRERA TORREZ "FARAMCIA RUNN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3812, 1, N'ANGELA JOSUE MARGUELLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3813, 1, N'ANGELICA GARCIA JIMENEZ "FARMACIA RANGEL "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3814, 1, N'ANGELICA LOPEZ MARTINEZ  "COCINA ANGELICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3815, 1, N'ANGELINA CRUZ GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3816, 1, N'ANGELINA DIAZ GONZALEZ "FARMACIA DEL CARMEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3817, 1, N'ANGELINA RAMIREZ RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3818, 1, N'ANGELITA HERNANDEZ MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3819, 1, N'ANITA GOMEZ MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3820, 1, N'ANITA MENDEZ DIAZ "FARMACIA GALILEA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3821, 1, N'ANSELMO JUAREZ ESTEBAN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3822, 1, N'SRA. EVA MENDEZ NU?EZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3823, 1, N'ANTONIO CORDOVA GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3824, 1, N'ANTONIO FELIX HERNANDEZ "FARMACIA DEL PUEBLO 1"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3825, 1, N'ANTONIO GOMEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3826, 1, N'ANTONIO GOMEZ SANTIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3827, 1, N'ANTONIO GUZMAN MAYO "EXPENDIO DE PLANTAS EL MISMO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3828, 1, N'ANTONIO GUZMAN MAYO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3829, 1, N'ANTONIO LOPEZ SANTIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3830, 1, N'ANTONIO LOPEZ ZEPEDA "FARMACIA SAN ANTONIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3831, 1, N'ANTONIO LORENZO GARCIA GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3832, 1, N'DR. ANTONIO MARTINEZ GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3833, 1, N'ANTONIO MARTINEZ TORRES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3834, 1, N'ANTONIO MOLLINEDO CARPIO "PUBLICACIONES TO?ITO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3835, 1, N'ANTONIO OCAMPO LEON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3836, 1, N'ANTONIO RAMOS MARTINEZ "FARMACIA EBEN EZER"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3837, 1, N'ANTONIO RODRIGUEZ SANTIAGO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3838, 1, N'ARACELI VILLATORO GARCIA "FARMACIA EL ANGEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3839, 1, N'ARACELY ARRIAGA BALDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3840, 1, N'ARACELY DEL GADO LEON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3841, 1, N'ARACELY LEON MAZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3842, 1, N'ARADY TORREZ ROQUE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3843, 1, N'ANGEL RIOS GRANADAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3844, 1, N'ARMANDO AGUILAR DOMINGUEZ "FARMACIA SANTA MARGARITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3845, 1, N'JORGE ARMANDO MENDEZ GALLEGOS "FARMACIA LA ESPERANZA NO. 2"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3846, 1, N'ARMANDO PEREZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3847, 1, N'RUBICELIA CARBALLO SUAREZ "FARMACIA DE DESCUENTO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3848, 1, N'ARMENGOL MENDEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3849, 1, N'ARMINDA CASTELLANOS ESTEBAN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3850, 1, N'ARNULFO RAMOS "FARMACIA SAN DIEGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3851, 1, N'ARQUIMEDES PEREZ SOLIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3852, 1, N'ARTEMIO CISNEROS "FARMACIA SAN CARLOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3853, 1, N'ARTEMIO PEREZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3854, 1, N'ARTURO DOMINGUEZ MORENO "TIENDA NATURISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3855, 1, N'ARTURO FUENTES VALDIVIESO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3856, 1, N'ARTURO HERNANDEZ LOPEZ "ABARROTES EL PROGRESO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3857, 1, N'ARTURO LOZANO ALVAREZ "FARMACIA KIMBERLY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3858, 1, N'ARTURO MARTINEZ CASTELLANOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3859, 1, N'ARTURO RABANALES VELAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3860, 1, N'BERNARDO EDUARDO PEREZ PALACIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3861, 1, N'JUANA GARCIA ZAPATA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3862, 1, N'ARTURO VELAZQUEZ VENTURA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3863, 1, N'ASISCLO ABRAHAM ESTRADA ASTUDILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3864, 1, N'ASUNCION CRUZ PANIAGUA "FARMACIA ALBASTROS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3865, 1, N'ASUNCION HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3866, 1, N'ASUNCION ROCAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3867, 1, N'ISRAEL SALAS CAMACHO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3868, 1, N'JESUS DIAZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3869, 1, N'AURORA SANCHEZ ARIZMENDI "FCIA LA ECONOMICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3870, 1, N'AURORA CALVO MARIN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3871, 1, N'AURORA HERNANDEZ TORREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3872, 1, N'AVELINO VAZQUEZ MARTINEZ "FARMACIA ALBA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3873, 1, N'BARTOLA CRUZ FIGUEROA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3874, 1, N'BARTOLO MORALEZ MORENO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3875, 1, N'BEATRIZ JIMENEZ CRUZ  "FARMACIA DE JESUS "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3876, 1, N'BEATRIZ DIAZ RODRIGUEZ "FARMACIA DE JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3877, 1, N'BEATRIZ ORTEGA LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3879, 1, N'BELIZARIO DOMINGUEZ MORENO "FARMACIA LA FRAYLESCA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3880, 1, N'BELISARIO MORENO  GONZALEZ "FCIA.LA FRAYLESCA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3881, 1, N'BELLA AURORA MORGAN MORENO "FARMACIA AURORA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3882, 1, N'BENITO JORGE CRUZ GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3883, 1, N'SRA. YULI ROBLERO ROBLERO "FCIA DEL SUR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3884, 1, N'BENJAMIN RAMOS DIAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3885, 1, N'BENJAMIN RIOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3886, 1, N'BERSAIN MARTINEZ LABASTIDA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3887, 1, N'BERSAIN MAZA CASTELLANOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3888, 1, N'BERTHA PALACIOS DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3889, 1, N'BERTHA PATRICIA RODRIGUEZ ZERRANO "FARMACIA BUENAVISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3890, 1, N'BERTHA SOTO "FARMACIA LA PRINCIPAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3891, 1, N'SRA. ORFALINDA MATIAS SALAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3892, 1, N'BERTINO SALVADOR SALVADOR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3893, 1, N'BETZABE PE?A COELLO "FARMACIA LA PROVIDENCIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3894, 1, N'SR. MIGUEL AGUILAR AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3895, 1, N'BLANCA CIELO NUCAMENDI FARRERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3896, 1, N'BLANCA ELENA SANTIAGO GALLEGOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3897, 1, N'BLANCA HILDA FERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3898, 1, N'BLANCA MARGARITA LOPEZ MALDONADO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3899, 1, N'SRA. BLANCA CANO SAENZ "FARMACIA STA. RITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3900, 1, N'BLANCA RACILLA HIER BECERRA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3901, 1, N'BLANCA VALDEZ MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3902, 1, N'ANTONIO JIMENEZ LOPEZ "FARMACIA JIMENEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3903, 1, N'BRENDA LUCIA DIAZ NAFATE "FARMACIA DE JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3904, 1, N'BULMARO ROJAS ORANTES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3905, 1, N'CANDELARIA CHABAR COBO "FARMACIA ESCARCEGA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3906, 1, N'CANDELARIA CONSUEGRA PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3907, 1, N'CANDELARIA RAMOS SOLIS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3908, 1, N'OLGA MONTERO RUIZ "FARMACIA EL CRISTO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3909, 1, N'KARLA CABRERA BESAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3910, 1, N'CRISTOBAL DEL CARMEN LOPEZ ZU?IGA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3911, 1, N'CARLOS EUSEBIO RAMIREZ CASTELLANOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3912, 1, N'PEDRO TREJO ARMENDARIZ   "FITOMAT"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3913, 1, N'SRA.LORENA GALLEGOS AGUILAR "FCIA. POTINASPAK"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3914, 1, N'SRA. DELICIA GALLEGOS AGUILAR "MIXFARMACIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3915, 1, N'JORGE CARDENAS BUENO "FARMACIA MEDICOS UNIDOS DEL SURESTE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3916, 1, N'EDALY GONZALEZ RAMIREZ "FARMACIA MARLENY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3917, 1, N'SR. HECTOR ARMENTO CAMACHO "FARMACIA LAURITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3918, 1, N'DR. MARCOS RODRIGUEZ FRAGOSO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3919, 1, N'ANDRES MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3920, 1, N'SRA. ALEJANDRA AGUILAR GOMEZ "FARMACIA MOY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3921, 1, N'LIC.ALMA PATRICIA DE LEON LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3922, 1, N'BELARMINO DE LA CRUZ PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3923, 1, N'DR. JOSE MANUEL SOBERANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3924, 1, N'NORMA EDITH ROJAS NU?EZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3925, 1, N'DR. ENRIQUE JIMENEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3926, 1, N'DELIA LOPEZ ZESMA FARMACIA MACDDELAY')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3927, 1, N'DR. RUFINO VEGA BENITEZ "CONSULTORIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3928, 1, N'DR.GILBERTO GOMEZ CORZO "FARMACIA SANTA CLARA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3929, 1, N'GABRIELA FLORES ALVARADO"RESTAURANT ROBERT"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3930, 1, N'ENRIQUE GEOVANNI MAZA OVANDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3931, 1, N'SRA. ANDREA VELAZQUEZ LOPEZ.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3932, 1, N'MARIA DEL SOCORRO GOMEZ BALLINAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3933, 1, N'ANTONIA GOMEZ GUZMAN "FARMACIA EMMANUEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3934, 1, N'ALBERTO LOPEZ GOMEZ "FARMACIA JESUS MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3935, 1, N'MA. CANDELARIA CIGARROA VELAZQUEZ "FCIA SN. JUAN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3936, 1, N'YRSON GUTIERREZ DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3937, 1, N'OFELIA GOMEZ MENDEZ "FARMACIA CHANAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3938, 1, N'SRA. ANITA LOPEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3939, 1, N'DR. FABIAN ELIGIO MARROQUIN PASCACIO "FARMACIA VITAL-MEDIC"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3940, 1, N'GRACIELA ALCAZAR GRAJALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3941, 1, N'REYNA ISABEL MONZON COELLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3942, 1, N'EFRAIN JIMENEZ DIAZ. "FARMACIA LA ESPERANZA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3943, 1, N'ELENA LOPEZ GARCIA "ABARROTES MANGA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3944, 1, N'DR. CARLOS ORANTES PALOMARES. "FARMACIA SAN CARLOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3945, 1, N'CELIA AGUILAR MENDOZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3946, 1, N'JOSE FELIX ZETINA PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3947, 1, N'ELVIA SANCHEZ GUZMAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3948, 1, N'MAGDALENO MENDEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3949, 1, N'DRA. CARLA VERONICA GUAJARDO MOGUEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3950, 1, N'RIGOBERTO LOPEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3951, 1, N'SRA. VERONICA VICTORIA GARCIA JIMENEZ "FCIA SAN ISIDRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3952, 1, N'SRA. ASUNCION DEL CARMEN LOPEZ RAMOS "FCIA DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3953, 1, N'GABRIEL ANTONIO GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3954, 1, N'HUBER CABRERA ROMERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3955, 1, N'DRA. CLAUDIA ALEJANDRA MORENO CORTEZ "FCIA LOLITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3956, 1, N'SR. CARLOS CISNIEGA HERNANDEZ  "FARMACIA OTTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3957, 1, N'MODESTA ALVAREZ GUZMAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3958, 1, N'AMINADAD CASTILLEJOS FIGUEROA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3959, 1, N'GUILLERMO LOPEZ RUIZ "CRISTALERIA DON MEMO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3960, 1, N'GRISELDA SANTIAGO ESTEBAN  " ABARROTES FABI "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3961, 1, N'DR. JUAN CARLOS CAUTINO MOLINA "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3962, 1, N'HERMELINDO VAZQUEZ PEREZ "ABARROTES SAN JUAN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3963, 1, N'SRA. DORIS MERCEDES DE LEON ROBLERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3964, 1, N'SORAYDA HERNANDEZ DE LA CRUZ "FCIA SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3965, 1, N'MARTHA SILVIA MORENO LOPEZ "FCIA TRES ESTRELLAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3966, 1, N'NELVY MORALES VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3967, 1, N'EBELIA SALINAS ALVAREZ "ESTETICA BELLY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3968, 1, N'DRA. ADA CELIA SARMIENTO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3969, 1, N'DR. MARCO ANTONIO FARRERA MAZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3970, 1, N'MIGUEL MAZARIEGOS ROBLERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3971, 1, N'JULIO CESAR LOPEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3972, 1, N'DR. SALOMON GARCIA ALTUNAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3973, 1, N'DRA. DULCE MARIA GUTIERREZ GARCIA "CONSULTORIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3974, 1, N'JOSE LUIS RUEDA DE LEON SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3975, 1, N'AURELIA CHONGO DUQUE "VINATERA CLAUDIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3976, 1, N'ITZEL ARGUELLO NI?O "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3977, 1, N'SORAYDA MEJIA RIOS "FARMACIA SANTA MARGARITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3978, 1, N'DR. PABLO SERGIO GALLEGOS ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3979, 1, N'SRA. LILIANA ALBORES PEREZ "FARMACIA ALBORES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3980, 1, N'JOSE MANUEL MENDOZA MENDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3981, 1, N'SRA. MIRGA YURI GONZALES ARGUELLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3982, 1, N'LUZ MAR MOLINA PEREYRA "ABARROTES CASA AZUL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3983, 1, N'DR. ERICK DARIO PINTO DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3984, 1, N'RODYBERTO GUTIERREZ VILLARREAL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3985, 1, N'FLORIDALMA DE JESUS CHAVEZ ESPINOSA  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3986, 1, N'DR. FRANCISCO NAGANO THADEO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3987, 1, N'VIRGINIA GUILLEN SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3988, 1, N'SONIA LOPEZ SOLIS "FARMACIA CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3989, 1, N'MARIA SILVIA LOPEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3990, 1, N'GERALDINE BONIFAS FLORES "FCIA. JICARA DE GRILLOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3991, 1, N'DRA. LORENA LOPEZ RAMOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3992, 1, N'COMERCIALIZADORA FARMACEUTICA DEL SURESTE S.A DE C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3993, 1, N'CIELO URBANO GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3994, 1, N'SERGIO ESPINOSA MONTEJO "FARMACIA NI?O DOCTOR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3995, 1, N'JUAN JOSE MENDEZ CORDOBA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3996, 1, N'DORIS MERCEDES DE LEON ROBLES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3997, 1, N'JORGE LOPEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3998, 1, N'JONAS PEREZ PEREZ "ABARROTES, VINOS Y LICORES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (3999, 1, N'SRA. NOEMI GUTIERREZ NAJERA (HUESERA)')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4000, 1, N'GLORIA PE?A VERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4001, 1, N'GONZALO CRUZ ANTONIO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4002, 1, N'GRACIELA LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4003, 1, N'GREGORIO GARCIA RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4004, 1, N'GRUPO FARMACEUTICO TORRES S.A DE C.V "FARMACIA TORREZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4005, 1, N'GRUPO FRAMACEUTICO TORREZ S.A DE C.V "FARMACIA TORREZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4006, 1, N'GUADALUPE CURIEL AQUINO "FCIA. JUQUILITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4007, 1, N'GUADALUPE DEL CARMEN DOMINGUEZ LOPEZ "FARMACIA SANTA CRUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4008, 1, N'GUADALUPE DEL SOCORRO CARRILLO SANTIAGO "FCIA. SR. DE TILA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4009, 1, N'GUADALUPE MELQUIADES DIAZ FRANCO "FARMACIA GUADALUPE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4010, 1, N'GUADALUPE DOMINGUEZ SOSA "FARMACIA LA SALUD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4011, 1, N'GUADALUPE GONZALEZ DE OCHOA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4012, 1, N'GUADALUPE GONZALEZ  PRADO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4013, 1, N'GUADALUPE HERNANDEZ SOLIS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4014, 1, N'DRA. GUADALUPE JOO CORTEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4015, 1, N'GUADALUPE MARIN ZETINA "FARMACIA CENTRAL I"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4017, 1, N'GUADALUPE MENDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4018, 1, N'GUADALUPE MORALES RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4019, 1, N'GUADALUPE NI?O FLORES "FARMACIA LA MERCED"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4020, 1, N'GUADALUPE MARTINEZ ALVAREZ "FCIA. ENTRE SRA. DE LA ASUNCION"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4021, 1, N'GUADALUPE SANTIZ SANTIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4022, 1, N'GUADALUPE UTRILLA CORDOVA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4023, 1, N'GUADALUPE VAZQUEZ CORTEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4024, 1, N'GUDIEL MENDEZ GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4025, 1, N'GUILLERMIMA LEON FERIA "FARMACIA LAS AAA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4026, 1, N'GUILLERMINA RAMOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4027, 1, N'GUILLEMINA RODRIGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4028, 1, N'GUILLERMO URQUILLA AMAYA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4029, 1, N'GUILLERMO DAVID CRUZ GARCIA "FCIA. GUILLERMO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4030, 1, N'GUSTAVO LOPEZ MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4031, 1, N'GUSTAVO LOPEZ MORENO "FARMACIA SAN PEDRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4032, 1, N'GUSTAVO RAMIREZ ROBLES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4033, 1, N'HARBEY JESUS GUTIERREZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4034, 1, N'HEBERTO BLE MARIN  "FARMACIA LA ECONOMICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4035, 1, N'HECTOR MU?OZ RUIZ "EL HUESERO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4036, 1, N'HECTOR PEREZ GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4037, 1, N'HECTOR RAMON GALGUERA GOMEZ "FCIA, AMIGO SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4038, 1, N'HECTOR SANCHEZ LOPEZ "FARMACIA MEDICA SANCHEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4039, 1, N'HERLINDA SANTOS MANDUJANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4040, 1, N'HERMAN CARBAJAL LOPEZ "FARMACIA DE DIOS "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4041, 1, N'HERMENEGILDO JUSTINO SANTIZ BAUTISTA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4042, 1, N'HERMILA DIAZ VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4043, 1, N'HERNAN CLEMENTE REYES "FARMACIA LOS GEMELOS "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4044, 1, N'HERNANDEZ PRIEGO ABELINA "FARMACIA LINA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4045, 1, N'HEIDI DOMINGUEZ SABINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4046, 1, N'JESUS  GABRIEL ALVAREZ JUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4047, 1, N'HIGINIO AVILA AVILA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4048, 1, N'HILARIA FLORES SALINAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4050, 1, N'HILARIO PEREZ MENDEZ "FARMACIA GENERICOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4051, 1, N'HILARIO SANCHEZ GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4052, 1, N'HILARIO SOSA ( BOTICA TONY )')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4054, 1, N'HILDA PE?A CIGARROA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4055, 1, N'HILDA PE?A FIGUEROA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4056, 1, N'DR.DANIEL CASTELLANOS RIVAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4057, 1, N'HILDEBERTO GOMEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4059, 1, N'HOMERO LOPEZ ARROYO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4060, 1, N'HONORIA VIZCARRA VALDEZ "FARMACIA CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4061, 1, N'DR. HORACIO JESUS GARCIA VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4062, 1, N'LUIS DE JESUS RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4063, 1, N'HORTENCIA GARCIA RAMOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4064, 1, N'HUBER MARTINEZ LOPEZ "TIENDA NATURISRTA EL INDU"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4065, 1, N'HUGO FARRERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4066, 1, N'HUMBERTO SERRANO HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4067, 1, N'HUMBERTO VAZQUEZ SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4069, 1, N'IDALIA PARRA MARTINEZ "FARMACIA LAGUNA" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4070, 1, N'IDOLINA GOMEZ ARGUELLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4071, 1, N'IGNACIO MORALES AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4072, 1, N'IGNACIA MATUS ORDO?EZ "FARMACIA SAN ISIDRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4073, 1, N'IGNACIO RAMIREZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4076, 1, N'JUANA SANTIAGO RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4077, 1, N'ING. DANIEL SANCHEZ MOLINA "FCIA. PALENQUE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4078, 1, N'ING. RAY MIGUEL COELLO SOTO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4079, 1, N'INSTITUTO DE DESARROLLO HUMANO DE BERRIOZABAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4080, 1, N'INSTITUTO DE DESARROLLO HUMANO DE CHICOMUSELO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4081, 1, N'INSTITUTO DE DESARROLLO HUMANO DE CHILON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4082, 1, N'INSTITUTO DE DESARROLLO HUMANO DE CIUDAD HIDALGO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4083, 1, N'INSTITUTO DE DESARROLLO HUMANO DE FRONTERA COMALAPA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4084, 1, N'INSTITUTO DE DESARROLLO HUMANO DE JIQUIPILAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4085, 1, N'INSTITUTO DE DESARROLLO HUMANO DE LAS MARGARITAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4086, 1, N'INSTITUTO DE DESARROLLO HUMANO DE TRINITARIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4087, 1, N'INSTITUTO DE DESARROLLO HUMANO DE  DE TZIMOL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4088, 1, N'INSTITUTO DE DESARROLLO HUMANO DE VILLA CORZO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4089, 1, N'INSTITUTO DE DESARROLLO HUMANO DE YAJALON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4090, 1, N'IRENE CORNELIO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4092, 1, N'IRENE MANGA LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4093, 1, N'IRENE MENDEZ LUIS "FARMACIA NATURISTA LOS ARBOLITOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4094, 1, N'IRIS DEL CARMEN MAYO PEREZ "FARMACIA SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4095, 1, N'IRME ESPINOSA ORDO?ES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4096, 1, N'IRMA GARCIA MERIDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4097, 1, N'IRMA GONZALEZ CHABLE "FARMACIA DEL PUEBLO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4098, 1, N'IRMA NATIVIDAD POZO "FARMACIA DEL CENTRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4099, 1, N'IRMA ORTIZ CORTEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4100, 1, N'IRMA ZENTENO GOMEZ "MINI SUPER SAN LAZARO 3"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4101, 1, N'ISAAC RACILLA GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4102, 1, N'ISABEL HIDALGO DAMAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4103, 1, N'ISABEL JIMENEZ VELA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4104, 1, N'ISAIAS DE LEON NOLAZCO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4105, 1, N'ISAIAS LOPEZ SANTIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4106, 1, N'SRA. AMALIA PEREZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4107, 1, N'ISAIAS VAZQUEZ CABRERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4108, 1, N'ISAURO MARCELIN RUIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4109, 1, N'ISAURO TELLO GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4110, 1, N'ISIDRA DOMINGUEZ VAZQUEZ "FARMACIA DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4111, 1, N'ISIDRA RODRIGUEZ VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4112, 1, N'ISIDRO GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4113, 1, N'ISIDRO GUTIERREZ "FARMACIA SAN ISIDRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4114, 1, N'ISIDRO ROJAS DOMINGUEZ "FARMACIA GRACIAS A DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4115, 1, N'ISMAEL GONZALEZ CONSTANTINO "FCIA. HOMEOPATICA SILOR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4116, 1, N'DR. ISMAEL HERNANDEZ MARTINEZ "COLSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4117, 1, N'ISMAEL HERNANDEZ INURRETA                                                                ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4118, 1, N'ISRAEL VAZQUEZ "FARMACIA LUPITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4119, 1, N'ISRAEL VALDEZ PONCE "VETERINARIA EL VAQUERO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4120, 1, N'JACINTA LOPEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4121, 1, N'JAIME ALONSO LAGUNA "FARMACIA KEILA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4122, 1, N'JAIME ALTAMIRANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4123, 1, N'JAIME CIPRIANO TORREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4124, 1, N'GRACIELA RAMOS PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4125, 1, N'JAIME FLORES SANTIAGO "FARMACIA LUPITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4126, 1, N'JAZMIN MANZUR VENTURA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4127, 1, N'DR. JAVIER AGUILA AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4128, 1, N'JAVIER ARTURO "FARMACIA BOULEVARD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4129, 1, N'JULVIA MAZA POLA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4130, 1, N'JAVIER LOPEZ CAMPOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4131, 1, N'JAVIER LOPEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4132, 1, N'JAVIER MEJIA SALAS * NO UTILIZAR *')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4133, 1, N'RAUL PINEDA MARCHAN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4134, 1, N'JAVIER SAMUDIO CHAPARRO "FARMACIA LA SALUD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4135, 1, N'JENIFER YANZEN CRUZ GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4136, 1, N'JERONIMO DE MEZA GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4137, 1, N'JESUS ALFREDO LOPEZ MORALES "FARMACIA CONCEPCION"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4138, 1, N'JESUS DEL CARMEN HERRERA PEREZ "FARMACIA SAN AGUSTIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4139, 1, N'JESUS GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4140, 1, N'JESUS HERMAN LOPEZ ZEPEDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4141, 1, N'JESUS LOPEZ CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4142, 1, N'JESUS MARGARITA MARCELIN RUIZ "FCIA. ESQUIPULAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4143, 1, N'MARIA DE LOS ANGELES ROBLERO GALVES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4144, 1, N'JESUS PENAGOS GORDILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4145, 1, N'JESUS ROSALES HERNANDEZ "FARMACIA NALLELY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4146, 1, N'JESUS RUIZ ORTIZ "CENTRO BOTANICA AZTECA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4147, 1, N'JOAQUIN MEZA SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4148, 1, N'JOEL HEBERTS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4149, 1, N'JOEL SANTIZO MARROQUIN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4150, 1, N'JOEL VAZQUEZ MORA "FARMA AHORRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4151, 1, N'JORDAN ABARCA SILVA "FCIA. SAN MARTIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4152, 1, N'JORDAN SALAS DE LA CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4153, 1, N'JORGE A. ALTAMIRANO LLAVEN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4154, 1, N'JORGE ALBERTO LASTRA LACROX')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4155, 1, N'JORGE DE LA ROSA MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4156, 1, N'JORGE ESCOBAR GUILLEN "FARMACIA MERIDA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4157, 1, N'DR. FERNANDO ZAPATA MARTINEZ "FARMACIA DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4158, 1, N'JORGE LOPEZ ARROYO "FARMACIA DE DIOS III"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4159, 1, N'JORGE PALACETA BENITEZ "FARMACIA MALIBRAN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4160, 1, N'JOSE ALFREDO DIAZ LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4162, 1, N'JOSE ANTONIO CORDERO TORRES  "FARMACIA LA  GUADALUPE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4163, 1, N'JOSE ANTONIO GOMEZ CHACON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4164, 1, N'JOSE ANTONIO HERNANDEZ GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4165, 1, N'JOSE ANTONIO HERNANDEZ DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4166, 1, N'JOSE AQUIAHUALT   *REMISIONAR CON EL NO. 5654*')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4167, 1, N'JOSE DANIEL DIAZ "FARMACIA SAN JUDAS TADEO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4168, 1, N'JOSE DAVID GOMEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4169, 1, N'JOSE DAVID CARRASCO OROZCO "CLINICA SHUNASSHI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4170, 1, N'JOSE DEL CARMEN CARRASCO GOMEZ "FCIA. LA SAGRADA FAMILIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4171, 1, N'JOSE DEL CARMEN HERNANDEZ DURAN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4172, 1, N'JOSE DENIS PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4173, 1, N'JOSE FRANCISCO MARQUEZ "ABARROTES TIO PANCHO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4174, 1, N'JOSE GUADALUPE RODRIGUEZ HERNANDEZ "FARMACIA DEL MERCADO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4176, 1, N'JOSE HERNANDEZ MENDOZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4177, 1, N'JOSE HERNANDEZ RAMOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4178, 1, N'JOSE INES RAMIREZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4180, 1, N'JOSE ISABEL RUIZ CRUZ "ABARROTES LA CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4181, 1, N'JOSE JESUS MORALES CRISTOBAL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4182, 1, N'JOSE JOEL DOMINGUEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4183, 1, N'JOSE JULIAN JIMENEZ "TIENDA NATURISTA LA ABEJA REINA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4184, 1, N'JOSE LOPEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4185, 1, N'JOSE LUIS ESCALANTE FLORES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4186, 1, N'JOSE LUIS GOMEZ GUTIERREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4187, 1, N'JOSE LUIS GUZMAN HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4188, 1, N'JOSE LUIS JIMENEZ VELA "TIENDA NATURISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4189, 1, N'JOSE LUIS LOPEZ SOBERANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4190, 1, N'JOSE LUIS MORALES GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4191, 1, N'JOSE LUIS VAZQUEZ SALAS  "  REMISIONAR CON EL 4192 "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4192, 1, N'JOSE LUIS VELAZQUEZ SALAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4193, 1, N'JOSE MANUEL NANGO GONZALEZ "FARMACIA SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4194, 1, N'JOSE MARIA LOPEZ RAMOS "FARMACIA REGALO DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4195, 1, N'JOSE MIGUEL SOPOYA "FCIA. SAN MARTIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4196, 1, N'JOSE NIGENDAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4197, 1, N'JOSE PATJANE BARQUET "FCIA. SALUD Y VIDA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4198, 1, N'JOSE PEREZ JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4199, 1, N'JOSE RAMIREZ GONZALEZ "FARMACIA DEL SUR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4200, 1, N'JOSE RAMON FRIAS FRIAS "FCIA. SAN ROMAN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4201, 1, N'JUAN DIAZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4202, 1, N'MARCO ANTONIO VAZQUEZ VELASCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4203, 1, N'ANTONIO LUNA MENDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4204, 1, N'DR. PEDRO ISIDORO MARTIRES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4205, 1, N'WENDY ROSALIA MORALES ROCHA*NO UTILIZAR*')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4206, 1, N'MARIA DEL CARMEN GOMEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4207, 1, N'HIGINIO AVILA AVILA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4208, 1, N'DR. JUAN CARLOS YA?EZ DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4209, 1, N'CRESENCIO ALCAZAR CAMACHO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4210, 1, N'ARMINDA CASTELLANOS MENDOZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4211, 1, N'MARLENE ESPINO ESQUIVEL "FARMACIA DESVIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4212, 1, N'JOSE LUIS LEDEZMA HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4213, 1, N'*DR. ENRIQUE GUADALUPE DIAZ OROZCO *NO UTILIZAR*')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4214, 1, N'TAURINO SANCHEZ GRAJALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4215, 1, N'DR. MANUEL DE JESUS JIMENEZ PALACIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4216, 1, N'LIC. CARLOS ARIOSTO LOPEZ MAZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4217, 1, N'MARIA ASUNCION GARCIA GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4218, 1, N'..')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4219, 1, N'DRA. YANET FORTUNATA LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4220, 1, N'FAUSTO SANCHEZ PALACIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4221, 1, N'MARICELA AVENDA?O MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4222, 1, N'DR. JAVIER CHABLE SANCHEZ "FARMACIA HANIA LIZETH"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4223, 1, N'JUSTO HERNANDEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4224, 1, N'ROSARIO GONZALES HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4225, 1, N'JAVIER VILLAREAL CHANONA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4226, 1, N'GUADALUPE HERNANDEZ GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4227, 1, N'JEREMIAS LOPEZ CASTELLANOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4228, 1, N'SOFIA PEREZ ORDO?EZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4229, 1, N'ALFONSO LUNA MENDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4230, 1, N'DR. ISAIAS DOMINGUEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4231, 1, N'ARIADNA GUADALUPE RAMIREZ NARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4232, 1, N'LUIS ENRIQUE AQUINO ROQUE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4233, 1, N'ING. CESAR ARMANDO RUIZ NAVARRO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4234, 1, N'SEMINARIO DIOSCENANO ARQUIDIOSIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4235, 1, N'..')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4236, 1, N'ING. SALVADOR ESPINOSA CHAVEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4237, 1, N'MARIANO LOPEZ GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4238, 1, N'VENTAS A EMPLEADOS DIPROMED')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4239, 1, N'ALEJANDRO CANSECO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4240, 1, N'FREDY ALBERTO GARCIA REYES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4241, 1, N'BENITO CRUZ ALVAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4242, 1, N'MARIBEL RUIZ CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4243, 1, N'DRA. SILVIA ARIAS JUAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4244, 1, N'DRA. SUSANA DOMINGUEZ MARTINEZ "FARMACIA DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4245, 1, N'DRA. TERESA CASTILLO CADENA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4246, 1, N'DRA. TERESA DE JESUS CHABLE RAMIREZ "FARMACIA LA PEQUE?A"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4247, 1, N'MANUEL GERONIMO AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4248, 1, N'INDALECIA VALENCIA GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4249, 1, N'ABSALON NAVARRO MIJANGOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4250, 1, N'RODRIGO VILLEGAS PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4251, 1, N'MARIA SANDRA CONSTANTINO VELAZCO "ABARROTES" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4252, 1, N'MARCELINO PE?A RAMOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4253, 1, N'GERARDO BAUTISTA HERRERA "FCIA. SAN LUIS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4254, 1, N'DR. FRANCISCO JAVIER SERRANO POZO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4255, 1, N'VICTOR LEONEL VELAZQUEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4256, 1, N'MARCELA CIELO SANTOS "FCIA. BETANIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4257, 1, N'LIC. MARIBEL OVANDO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4258, 1, N'JORGE ANTONIO MAYORGA RODAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4259, 1, N'*NO UTILIZAR * DR. MANUEL AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4260, 1, N'JESUS OCTAVIO ZEBADUA JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4261, 1, N'JUAN CARLOS ZENTENO RUIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4262, 1, N'AMILCAR SOLIS ALVAREZ "NO UTILIZAR HASTA PREVIO AVISO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4263, 1, N'LUCIA GPE. TRUJILLO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4264, 1, N'MANUEL JIMENEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4265, 1, N'JUAN JOSE RIOS PETO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4266, 1, N'JUAN PABLO VILLALOBOS SIBAJA "FARMACIA NATURISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4267, 1, N'LUZ NEYDA RUIZ DE LA CRUZ "FCIA. ZILOE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4268, 1, N'DR. RENE PIMENTEL  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4269, 1, N'ADELA ROBLERO ROBLERO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4270, 1, N'FRANCISCA LOPEZ LOPEZ "FARMACIA ZURY ANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4271, 1, N'DR. FREDY FUENTES CALDERON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4272, 1, N'MARIA ELENA MARTINEZ CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4273, 1, N'MARIA DEL CARMEN SALINAS TOLEDO "FCIA. SALINAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4274, 1, N'DR. JESUS REYNA VILLAR "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4275, 1, N'FIDENCIO LOPEZ GIRON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4276, 1, N'LUIS ARTURO PEREGRINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4277, 1, N'DR. JORGE L. AGUILAR ZAPATA "FARMACIA CYNTHIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4278, 1, N'DR. EDUARDO DIAZ ESPINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4279, 1, N'DR. JESUS ARIZMENDI HERNANDEZ "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4280, 1, N'SILVIA RODRIGUEZ  DE PAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4281, 1, N'LIBNY DAMIAN CAL Y MAYOR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4282, 1, N'DRA. PAULA LIDIA ROBLES MOLANO "FCIA. NI?O DE JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4283, 1, N'LUIS DANIEL JIMENEZ VELA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4284, 1, N'Q.F.B. JUAN LUIS CRUZ RUIZ "FCIA. CRUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4285, 1, N'GUADALUPE HERNANDEZ LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4286, 1, N'GUTEMBERG MAZA PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4287, 1, N'LUIS ALBERTO LIRA AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4288, 1, N'JORGE AQUILES TRUJILLO LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4289, 1, N'JAVIER VILLAREAL CHANONA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4290, 1, N'JAVIER MAZA PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4291, 1, N'SAUL HERNANDEZ VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4292, 1, N'OTELINA GUTIERREZ OVANDO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4293, 1, N'SALVADOR LOPEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4294, 1, N'JESUS CANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4295, 1, N'ERASMO ARMANDO MARTINEZ SAVI?ON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4296, 1, N'RAUL VELAZQUEZ "FCIA DE SIMILARES JUAN PABLO II"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4297, 1, N'LUZ ALBA VELAZCO DE LEON "FCIA. DEL MERCADO PLUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4298, 1, N'FERNANDO ZU?IGA SOLORZANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4299, 1, N'ELDA COTY PEREZ ANGEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4301, 1, N'URIEL JESUS ROBLERO BARTOLON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4306, 1, N'BETY ERNESTINA CONSTANTINO VILLATORO "FCIA. CRISTO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4308, 1, N'LIC. MARIA ISABEL ANGULO JAUREGUI')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4309, 1, N'SRA. VICTORIA VERA MORALES "FARMACIA DE SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4310, 1, N'DR. JESUS CARDENAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4311, 1, N'ADALIS ADALI BARRIOS CIFUENTES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4313, 1, N'CECILIA VLEESCHOWER AVENDA?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4314, 1, N'MARIA DE LOS ANGELES CANDELARIA RODRIGUEZ "FCIA. SAN PERO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4315, 1, N'CANDELARIA SOL GOMEZ "FARMACIA LA AGUILA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4316, 1, N'CANDELARIO DE LUCIO CRUZ MARQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4317, 1, N'CANDIDA GARCIA CANO "FARMACIA LA BENDICION DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4318, 1, N'CANDIDO GONZALEZ CARRAZCO "FARMACIA ANAHI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4319, 1, N'CARLOS ESPINOSA  DE LOS MONTEROS "VET. SURTIDOR CAMPESINO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4320, 1, N'DR. CARLOS LUIS ANGULO CORDOVA "FARMACIA ROCHEP"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4321, 1, N'CARLOS MAGNO LOPEZ CORDOVA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4322, 1, N'CARLOS OLVERA ESQUIVEL "FARMACIA HOMEOPATICA JOHABED"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4323, 1, N'CARLOS PEREZ MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4324, 1, N'CARLOS SOLORZANO SANTIAGO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4325, 1, N'CARLOS TERATOL RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4326, 1, N'*CARLOS VELAZQUEZ CRUZ "REMISIONAR CON LA CLAVE 5796"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4327, 1, N'CARLOS VIDAL CARRERA "FARMACIA GENERICOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4328, 1, N'CARLOS ZAVALA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4329, 1, N'CARMELA GOMEZ DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4330, 1, N'CARMELA NAVARRETE GISANTOS "FARMACIA CINDYS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4331, 1, N'CARMELA SARAGOS LOPEZ "FARMACIA LA LUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4332, 1, N'CARMELINO SANCHEZ RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4333, 1, N'CARMELITA HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4334, 1, N'CARMELITA MANGA GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4335, 1, N'CARMEN ESPINOZA "FARMACIA LUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4336, 1, N'CARMEN GOMEZ DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4337, 1, N'CARMEN GOMEZ MORENO "FARMACIA MOGUEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4338, 1, N'CARMEN HORTENCIA GUTIERREZ VELAZCO "FARMACIA DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4339, 1, N'CARMEN LOPEZ SUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4340, 1, N'CARMITA HERNANDEZ DE DIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4341, 1, N'CAROLINA BALCAZAR "FARMACIA KEVIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4342, 1, N'CAROLINA JUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4343, 1, N'CASA DE NATURISMO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4344, 1, N'CASETA TELEFONICA TELMEX "ABARROTES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4345, 1, N'CATALINA JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4346, 1, N'CECILIA TOLEDO BALBUENA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4347, 1, N'CECILIA VAZQUEZ DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4348, 1, N'CECILIO HERRERO CUBAS "FARMACIA Y PAPELERIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4349, 1, N'CECILIO LOPEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4350, 1, N'JULIO CESAR ARIAS GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4351, 1, N'SELENE FUENTES GONZALEZ "FARMACIA GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4352, 1, N'CELESTINO GOMEZ LOPEZ "FARMACIA NO.1"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4354, 1, N'CELIA PEREZ MORENO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4355, 1, N'CELSO DIOGENES GONZALEZ ALVARADO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4356, 1, N'CENORIA CATALINA CORONEL GARCIA "FARMACIA SANTA ALICIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4357, 1, N'CENTRO NATURISTA "TAO" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4358, 1, N'CENTRO NATURISTA VIDA NATURAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4359, 1, N'CESAR AGUSTIN LOPEZ ARGUETA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4360, 1, N'CESAR CARRASCO VICENTE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4361, 1, N'CESAR NOLASCO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4362, 1, N'CESAR ROBLES "CENTRO NATURISTA LEYUTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4363, 1, N'CESAR SOTO GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4364, 1, N'CESAR VAZQUEZ PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4365, 1, N'CESAR ZEPEDA CHANONA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4366, 1, N'CESARIO JIMENEZ ALMEIRA  "FARMACIA LA ESTRELLA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4367, 1, N'CHELITO PAREDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4368, 1, N'CIELO CIGARROA  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4369, 1, N'MARIA CIELO ZAPATA  DIAZ "FARMACIA LA SALUD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4370, 1, N'CIELO MEJIA ESCOBAR "TIENDA NATURISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4371, 1, N'CLARA ESPERANZA VELAZQUEZ GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4372, 1, N'JOSE ZU?IGA POZO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4373, 1, N'CLARIBEL TOLEDO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4374, 1, N'CLARA NAJERA GUILLEN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4375, 1, N'CLEYNER LOPEZ GOMEZ "FARMACIA DIANA DE SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4376, 1, N'CLINICA BETHESDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4377, 1, N'DR. VIDAL LOPEZ SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4378, 1, N'ANTONIO LOPEZ CRUZ "FARMACIA SAN PEDRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4379, 1, N'ISABELA GONZALEZ GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4380, 1, N'RONAY MENDOZA FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4381, 1, N'DR. ANDRES HERNANDEZ LOPEZ "FARMACIA SAN ANTONIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4382, 1, N'YAZMIN LETICIA MARIN DOMINGUEZ "FARMACIA CRISANTEMA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4383, 1, N'GUADALUPE MENDOZA HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4385, 1, N'JOSE LUIS DIAZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4386, 1, N'DR. WILFRIDO JOSE RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4387, 1, N'JESUS GALEANA CONTRERAS "FARMACIA PASTILLERO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4388, 1, N'JESUS PEREZ MENDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4389, 1, N'ARMANDO FLORES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4390, 1, N'DR. PATRICIA CABRERA GONZALEZ "UNIDAD MEDICA RURAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4391, 1, N'CESAR VELAZQUEZ RESINOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4392, 1, N'HERMELINDO RAMIREZ VERDUGO "FARMACIA DEL SUR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4393, 1, N'SR.TOMAS LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4394, 1, N'BELLA SALAS GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4395, 1, N'DR JESUS MANUEL CHENG ROSADO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4396, 1, N'DR. ALFREDO RAMIREZ CRUZ "TECNO-NATURAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4397, 1, N'DRA. GLADYS RUTH LOPEZ MOLAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4398, 1, N'EDUARDO MARTINEZ GARCIA "FARMACIA GALEANO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4399, 1, N'FLORENTINA PEREZ VIVEROS "FARMACIA ITZAYANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4400, 1, N'DR. LAURO PEREZ VILLALO "CLINICA SANTA MARIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4401, 1, N'DR. LAZARO BALCAZAR DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4402, 1, N'DR. LEON ENRIQUE TINOCO JARAMILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4403, 1, N'DR. LIMANTOUR MOSCOSO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4404, 1, N'DR. LORENZO CASTILLO VAZQUEZ "FARMACIA SAN FELIPE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4405, 1, N'DR. LORENZO CASTRO VILLAREAL "CONSULTORIO MEDICO" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4406, 1, N'DR. LORENZO REYES CALDERON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4407, 1, N'DR.LUIS HERNANDEZ DEMENEGUI ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4408, 1, N'DR. LUIS NEFAKI CASTELLANOS (DR. PACO)')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4409, 1, N'DR. LUIS RAMIREZ LESCAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4410, 1, N'DR. MAGRA YOALIA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4411, 1, N'DR. MAMERTO CASTILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4412, 1, N'DR.MANUEL RAMOS DOMINGUEZ "CLINICA LA FE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4413, 1, N'DR. MANUEL TORRUCO PONCE "CLINICA TORRUCO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4414, 1, N'DR. MARBEL COUTI?O GUILLEN "FCIA. SAGRADO CORAZON DE JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4415, 1, N'DR.MARCO ANTONIO CORONEL JUAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4416, 1, N'DR. MARCO ANTONIO GONZALEZ VILLALOBOS "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4418, 1, N'DR. MARCO ANTONIO LOPEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4420, 1, N'DR. MARCO ANTONIO RUIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4422, 1, N'DR. MARCO ANTONIO VAZQUEZ CRUZ "COLSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4424, 1, N'FARMACIA GRECA S.A DE C.V ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4425, 1, N'DR MARCO ANTONIO SOLAEGUI CASTA?EDA "COLSULTORIO HOMEOPATA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4427, 1, N'DR. MARGARITO AQUINO LOPEZ "FAMACIA VENECIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4428, 1, N'DR. MARIANO RUIZ GARCIA "FAR,MACIA DE LOS POBRES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4429, 1, N'DR. MARIANO VICENTE MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4430, 1, N'DR. MARIO ANTONIO RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4431, 1, N'DR. MARIO COLMENARES "FARMACIAS G.I"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4432, 1, N'DR. MARIO CONCHA ALCAZAR "FARMACIA SANTA CRUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4433, 1, N'DR. MARIO DOMINGUEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4434, 1, N'DR. MARIO GOMEZ GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4435, 1, N'DR.MARIO PEREZ ORTIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4436, 1, N'DR. MARTIN GALLEGOS GALLEGOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4437, 1, N'DR.MARTIN GOMEZ LOPEZ "CLINICA SAN MARTIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4438, 1, N'DR. MARTIN YONG GUTIERREZ "VETERINARIA YONG"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4439, 1, N'DR. MAXIMILIANO LOPEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4440, 1, N'DR. MIGUEL ANGEL BERSUNZA NOBELO "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4441, 1, N'DR. MIGUEL ANGEL CASTILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4442, 1, N'DR. MIGUEL ANGEL CULEBRO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4443, 1, N'DR. MIGUEL ANGEL ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4444, 1, N'DR. MIGUEL ANGEL PEREZ "CONSULTORIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4445, 1, N'DR. MIGUEL ANGEL ROSETTE "FARMACIA VERACRUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4446, 1, N'DR. MIGUEL ANTONIO SANCHEZ MANDUCA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4447, 1, N'DR. MIGUEL BARSUAZA "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4448, 1, N'EDGAR COUTI?O SOTO "FCIA SAGRADO CORAZON"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4449, 1, N'DR. MIGUEL ENRIQUE PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4450, 1, N'DR. MIGUEL ROMERO CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4451, 1, N'DR. MIRANDA "FARMACIA PASTILLEJOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4452, 1, N'DR. MIRTA AGUILERA RAMOS  "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4453, 1, N'DR. MISAEL PEREZ RODRIGUEZ "FARMACIA GENERICOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4454, 1, N'DR. MOISES DIAZ HERNANDEZ "FARMACIA DE JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4455, 1, N'DR. MOISES DIAZ HERNANDEZ "FARMACIA DE SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4456, 1, N'DR. NARCISO SARMIENTO MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4457, 1, N'DR. NELSON GREGORIO GLORY ESCOFFIE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4458, 1, N'DR. NELSON VAZQUEZ GUILLEN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4459, 1, N'MARIA ANTONIA WEBEL BURKE CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4460, 1, N'JOSE INEZ MEZA PEREZ "FARMACIA SAN ANTONIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4461, 1, N'JOSE MANUEL ENRIQUEZ COTA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4462, 1, N'ELIODORO SOBERANO LEYVA "FARMACIA GENERICOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4463, 1, N'MOISES GUTIERREZ CABALLERO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4464, 1, N'ALFREDO MORALES LAZARO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4465, 2, N'MANUEL PAVON HERNANDEZ "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4466, 1, N'GABINO LOPEZ PALACIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4467, 1, N'ANGELITA GOMEZ ALVAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4468, 1, N'DRA. MARIA EUGENIA ANGELES ORTEGA "FARMACIA EMMANUEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4469, 1, N'DRA. MAGADALENA LETICIA BERMUDEZ SANCHEZ "FCIA. EL CENTENARIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4470, 1, N'FARMACIA COMUNITARIA " SUCURSAL OCOTLAN "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4471, 1, N'ELIZABETH ORTIZ MEJIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4472, 1, N'MARGARITO TOLEDO VICENTE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4473, 1, N'DR. PLACIDO MOCTEZUMA CORTES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4474, 1, N'LUCIA SALDA?A DE LA PIEDRA "FARMACIA EL CRISTO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4475, 1, N'DELMAR VERA HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4476, 1, N'CIRO SOLIS DOMINGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4477, 1, N'DR. ROBERTO LOPEZ MOLINA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4479, 1, N'DRA.SANDRA LUZ GUZMAN CONTRERAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4480, 1, N'CONSEJO DE CIENCIA Y TECNOLOGIA DEL ESTADO DE CHIAPAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4482, 1, N'ERNESTO ROJAS SIERRA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4484, 1, N'DRA. GEGNY ESCOBAR MOGUEL"MULTIFARMACIA DE GENERICOS" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4485, 1, N'JOSE ANTONIO LOPEZ LOPEZ "FARMACIA MARIA AUXILIADORA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4486, 1, N'ROSA AIDA ESCALANTE GALLEGOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4487, 1, N'LUCINA DE LOS SANTOS CAL Y MAYOR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4488, 2, N'MARIA GUADALUPE NUCAMENDI MEZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4489, 1, N'INEZ CORZO RUIZ "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4490, 1, N'DR. GABRIEL ESPINOSA OZUNA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4491, 1, N'DR. RENE S. CAMACHO GASPAR "FARMACIA DE LOS ANGELES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4492, 1, N'RICARDO CLEMENTE DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4493, 1, N'DRA. ROSALIA MOSCOSO JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4494, 1, N'MARIA CRUZ MONTUFAR MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4495, 1, N'FUNDACION CRISTIANA PARA NI?OS Y ANCIANOS DE MERIDA A.C')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4496, 2, N'DR. DANIEL GOMEZ GUTIERREZ "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4497, 1, N'DOMINGO MOGUEL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4498, 1, N'MOISES CONSTANTINO RUIZ "FARMACIA KENIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4500, 1, N'MARIA DEL CARMEN SANTIAGO PACHECO "FARMACIA ALMA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4501, 1, N'MARIA DEL CARMEN CIGARROA MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4502, 1, N'MARIA DEL PILAR RICARDI RODRIGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4503, 1, N'MARIA DEL REFUGIO HERLINDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4504, 1, N'MARIA DEL ROSARIO DIAZ RODRIGUEZ MALPICA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4505, 1, N'MARIA DEL ROSARIO RUIZ REYES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4506, 1, N'DR.DANIEL CASTELLANOS RIVAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4507, 1, N'MARIA DEL SOCORRO GUTIERREZ GONZALEZ  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4508, 1, N'MARIA DEL SOCORRO GUTIERREZ LARA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4510, 1, N'MARIA ELDA LOPEZ ARROYO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4511, 1, N'MARIA ELENA BALBOA "FARMACIA GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4512, 1, N'MARIA ELENA DE LEON PEREZ "FARMACIA CUAUHTEMOC"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4513, 1, N'MARIA ELENA ESCALANTE LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4514, 1, N'MARIA ELENA ESPINOSA LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4515, 1, N'MARIA ELENA GUTIERREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4516, 1, N'MARIA ELENA GUTIERREZ MANZO "FARMACIA TERMINAL "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4517, 1, N'MARIA ELENA GUTIERREZ SILICEO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4518, 1, N'MARIA ELENA LIEVANO DE BLUM ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4519, 1, N'MARIA ELENA MONTOYA GUILLEN "FARMACIA MARIA ELENA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4520, 1, N'MARIA ELENA PARDO CHANDOMI')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4521, 1, N'MARIA LUISA THOMPSON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4522, 1, N'MARIA MAYOLA LENA FONG RIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4523, 1, N'MARIA OFELIA JIMENEZ AGUILAR "FCIA. CRISTO RESUCITADO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4524, 1, N'MARIA GONZALEZ SOLORZANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4525, 1, N'MARIO GUTIERREZ MENDOZA " QUIROPRACTICO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4526, 1, N'MARIO JUAN MARCELINO "CENTRO NATURISTA EL MECHUDO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4527, 1, N'MARIO OLIVA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4528, 1, N'MARIO PEREZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4529, 1, N'MARIO SANCHEZ BAUTISTA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4530, 1, N'MARICELA GONZALEZ RODRIGUEZ  ( RESTAURANT Y ABARROTES MARI)')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4531, 1, N'MARIA EUGENIA AGUILAR VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4532, 1, N'MARIA EUGENIA RUIZ JIMENEZ "ABARROTES KENA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4533, 1, N'MARIA GABRIEL AGUILAR "FARMACIA SANTA MARIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4534, 1, N'MARIA GUADALUPE ALVAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4535, 1, N'MA. GUADALUPE RUIZ CORDERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4536, 1, N'MARIA JOSEFA ARREOLA HERNANDEZ "CLINICA Y MATERNIDAD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4537, 1, N'GUADALUPE LOPEZ ROBLES "FTE. A LA ESCUELA"                  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4538, 1, N'MARIA JUANA VILLAREAL CABRERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4539, 1, N'MARIA LETICIA CALVO HERNANDEZ "FARMACIA LA TRINIDAD "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4540, 1, N'MARIA ELENA RAMIREZ CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4541, 1, N'MARIA ELENA ZAMBRANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4542, 2, N'MA. ELODIA GUTIERREZ GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4543, 1, N'MARIA ENEYDA FLORES TRUJILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4544, 1, N'MARIA ESTELA NAVA HERNANDEZ "FARMACIA SALEM"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4545, 1, N'MARIA ESTELA RIOS CARRILLO "FARMACIA LA PRIMERA DE TULUM"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4546, 1, N'MARIA ESTHER ESTRADA URBINA "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4547, 1, N'MARIA LIEVANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4548, 1, N'JOSE REYES CORNELIO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4549, 2, N'JOSE SALVADOR PEREZ JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4550, 1, N'JOSE REYNALDO CASTA?ON CASTA?ON "FARMACIA EL ANGEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4551, 1, N'JOSE SANCHEZ VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4552, 1, N'JOSE SOL LEON ALVAREZ  "FARMACIA SIMILARES" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4553, 1, N'JOSEFA ESCOBAR CHATU')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4554, 1, N'JOSEFA NEREYDA RUIZ PE?A "FCIA. ARENAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4555, 1, N'JOSEFINA ARMENGAL SANCHEZ "NUTRIVIDA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4556, 1, N'JOSEFINA REYES JIMENEZ "FARMACIA EL ROSARIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4557, 1, N'JOSEFINA RIZO MEDINA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4558, 1, N'JOSELIN URUETA ZU?IGA "FARMACIA MAXIFARMACIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4559, 1, N'JOSUE ANTONIO GARCIA "FARMACIA PRINCIPAL" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4560, 1, N'JUAN C. ANDRADE MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4561, 1, N'JUAN ANTONIO AGUILAR DE LOS SANTOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4562, 1, N'JUAN CARLOS AVENDA?O ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4563, 1, N'JUAN CARLOS GARCIA CONSTANTINO "FARMACIA CRISTO MEDICO" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4564, 1, N'JUAN CARLOS GOMEZ SANTIZ "FCIA. NUEVA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4565, 1, N'JUAN CARLOS MORALES GUILLEN "FARMACIA SAN RAFAEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4566, 1, N'MARIA TERESA CHACON SOLIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4567, 1, N'JUAN CARLOS SANTIZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4568, 1, N'JUAN DE DIOS LOPEZ MORALES "FARMACIA LA PIEDAD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4570, 1, N'JUAN ENRIQUE HERNANDEZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4571, 1, N'JUAN FERNANDO GIL VIVAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4572, 1, N'JUAN GABRIEL DIAZ PASCUAL "FARMACIA SIMILARES SAN GABRIEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4573, 1, N'JUAN DE DIOS DIAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4574, 1, N'JUAN GUZMAN DIAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4575, 1, N'JUAN GUZMAN PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4576, 1, N'JUAN HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4577, 1, N'JUAN IBARIAS RODRIGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4578, 1, N'JUAN JIMENEZ DIAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4579, 1, N'JUAN JIMENEZ GUZMAN  "FARMACIA DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4580, 1, N'JUAN JOSE CRUZ PINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4581, 1, N'JUAN JOSE GARCIA DAMIAN "FARMACIA SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4582, 1, N'JUAN LOPEZ ALVARO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4583, 1, N'JUAN LORENZO ANTONIO PINEDA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4584, 1, N'JUAN LUIS RUIZ ORANTES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4585, 1, N'JUAN MAGA?A MADRIGAL "FARMACIA PRINCES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4586, 1, N'JUAN MANUEL ESCOBAR HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4587, 1, N'JUAN MANUEL HERRERA "FARMACIA BACALAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4588, 1, N'JUAN MANUEL RUIZ SALAZAR "CENTRO DE COMPUTACION MILLENIUM"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4589, 1, N'JUAN MANUEL SANTIAGO RIOS "FARMACIA LA ESTRELLA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4590, 1, N'JUAN MANUEL SENDEJAS "FARMACIA GABY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4591, 1, N'JUAN MAYO GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4592, 1, N'JUAN MENDEZ DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4593, 1, N'JUAN MENDEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4594, 1, N'JUAN MOLINA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4595, 1, N'JUAN MUJICA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4596, 1, N'JUAN PEREZ PEREZ "FARMACIA ROCAVIDA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4597, 1, N'JUAN RAMON LUNA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4598, 1, N'JUAN VELAZCO SANTIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4599, 1, N'JUAN VERA AREVALO "FARMACIA CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4600, 1, N'JUANA ALVAREZ MONTEJO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4601, 1, N'JUANA FLORA CRUZ PEREZ "TIENDA NATURISTA YERBAMEX"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4602, 1, N'JUANA GARCIA LEON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4603, 1, N'JUANA ISABEL CHANG RINCON "FARMACIA HIDALGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4604, 1, N'JUANA JIMENEZ ROBLES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4605, 1, N'MARTHA PEREZ MACARIO.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4606, 1, N'JUANA JIMENEZ ROBLES "FARMACIA JALTENANGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4607, 1, N'JUANITA HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4608, 1, N'JULIA MARIN DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4609, 1, N'JULIA MORALES SIMOTA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4610, 1, N'JULIAN HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4611, 1, N'ROSA CATALINA TOVAR GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4612, 1, N'ROSA DEL CARMEN OCHOA TAPIA "FARMACIA.VIC-KAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4613, 1, N'ROSA ELMIRA MENDEZ AGUILAR "FARMACIA EL ANGEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4614, 1, N'PROFRA. LUDIVINA CABRERA CACHO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4615, 1, N'ROSA ESTHER HERRERA MORALES "FARMACIA SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4616, 1, N'ROSA GEORGINA SAIZ CALDERON "FARMACIA DE AHORRO LA FE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4617, 1, N'ROSA GOMEZ MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4618, 1, N'ROSA HERNANDEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4619, 1, N'ROSA LEAL HERNANDEZ "FARMACIA  J J B B"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4620, 1, N'ROSA LOPEZ NARVAEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4621, 1, N'HORTENCIA AQUINO "FARMACIA SAN JUAN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4622, 1, N'ORTENCIA GUILLEN LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4623, 1, N'OSCAR LOPEZ MARTINEZ "FARMACIA DON ENRIQUE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4624, 1, N'OSACAR MARQUEZ MENDOZA "FARMACIA SAGRADO CORAZON"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4625, 1, N'OSCAR MEJIA VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4626, 1, N'OSCAR ARMANDO ROMAN LIEVANO "FARMACIA LA ISL A"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4627, 1, N'OSCAR ZEPEDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4628, 1, N'OSMAR SIMMBROM ALVAREZ "FARMACIA CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4629, 1, N'OSWALDO MORALES FERNANDEZ "FARMACIA IMPERIAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4630, 1, N'DR. OTILIO ROBLES CALVO "FARMACIA MOCEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4631, 1, N'PABLO ALVAREZ GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4632, 1, N'PABLO BRAVO RODRIGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4633, 1, N'PABLO ERNESTO SANTOS HERNANDEZ  "FARMACIA ZARAHEMLA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4634, 1, N'PABLO GOMEZ LOPEZ "FARMACIA  ARCO IRIS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4635, 1, N'PABLO GUILLEN NAVENCHAY ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4636, 1, N'PABLO LARA AREVALO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4637, 1, N'PABLO MARTINEZ MORALES "FARMACIA SUPER AHORRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4638, 1, N'PABLO MARTINEZ MORALES "FARMACIA SUPER DESCUENTO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4639, 1, N'PABLO OVANDO GOMEZ   (CALLE ACCESO AL COBACH )')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4640, 1, N'PALOMINO RUIZ DAVID "FARMACIA PINO SUAREZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4641, 1, N'PASCUAL ARCOS ALVARO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4642, 1, N'PASCUAL MORENO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4643, 1, N'PASCUAL MORENO LUNA "FARMACIA CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4644, 1, N'PASCUALA LOPEZ SANTIZ "FARMACIA MAYA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4645, 1, N'SILVIA PATRICIA LOPEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4646, 1, N'PATRICIA RODRIGUEZ ROSAS "FCIA. RODRIGUEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4647, 1, N'PATROCINIO VELAZQUEZ CORZO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4648, 1, N'PAUL SUAREZ MOLANO "FUENTE DE SALUD SILDE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4649, 1, N'PAUL INA GOMEZ MALDONADO "FARMACIA ANAHI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4650, 1, N'PEDRO HERNANDEZ REYES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4651, 1, N'DRA. RUFINA RODRIGUEZ ZARATE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4652, 1, N'SECRETARIA DE DESARROLO SOCIAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4653, 1, N'PEDRO POUCHOULEN PLANTE .')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4654, 1, N'PEDRO SANCHEZ CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4655, 1, N'*PEDRO SANCHEZ MONTEJO * NO UTILIZAR *')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4656, 1, N'PETRA ALEMAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4657, 1, N'PETRA ESTELA TOVAR  GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4658, 1, N'PETRA ESTELA GOMEZ LOPEZ **REMISIONAR CON EL #5376**')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4659, 1, N'PIEDAD  HERNANDEZ  VELAZCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4660, 1, N'PLUTARCO SANCHEZ MU?OZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4661, 1, N'POMPEYO GODINEZ FLORES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4662, 1, N'PORFIRIO RUIZ YONH "FARMACIA OLIVA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4663, 1, N'PORFIRIO YANG CRUZ "FARMACIA CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4664, 1, N'ALFREDO GUZMAN ALVARO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4665, 1, N'FERNANDO PEREZ CASTRO "FARMACIA TERMINAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4666, 1, N'GREGORIO PEREZ DEL CARPIO "FARMACIA DON PANCHO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4667, 1, N'SIXTO AQUINO DAMIAN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4668, 1, N'ASUNCION DE COSS "FARMACIA LAS 24 HORAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4669, 1, N'ASUNCION DE LOS INFOMES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4670, 1, N'MARGARITA LOPEZ AGUILAR "FARMACIAS SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4671, 1, N'QUIMICA VICTORIA CASTELLANOS "FCIA. CRUZ BLANCA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4672, 1, N'RAFAEL A. OJIRA JAM. "FCIA. SAN FRANCISCO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4673, 4, N'RAFAEL CRUZ ALVAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4674, 1, N'RAFAEL GARCIA ZENTENO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4675, 1, N'RAFAEL VELAZCO MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4676, 1, N'RAMIRO CRUZ PEREZ "FARMACIA PETALCINGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4677, 1, N'RAMIRO PEREZ GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4678, 1, N'RAMON BUCIO MARIN "FARMACIA LA PILDORA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4679, 1, N'RAMON DIAZ NAVARRO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4680, 1, N'RAMON LANESTOSA LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4681, 1, N'RAMON MALDONADO VILLANUEVA "FARMACIA LA ECONOMICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4682, 1, N'RAMON SANCHEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4683, 1, N'RAQUEL CAMACHO CHACON "FARMACIA CAMACHO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4684, 1, N'RAQUEL CRISTOBALINA CALLEJAS FLORES "FARMACIA KARY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4685, 1, N'RAQUEL IGNACIO "FARMACIA VAZQUEZ "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4686, 1, N'RAUL GARCIA MONTES "FARMACIA SAN NICOLAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4687, 1, N'RAUL GUTIERREZ ARANDA "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4688, 1, N'RAUL HERNANDEZ MAGA?A')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4689, 1, N'RAUL MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4690, 1, N'RAUL ORTEGA NARVAEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4691, 1, N'RAUL PE?A RAMOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4692, 1, N'SOCORRO ABIGAIL GORDILLO MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4693, 1, N'RAUL RUBALCAVAS DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4694, 1, N'RAYMUNDO DE JESUS HERNANDEZ TRUJILLO "FCIA. SANTA CRUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4695, 1, N'REBECA PEREZ RAMIREZ "FAR,MACIA MULTIFARMACIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4696, 1, N'REYNA LOPEZ LOPEZ "ABARROTES ISAMAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4697, 1, N'REINALDO SANCHEZ RAMIREZ  " UTILIZAR EL # 6909 "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4698, 1, N'RENAN PEDRO HERNANDEZ TORREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4699, 1, N'RENE LOPEZ MEDINA "TIENDA NATURAMEDIX"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4700, 1, N'RENE MONTERO NANGULARI "FARMACIA SAN SEBASTIAN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4701, 1, N'REYNA MA. CRUZ PEREZ "CENTRO BOTANICO MALABAR" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4702, 1, N'REYNA MEDRANO ZERME?O "FARMACIA SAN JOAQUIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4703, 3, N'MARIA ELENA GUILLEN CASANOVA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4704, 1, N'REYNALDO GUTIERREZ PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4706, 1, N'REYNERIA GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4707, 1, N'REYNERIA LOPEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4708, 1, N'REYNERIA MORENO RUIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4709, 1, N'REYNERIA PEREZ DIAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4710, 1, N'DR.RICARDO ALCAZAR PETRIZ  "FARMACIA 24 HORAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4711, 1, N'RICARDO HERNANDEZ SOLIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4712, 1, N'RICARDO HERNANDEZ SOLIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4713, 1, N'RICARDO LOPEZ RUBIO "FARMACIA SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4714, 2, N'RICARDO PEREYRA VELAZCO "FCIA. MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4715, 1, N'RICARDO ROBLEDO MORALES "MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4716, 1, N'RIGOBERTO CAMACHO RODRIGUEZ  "FARMACIA DE JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4717, 1, N'RIGOBERTO DIAZ MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4718, 1, N'RIGOBERTO RODRIGUEZ CLEMENTE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4719, 1, N'ROBERTO ALFONSO ARGUELLO "FCIA. BETANIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4720, 1, N'ROBERTO BAEZA NU?EZ "FARMACIA SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4721, 1, N'ROBERTO BARRON VALENCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4722, 1, N'ROBERTO CABALLERO BUENFIL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4723, 1, N'ROBERTO ENOCH BRAVO VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4724, 1, N'ROBERTO LOPEZ MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4725, 1, N'ROBERTO PEREZ MENDOZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4726, 1, N'ROBERTO LOPEZ OSORIO "CLINICA DEL DR. OSORIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4727, 1, N'ROBERTO MARTINEZ ESPINOSA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4728, 1, N'ROBERTO OROPEZA MENDIOLA "FCIA. SAN LAZARO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4729, 1, N'ROBERTO SILICIO FUENTES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4730, 1, N'ROBERTO SILICEO FUENTES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4731, 1, N'ROBETO URBINA MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4732, 1, N'ING. ELIBERTO MONTESINOS HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4733, 1, N'RODOLFO CAMACHO LOPEZ "FCIA. REAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4734, 1, N'RODOLFO CRUZ ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4735, 1, N'RODOLFO MORALES BARRIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4736, 1, N'RODOLFO ARGUELLO "FARMACIA SAGRADO CORAZON"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4737, 1, N'RODOLFO FARELOS SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4738, 1, N'ROGELIO BARGAS "FCIA. ALVISAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4739, 1, N'ROLANDO VAZQUEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4740, 1, N'ROMAN GUILLEN TRUJILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4741, 1, N'ROMAN OVALLE ARTEAGA "FARMACIA CORAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4742, 1, N'ROMELIA LOPEZ GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4743, 1, N'ROMELIA PEREZ JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4744, 1, N'ROMEO DE JESUS FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4745, 1, N'ROMEO SALAS DE LA CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4746, 1, N'SR. ROMEO VELAZCO ALFARO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4747, 1, N'ROMERO ENRIQUE MARTINEZ MOGUEL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4748, 1, N'MARGARITA VENTURA ROMERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4749, 1, N'ROMERO SALAS DE LA CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4750, 1, N'ROQUE SANCHEZ ESPINOZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4751, 1, N'SRA. ROSA ALBORES GARCIA " FARMACIA CRISTO REY "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4752, 1, N'ROSA AMERICA SOTO ARRAZATE "FARMACIA CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4753, 1, N'ROSA APARICIO TREJO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4754, 1, N'ROSA BALLINA FARRERA"FCIA. PARIS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4755, 1, N'ROSA LOPEZ SANCHEZ "FARMACIA LA ASUNCION"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4756, 1, N'ROSA MA. TRUJILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4757, 1, N'ROSA MARIA VERA ORTEGA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4758, 1, N'ROSA MARIA HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4759, 1, N'ROSA MARIA VILLATORO QUEVEDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4760, 1, N'ROSA MARTINEZ MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4761, 1, N'ROSA PE?ATE ARCOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4762, 1, N'VERONICA CASTRO ROSALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4763, 1, N'ROSA VENTURA MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4764, 1, N'ROSA VIRGEN MORALES MADRUGA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4765, 1, N'ROSALBA CARPIO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4766, 1, N'ROSALBA DIAZ HERNANDEZ "FARMACIA DEL ORIENTE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4767, 1, N'ROSALBA GOMEZ SANTZ "FCIA. SAN LUIS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4768, 1, N'ROSALINDA VAZQUEZ RODAS "FARMACIA CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4769, 1, N'ROSALINO CABRERA CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4770, 1, N'ROSALIO RAMIREZ PARCERO "FCIA. DEL CENTRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4771, 1, N'ROSARIO BALBUENA ARGUELLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4772, 1, N'ROSARIO GALAZ CHUC "FCIA. SAN JUDAS TADEO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4773, 1, N'ROSALIO GALAS HUC "FARMACIA SAN JUDAS TADEO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4774, 1, N'ROSARIO RUIZ REYES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4775, 1, N'ROSELIO GONZALEZ S.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4776, 1, N'ROSENDO MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4777, 1, N'ROCIO SOLIS ALBORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4778, 1, N'ROSY CASTILLEJOS OZUNA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4779, 1, N'ROSY FLORES SANTIAGO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4780, 1, N'ROSY SANCHEZ RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4781, 1, N'ROUSSEL DAMIAN GONZALEZ "FARMACIA EL FENIX"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4782, 1, N'RUBEN LOPEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4783, 1, N'RUBEN SALAS DE LA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4784, 1, N'RUBICEL ALVAREZ RUIZ "FCIA. PASTILLEROS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4785, 1, N'RUBICELA CHING GALLEGOS "FCIA. MAYOV"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4786, 1, N'RUDI GORDILLO VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4787, 1, N'RUTH BELTRAN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4788, 1, N'RUTH ROCIO REVILLA RODRIGUEZ "FARMACIA VAZQUEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4789, 1, N'RUTILIO RODRIGUEZ PERALTA "FCIA. MILENIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4790, 1, N'SADOT TRINIDAD OCHOA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4791, 1, N'SAIRA ROBLERO ESCOBAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4792, 1, N'SAMUEL CASTRO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4793, 1, N'SAMUEL GOMEZ DE LA CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4794, 1, N'SAMUEL HERNANDEZ ZEA "FCIA. MANUELITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4795, 1, N'SAMUEL JIMENEZ VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4796, 1, N'SAMUEL LOPEZ SANTIZ "FARMACIA LOPEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4797, 1, N'SAMUEL VARGAS VENTURA "FCIA. LA ECONOMICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4798, 1, N'SANDRA DOMINGUEZ G. "FCIA. SAN JUAN 2"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4799, 1, N'SNDRA LOPEZ SANTOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4800, 1, N'SANDRA PUONG GANG "FARMACIA SANTO DOMINGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4801, 1, N'ANTIOCO BARAJAS CARDENAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4802, 1, N'SARA BENITA RODRIGUEZ ARISTA "FCIA. CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4803, 1, N'SARA MARROQUIN VILLATORO "FARMACIA ITALY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4804, 1, N'SARAIN AGUILAR CANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4805, 1, N'SARAIN AGUILAR CORZO "FARMACIA DANY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4806, 1, N'SEBASTIAN GONZALEZ VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4807, 1, N'SEBASTIAN LOPEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4808, 1, N'SEBASTIAN SANTIZ "FARMACIA CIPREZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4809, 1, N'SEBASTIAN LOPEZ SANTIZ "FARMACIA Y COPIAS TORREZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4810, 1, N'SECRETARIA DE DESARROLLO SOCIAL DEL GOBIERNO DEL ESTADO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4811, 1, N'SECRETARIA DE SALUD')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4812, 1, N'SECRETARIA DE SEGURIDAD PUBLICA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4813, 1, N'SECUNDINO RAMIREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4814, 1, N'SEGUNDO MATEO RAMOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4815, 1, N'SELENE MERLO BAUTISTA "FARMACIA BAUTISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4816, 1, N'SERAFIN NOLASCO SUAREZ MOLANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4817, 1, N'SERGIO FIGUEROA MENDEZ "GARCIA SUC-1"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4818, 1, N'SERGIO HUERTA PEREZ "FARMACIA LA LUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4819, 1, N'SERGIO RAYMUNDO MEJIAS "FCIA. GRAN ,MADRE DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4820, 1, N'SERGIO VAZQUEZ VELAZQUEZ "FARMACIA MENDOZA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4821, 1, N'SERVICIO DE SALUD ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4822, 1, N'SEVERIANO CORDOVA MAY "FCIA. LA BENDICION DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4823, 1, N'SIEMPRE VIVA CARDENAS LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4824, 1, N'SILBVANO ROSALES VICTORIA "FARMACIA SAN MIGUEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4826, 1, N'SILVERIO GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4827, 1, N'SILVERIO PEREZ VELAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4828, 1, N'SILVIA CASTELLANOS SOSA "FARMACIA CENTRAL "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4829, 1, N'SILVIA CRUZ PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4830, 1, N'SILVIA GODINEZ PALACIOS "FCIA. ESQUIPULAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4831, 1, N'SIMILARES EDGAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4832, 1, N'SOCORRO MORENO SANTIAGO "FARMACIA ANAYANCI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4833, 1, N'SOCRATES MENDEZ MORALES "FARMACIA CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4834, 1, N'SOFIA ARREOLA HERNANDEZ "FARMACIA GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4835, 1, N'SONIA EDITH VAZQUEZ COELLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4836, 1, N'SONIA PACHECO MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4837, 1, N'ENRIQUE ANGELES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4838, 1, N'ANGELICA RANGEL RANGEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4839, 1, N'DR. MIGUEL CORONA HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4840, 1, N'CLEOPATRA WLESHUVER CRUZ "FARMACIA CITLALI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4841, 1, N'DOMITLA HERNANDEZ GONZALEZ "FARMACIA ESPERANZA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4842, 1, N'ALIAZER LUNA PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4843, 1, N'ENEYDE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4844, 1, N'ERNESTINA PEREZ CRUZ "FCIA. MAILCI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4845, 1, N'EVA SAYUME GOMEZ "FARMACIA LA PEQUE?A "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4846, 1, N'GUADALUPE RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4847, 1, N'LUCIA FUENTES GARCIA "FCIA. DEL CENTRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4848, 1, N'MARI MAGADALENA VAZQUEZ CRUZ "FCIA. NAYKARY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4849, 1, N'MARINA MORALES ALVAREZ "FARMACIA DEL ROSARIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4850, 1, N'MARTHA GONZALEZ MARTINEZ "NATURISTA EL TREBOL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4851, 1, N'SRA. ELVIA DE LA ROSA LOPEZ "FARMACIA DEL PUEBLO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4852, 1, N'YAZMIN HERNANDEZ "FCIA. GEMA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4853, 1, N'LEONARDA MORALES HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4854, 1, N'SUAREZ MADRID TEUFFER "FCIA. PROVIDENCIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4855, 1, N'SUBDIRECCION DE SALUD Y CULTURA AMBIENTAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4856, 1, N'SUKI RODRIGUEZ JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4857, 1, N'SUSANA MEZA SUAREZ "FARMACIA SAGRADO CORAZON"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4858, 1, N'TELESFORO LARA CONSTANTINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4859, 1, N'TEMFORA RAMOS GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4860, 1, N'TEODORO LARA GEMA "CENTRO NATURISTA TEOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4861, 1, N'TEODORO MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4862, 1, N'TERESA CUETO SANTOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4863, 1, N'TERESA GALLEGOS ESCUDERO "FARMACIA LA FE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4864, 1, N'TERESA GUADALUPE ZENTENO MAZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4865, 1, N'TERESA MARTINEZ VAZQUEZ "FARMACIA MULTIAHORRO JUQUILITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4866, 1, N'TERESA SALOMON MURCIA "FCIA. CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4867, 1, N'THELMA DE LA TORRE  BARRIOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4868, 1, N'THOMAS MARTINEZ  OVILLA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4869, 1, N'TIBURCIO LOPEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4870, 1, N'TIRZA ARACELI ZAPATA CABRERA "FCIA. MIXTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4871, 1, N'TODORA JIMENEZ ORTEGA "FCIA. GRAJALES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4872, 1, N'TOLENTINO GOMEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4873, 1, N'TOMAS CABRERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4874, 1, N'TOMAS GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4875, 1, N'TOMAS LOPEZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4876, 1, N'TOMAS PIMENTEL SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4877, 1, N'SR. TOMAS RIVERA CORTEZ "FCIA. DE DESCUENTO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4878, 1, N'TOMAS SANCHEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4879, 1, N'TRINIDAD PEREZ CASTELLANOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4880, 1, N'UBIS MAGNOLIA RAMOS MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4881, 1, N'ULICES MOLINA "FARMACIA LA NUEVA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4882, 1, N'ULISES CRUZ RAMOS "TIENDA NATURISTA ULICES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4883, 1, N'URIA MOLINA ALTAMIRANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4884, 1, N'URSULINO CLEMENTE SERRANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4885, 1, N'VALENTIN TOLEDO GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4886, 1, N'VALENTINA VELAZQUEZ SALAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4887, 1, N'VENTA AL PUBLICO EN GENERAL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4888, 1, N'VERONICA MORENO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4889, 1, N'VERONICA ORDAZ IZQUIERDO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4890, 1, N'VICENTE ALBERTO BARRERA MOJICA "CLINICA BARRERA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4891, 1, N'VICENTE CRUZ PEREZ "TIENDA NATURISTA YERBAMEX"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4892, 1, N'VICTOR FERNANDEZ SANSORES FERNANDEZ "FARMACIA BUGAMBILIAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4893, 1, N'DR. VICTOR HUGO DOMINGUEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4894, 1, N'VICTOR HUGO HERNANDEZ PAVON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4895, 1, N'VICTOR HUGO URIBE CASTILLO  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4896, 1, N'VICTOR MENDEZ BAILON "FCIA SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4897, 1, N'VICTOR NU?EZ BALTAZAR "FCIA. LA SALUD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4898, 1, N'VICTORIA GALLEGOS TOLEDO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4899, 1, N'VICTORIANO PEREZ RAMIREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4900, 1, N'SRA. IRMA VAZQUEZ AGUILAR " FARMACIA SAN JOSE "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4904, 1, N'VIRGELINA BONIFAZ  BARRIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4905, 1, N'VIRGINIA OCHOA HIDALGO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4908, 1, N'WALTER AVILA ALVARADO "FARMACIA SANTA FE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4909, 1, N'WALTER RAMON ABADIA MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4910, 1, N'WALTER ROBERTO URQUILLA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4911, 1, N'WILBER PICASO OSORIO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4912, 1, N'WILBER GALVEZ GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4913, 1, N'WILBER JUAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4914, 1, N'WILFRIDO GONZALEZ SOLORZANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4915, 1, N'YADIRA VIDAL GUZMAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4916, 1, N'YAMILI GALVEZ JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4917, 1, N'YANIRA DIAZ LOPEZ "FCIA. ISIS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4918, 1, N'YARI NARCIA DOMINGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4919, 1, N'YAZMIN LOPEZ CORTES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4920, 1, N'YENNI FRANCISCA PEREZ AZMITIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4921, 1, N'FLOR DE MARIA CORDERO VIDAL "FCIA. SAGRADO CORAZON"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4922, 1, N'YESENIA VARGAS CORONEL "FARMACIA SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4923, 1, N'YESI CRUZ RIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4924, 1, N'YESSICA LOYO GONZALEZ "FCIA. LA SALUD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4925, 1, N'YOLANDA HERNANDEZ ARMAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4926, 1, N'YOLANDA MEZA CANCINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4927, 1, N'YOLANDA RODRIGUEZ RAMOS " FARMACIA EL ALBA " ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4928, 1, N'YOLANDA VAZQUEZ DOMINGUEZ "FARMACIA SAN PEDRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4929, 1, N'YOLANDA NAGA?O  YSHIKAWA "FARMACIA SAN FRANCISCO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4930, 1, N'RAFAEL CORZO MOLINA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4931, 1, N'YULISA MARNELI VLEESCHOVER CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4932, 1, N'YURIDIANA DUQUE REYES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4933, 1, N'ZACARIA CAMARA NIDIA ELENA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4934, 1, N'ZENER BANI PIMENTEL MATLA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4935, 1, N'ZOILA CLEMENTE BEIMAR PEREIRA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4936, 1, N'ZOILA MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4937, 1, N'ARMINDA RAMIREZ VAZQUEZ "FCIA DE SIMILARES MI LUPITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4938, 1, N'JOSEFINA ORANTES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4939, 1, N'DRA. TERESA MARTINEZ SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4940, 1, N'DRA. VERONICA HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4941, 1, N'DRA. VERONICA VILLALOBOS LOZANO "FCIA. SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4942, 1, N'DRA. VIRGINIA CURIOCA NAHON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4943, 1, N'DRA. YADIRA JUAREZ JUAREZ "CENTRO NATURISTA TZAMAL-WAYEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4944, 1, N'DR. OSCAR WONG ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4945, 1, N'DR. OSEM DIAZ VALDIVIEZO "FARMACIA EVELYN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4946, 1, N'DR. OSMAR MANDAYAPA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4947, 2, N'DR. OSWALDO MARTINEZ DIAZ "FARMACIA DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4948, 1, N'DR. OSWALDO VAZQUEZ SILVA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4949, 1, N'DR. OTTO PINTO SOLIS "FCIA, KAREN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4950, 1, N'MARIO LUIS ALTUZAR TREJO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4951, 1, N'DR, PABLO MUMENTHEL GALVEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4952, 1, N'DR. PASCUAL SALIAS LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4953, 1, N'DR. PEDRO DIAZ ALTAMIRANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4954, 1, N'PEDRO HECTOR GONZALEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4955, 1, N'DRA.MAYRA SANTIAGO CASTELLANOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4956, 1, N'DR. PEDRO LARA ESPINOSA  "FARMACIA DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4957, 1, N'DR. PEDRO SALAZAR RAMOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4958, 1, N'DR. PEDRO SANTOS ACUA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4959, 1, N'DR. PEDRO TORREZ DIAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4960, 1, N'ENRIQUE PEDRERO MARTINEZ DE ESCOBAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4961, 1, N'DR. RAFAEL BORRAZ VELAZQUEZ "FARMACIA SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4962, 1, N'AUGUSTO SERAFIN TRUJILLO VILLATORO "FCIA. DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4963, 1, N'DR. RAFAEL FONSECA ENG "FARMACIA DEL CARMEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4964, 1, N'DR. RAMIRO VICENTE SILVA LUNA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4965, 1, N'SR. JUAN RUIZ PEREZ "FCIA CATARINA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4966, 1, N'DR. FRANCISCO BALLESTEROS BLANCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4967, 1, N'RAMON SALVADOR FERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4968, 1, N'DR. RAUL DAMIAN INTERIAN "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4969, 1, N'DR. RAUL LOPEZ AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4970, 1, N'..')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4971, 2, N'RAYMUNDO DEL ANGEL LUCAS "FCIA. MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4972, 1, N'RAYMUNDO VILLANUEVA AREVALO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4973, 1, N'DR. RENE JUAREZ GONZALEZ "FARMACIA ANGELES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4974, 1, N'DR. REYNALDO ESCOBAR GARCIA "FCIA. SANTA CECILIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4975, 1, N'DR. RICARDO JIMENEZ FABIAN "FARMACIA JUQUILITO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4976, 1, N'DR. RIGOBERTO NU?EZ LEON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4977, 1, N'DR. ROBERTO ALVARADO JIMENEZ "FARMACIA ARELY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4978, 1, N'DR. ROBERTO DE LA PE?A DOMINGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4979, 1, N'ROBERTO LOBO MOLINA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4980, 1, N'DR. ROBERTO MENDEZ GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4981, 1, N'DR. ROBERTO PASCACIO CAMACHO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4982, 1, N'DR. ROBERTO ROMO VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4983, 1, N'DR. ROGELIO CESAR ALVARADO CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4984, 1, N'DR. ROSALINO GUILLEN CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4985, 1, N'DR. ROSEMBER CRUZ MENDOZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4986, 1, N'DR. ROSENDO LOPEZ VILLALOBOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4987, 1, N'DR.RUBEN CALVO LOPEZ "CLINICA SAN FERNANDO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4988, 1, N'DR. RUBEN PEREZ VALENCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4989, 1, N'DR. RUFINO OCELOT PICHOL "SANATORIO SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4990, 1, N'SR. RUPERTO RODRIGUEZ GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4991, 1, N'DR. SALDA?A "FARMACIA ROSARIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4992, 1, N'DR. SALVADRO IBARGUEN PANCARDO "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4993, 1, N'DR. SANTIAGO SANTOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4994, 1, N'DR. SECUNDINO SARMIENTO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4995, 1, N'DR. SERGIO REYES MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4996, 1, N'DR. SEVERO HERNANDEZ GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4997, 1, N'DR. SILVIANO ALVAREZ CARPIO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4998, 1, N'DR. EDY ALONSO SOLORZANO OZUNA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (4999, 1, N'DR. TOMAS GUADALUPE QUE?DEHESA "FCIA TOM Y MAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5000, 1, N'DR. TOMAS GUZMAN PASTRANA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5001, 1, N'DR. TORIBIO LEON ACOSTA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5002, 1, N'DR. VICTOR ARMANDO HERNANDEZ CANCINO "FARMACIA PUJILTIC"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5003, 1, N'DR. VICTOR HUGO GARCIA MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5004, 1, N'DR. VICTOR HUGO MORALES CORTES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5005, 1, N'DR. VICTOR SALINAS GARCIA "FCIA. EDITH"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5006, 1, N'DR. VICTOR VILLALOBOS ROBLES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5007, 1, N'DR. VICTOR YANG SOTO "FARMACIA PRINCIPAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5008, 1, N'DR. VIDAL LOPEZ SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5009, 1, N'DR. VIDAL RIOS COUTI?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5010, 1, N'DR. WENSESLAO CORTES MATUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5011, 1, N'MARIA DE LOURDES MARTINEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5012, 1, N'DR. WILLIAM RAMIREZ G.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5013, 1, N'DR. WILLIAM HERRERA VAZQUEZ "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5014, 1, N'DR. EMILIO AGUILAR AGUAS "FARMACIA CIPRIANO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5015, 1, N'DR. FRANCISCO ALVAREZ VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5016, 1, N'DR. GREGORIO BANDALA MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5017, 1, N'DR. ANTONIO BALTAZAR CHONGO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5018, 1, N'JORGE MENDEZ SANTIZ "FARMACIA GALILEA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5019, 1, N'DR. LIBRAZO AYUSO REYES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5020, 1, N'HUMBERTO RAMIREZ MONTEJO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5021, 1, N'GUADALUPE VAZQUEZ JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5022, 1, N'SR.URIEL HERNANDEZ ESTRADA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5023, 1, N'ALEJANDRA CUZAR CUNDAPI "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5024, 1, N'SRA.MIRIAN PASCACIO TIPACANU "FARMACIA LUSCENTI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5025, 1, N'JOSE AARON GORDILLO NARVAEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5026, 1, N'DR. VALENTIN GUTIERREZ CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5027, 1, N'RUBICELA DOMINGUEZ MEZA "FARMEXPREX"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5028, 1, N'DRA. ORDULIA CLEMENTE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5029, 1, N'DR. OSWALDO JUAREZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5030, 1, N'DRA. ALICIA GORDILLO SOLIS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5031, 1, N'DRA. ALICIA HERNANDEZ CONTRERAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5032, 1, N'DR. ALMA ROSA AGUILERA HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5033, 1, N'DRA. AMERICA YOLANDA HERNANDEZ ULLOA "FCIA. STA LUCIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5034, 1, N'DRA. ANA CONCEPCION GONZALEZ DOMINGUEZ "BOUTICA SANTA ANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5035, 1, N'ANA LAURA CARRILLO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5036, 1, N'DRA. ANGELA PEREZ DE LOS SANTOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5037, 1, N'DR. ANGELA JUAREZ "FARMACIA EL ROSARIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5038, 1, N'ANTONIA SORIANO JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5039, 1, N'DRA. ARGELIA FUENTES ESTUDILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5040, 1, N'DRA. ARGELIA REYES TORREZ "FARMACIA CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5041, 1, N'DRA. ARLENY HERNANDEZ DE LA CRUZ "FARMACIA SAN JUDAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5042, 1, N'DRA. ASELA GARCIA MARTINEZ "FARMACIA SAN FELIPE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5043, 1, N'DRA, AURA AQUINO PALACIOS "FARMACIA SAN AGUSTIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5044, 1, N'DRA, AUREA BETZAHI  REYES LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5045, 1, N'DRA. AYDE PADILLA DIAZ "FARMACIA SANTO DOMINGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5046, 1, N'DRA. BEATRIZ ADRIANA SALAZAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5047, 1, N'DRA. BEATRIZ KARINA LOPEZ JAVIER ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5048, 1, N'DRA. BEATRIZ MORENO PEREZ "FARMACIA BURELO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5049, 1, N'DRA. BEATRIZ RUIZ URBINA "FARMACIA SANTO THOMAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5050, 1, N'DRA. BLANCA DELIA GOMEZ FIGUEROA "FARMACIA GUADALUPE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5051, 1, N'DRA. BLANCA LUISA COSTANTINO MALDONADO "FARMACIA CHUL-HA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5052, 1, N'DRA. CLAUDIA CRISTINA ROJAS REYES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5053, 1, N'DRA. CLAUDIA MENDOZA CRUZ "FARMACIA ITZELY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5054, 1, N'DRA. CONCEPCION JUAREZ SANTANA "FARMACIA SANTA FE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5055, 1, N'DRA. CONCEPCION CASTRO "FARMACIA DULCE NOMBRE DE JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5056, 1, N'DRA. CRUZ AMPARO VELASCO GORDILLO "CONSULTORIO DENTAL "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5057, 1, N'DRA. DIANA HERNANDEZ FLORES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5058, 1, N'DRA. DINA LOPEZ CORDOVA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5059, 1, N'DRA. DOMINGA JIMENEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5060, 1, N'DR. ELSA FLORES GUZMAN "FARMACIA VIANEY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5061, 1, N'DRA. ESPERANZA CRUZ MARQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5062, 1, N'DRA. ESTELA SANABRIA PADRON "FARMACIA SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5063, 1, N'ESTELA UNDA LOPEZ "FARMACIA LA PERLITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5064, 1, N'ESTELA DIAZ DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5065, 1, N'DRA. EVAN ROMAN HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5066, 1, N'DR. EVELIA SOLIS MUNGUIA "FARMACIA GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5067, 1, N'DRA. EVELIA VAZQUEZ AQUINO "FARMACIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5068, 1, N'DRA. FLOR LUCIA MONTANEZ SOTO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5069, 1, N'MARGARITO RUDENCINO MORA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5070, 1, N'DRA. VICTORIA LILIANA ZU?IGA DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5071, 1, N'SR. SILVINO SANTIZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5074, 1, N'DRA. HORTENCIA MANDUJANO CANCINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5075, 1, N'DRA. MA. DEL CARMEN BECERRA GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5076, 1, N'HUGO SALDA?A CEDENO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5077, 1, N'DRA. LAURA PEREZ BURGUETE  "FARMACIA SAN ISIDRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5078, 1, N'AMANDA MENDOZA VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5079, 1, N'SRA. EDITH MOTA FARRERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5080, 1, N'BLANCA LOPEZ VILLANUEVA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5081, 1, N'ROSA ISABEL VAZQUEZ "FCIA EL ANGEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5082, 1, N'DRA. GLANDI DIAZ SANTOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5083, 1, N'DR. ANTONIO FERNANDEZ QUI?ONEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5084, 1, N'DR. CECILIO SILVA VIDAL "CLINICA MATERNIDAD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5085, 1, N'DR. RENE BECERRIL PACHECO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5087, 1, N'JORGE ANTONIO MARTINEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5088, 1, N'TERESITA DE JESUS SANTIAGO VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5089, 1, N'ENYELBERTH ZARATE CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5090, 1, N'ANDREA LOPEZ TOLEDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5091, 1, N'DRA. MARIA DEL CARMEN SOTO CHACHA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5092, 1, N'JAVIER ALBERTO BATES PACHECO (FARMACIA CENTRAL)')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5093, 1, N'FIDALMA LOPEZ CRUZ "FARMACIA Y PERFUMERIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5094, 1, N'DR. ANGEL RAMOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5095, 1, N'BEATRIZ CRUZ VAZQUEZ "FCIA. ESCORPION"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5096, 1, N'DRA. MARIA ISABEL ZENTENO REYNOSA "FARMACIA SAN ANTONIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5097, 1, N'RODOLFO NUCAMENDI PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5098, 1, N'DRA. MARIA MAGDALENA MACIAS CULEBRO "FARMACIA SAN MIGUEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5099, 1, N'SR. ABRAHAM GOMEZ SANCHEZ "TIENDA DE GOMEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5100, 1, N'DR. JUAN MANUEL MARTINEZ GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5102, 1, N'LORENZO CRUZ LOPEZ  "FCIA. DEL PUEBLO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5103, 1, N'ASUNCION HERNANDEZ PAREDES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5104, 1, N'DRA. ARACELI LOPEZ ROSALES " FARMACIA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5105, 1, N'DR. ALVARO JIMENEZ FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5106, 1, N'PATRICIA PI?EIRO GUILLEN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5107, 1, N'SRA. CLAUDIA MANCERA MENDEZ " FARMACIA CLAUDIA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5108, 1, N'DRA. MARTHA ROBOLLAR SAN JUAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5109, 1, N'DARINEL TINO GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5110, 1, N'DRA.RUBI MARTINEZ MAZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5111, 1, N'SR. JULIO HERNANDEZ LUCIANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5112, 1, N'SRA. LIDA MARIA HERNANDEZ ORAMAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5113, 1, N'DRA. MARIA MAGDALENA FONG RIOS "FARMACIA SAN JUAN 2"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5114, 1, N'ENOC RAMIREZ HERNANDEZ "FARMACIA JOANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5115, 1, N'ENFERMERA MARIA SARA HERNANDEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5116, 1, N'AURORA MARINA RUIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5117, 1, N'SUSANA EDITH GORDILLO MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5118, 1, N'DRA. MARIA REYNA PEREZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5119, 1, N'SR. MIGUEL ROBLES DIAZ " FARMACIA SANTA LUCIA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5120, 1, N'MARGARITA ORALIA MENDEZ GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5121, 1, N'DRA. DIANA KARINA CANSECO GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5122, 1, N'DRA. GENOVEVA ALVAREZ DIAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5123, 1, N'DRA. GLORIA ZARATE IZQUIERDO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5124, 1, N'RUDI MORALES ABARCA "FARMACIA KARLA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5125, 1, N'DULCE MARIA MEDINA MARTINEZ "PALAPA DE DULCE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5126, 1, N'DURBEL ARZE JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5127, 1, N'EAQUEL CAMACHO CHACON "FCIA. CAMACHO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5128, 1, N'EBERT ABRAHAM PINTO GARCIA "FARMACIA SANTA FE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5129, 1, N'EDELMIRA GONZALEZ CASTILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5130, 1, N'EDGAR DAVID ROSALES MOLINA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5131, 1, N'JOSE ALFREDO MU?OZ VARGAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5132, 1, N'EDGAR PEREZ RAMOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5133, 1, N'EDSON ZEA GORDILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5134, 1, N'EDUARDO COUTI?O CORDOVA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5135, 4, N'EDUARDO CRUZ ESCOBAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5136, 1, N'EDUARDO MARTINEZ GARCIA "FARMACIA GELENO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5137, 1, N'EDUARDO NAGAYA JEREZ "FCIA. JAPONESA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5138, 1, N'EDUARDO SOTO ARRAZATE "FCIA. DE JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5139, 1, N'EFRAIN ESTUDILLO TAMAYO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5140, 1, N'EIMAR RIVAS CASTELLANOS "FCIA. LA SALUD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5141, 1, N'ELBIA GOMEZ LOPEZ "FARMACIA ASUNCION"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5142, 1, N'ELEAZAE PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5143, 1, N'ELENA CAMILO AGUSTIN "FARMACIA SAN PEDRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5144, 1, N'MINERVA NERI BONIFAZ VAZQUEZ "FARMACIA SAN JUAN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5145, 1, N'ALFEGO RODAS MAZARIEGOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5146, 1, N'ELIA CLEMENTINA TRUJILLO TRUJILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5147, 1, N'ELIA MARTINEZ BARRIGA "FCIA. CRISTO DEL ORIENTE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5148, 1, N'ELIAS GONZALEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5149, 1, N'ELIEZER GOMEZ SIMUTA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5150, 1, N'ELIGIO MARTINEZ SOSA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5151, 1, N'ELI SARMIENTO RIOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5152, 1, N'SRA.ELSA DE LEON REYES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5153, 1, N'ELISA VAZQUEZ MENDEZ "FCIA. CAROLINA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5154, 1, N'ELISEO CARRILLO CASTRO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5155, 1, N'ELISEO JUAREZ SANTOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5156, 1, N'ELIZABETH CABLE CHABLE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5157, 1, N'ELIZABETH CUEVAS LOEZA "FCIA. BETANIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5158, 1, N'ELIZABETH GOMEZ RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5159, 1, N'ELIZABETH HERNANDEZ SOTO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5160, 1, N'ELIZABETH IBARRA OVANDO "FARMACIA SAN MARTIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5161, 1, N'ELIZABETH MORALES NATAREN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5162, 1, N'ELMER RAMIREZ ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5163, 1, N'ELOISA ARLAE LUGO HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5164, 1, N'ELOISA PEREZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5165, 1, N'ELOISA TRUJILLO PENAGOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5166, 1, N'ELSA MULATO CARBAJAL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5167, 1, N'ALICIA HERBERT FUENTES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5168, 1, N'ELSY ROJAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5169, 1, N'EMELINA DOMINGUEZ ALFONSO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5170, 1, N'ENCARNACION GONZALEZ PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5171, 1, N'ENCARNACION JIMENEZ ROJAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5172, 1, N'ENCARNACION LEMOS HERRERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5173, 1, N'ARMANDO SANCHEZ ALEJANDRO " FCIA.  MARI-CARMEN "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5174, 1, N'ENEIDA SANTIAGO REY')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5175, 1, N'ENRIQUE DELGADILLO ZU?IGA "FARMACIA SANTO DOMINGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5176, 1, N'ENRIQUE FARRERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5177, 1, N'ENRIQUE LOPEZ ALVARO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5178, 1, N'ENRIQUE TORREZ SANDOVAL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5179, 1, N'EPIFANIA MARTINEZ PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5180, 1, N'ERASMO LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5181, 1, N'ERIE MENDOZA SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5182, 1, N'ERIVERTO DE LA MEZA GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5183, 1, N'ERNESTINA AGUILAR SOLIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5184, 1, N'ERNESTINA AGUILAR MENDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5185, 1, N'ERNESTO CORDERO "FARMACIA CENTRAL "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5186, 1, N'ERNESTO IBARRA MACIAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5187, 1, N'DELFIA PEREYRA NURIASMU')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5188, 1, N'ERNESTO VILLATORO ROJAS MEJIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5189, 1, N'DRA. MARIA EUGENIA MURUETA ARDIZONA "FCIA HOMEOPATICA ANLLY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5190, 1, N'ESAU SANCHEZ SERRA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5191, 1, N'ESPERANZA GUTIERREZ CORDOVA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5192, 1, N'ESPERANZA NARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5193, 1, N'ESPERANZA RIVERA ANTONIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5194, 1, N'ESTEBAN EDMUNDO ARRIAGA RODRIGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5195, 1, N'ESTEBAN HERNANDEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5196, 1, N'ESTHER BORRALES BRAVO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5197, 1, N'ESTHER GARCIA CULEBRO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5198, 1, N'EULLALIA LIEVANO "FCIA. CRISTO REY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5199, 1, N'MA. EULALIA LOPEZ MONTIEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5200, 1, N'EULICER TAPIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5201, 1, N'EULOGIO SANCHEZ BAUTISTA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5202, 1, N'EUNICE DEL CARMEN DIAZ ACEVEDO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5203, 1, N'EUROGIO SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5204, 1, N'EUSEBIO RAVELO VELAZCO "FARMACIA DEL ANGEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5205, 1, N'EUSTORGIO RAMOS MOLINA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5206, 1, N'EVA CRUZ AGUIRRE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5207, 1, N'EVANGELINA MOGUEL ZU?IGA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5208, 1, N'EVELIZA SOLIS MUNGUIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5209, 1, N'EVINA HERNANDEZ MORGAN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5210, 1, N'EZAU LOPEZ RENDON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5211, 1, N'EZEQUIEL RUIZ TOALA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5212, 1, N'FAUSTINA ALCAZAR TORREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5219, 1, N'FARMACIA 24 HORAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5220, 1, N'FARMACIA ALBATROS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5221, 1, N'FARMACIA ANAHI')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5222, 1, N'FARMACIA ASUNCION')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5223, 1, N'SRA.LOURDES MARTINEZ ESCOBAR "FCIA. DEL REFUGIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5224, 1, N'SR.MANUEL PEDRERO MARTINEZ ESCOBAR "FARMACIA LA PROVIDENCIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5225, 1, N'SRA.GUADALUPE HERNANDEZ CASTRO "FCIA DE SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5226, 1, N'LIC.ARMANDO OVANDO GALLEGOS "FARMACIA LA 94.5"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5227, 1, N'DR.JULIO RENE CANDELARIO GUZMAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5228, 1, N'SR.FELIPE HERNANDEZ GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5230, 1, N'SR.DAVID ACOSTA CARABEO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5231, 1, N'DR. JAVIER SANCHEZ RAMOS "FCIA. LOS MEDICOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5232, 1, N'SERGIO GERMAN RODRIGUEZ "VETERINARIA EL GANADERO" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5233, 1, N'ISMAEL MORALES CANDELARIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5234, 1, N'AYDE DEL VALLE "REMISIONAR CON EL NO. 6206"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5235, 1, N'DR. JORGE LUIS SANCHEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5236, 1, N'SR. DANIEL PALE VAZQUEZ "FARMACIA YIREH SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5237, 1, N'SR. CAMILO GOMEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5238, 1, N'SERGIO MAZARIEGOS AGUILAR "ABARROTES FBI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5239, 1, N'FARMACIA DE PECH')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5240, 1, N'ROBERTO CRUZ FIGUEROA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5241, 1, N'OSMAR GONZALO AGUILAR BARRIOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5242, 1, N'SRA. GEORGINA ZAVALA ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5243, 1, N'SRA. ELOISA VAZQUEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5244, 1, N'OLGA LIDIA VARGAS LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5245, 1, N'MARIA GUADALUPE DE LA ROSA MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5246, 1, N'FULVIA LUCIA HERNANDEZ ALVAREZ "FARMACIA SAN MARTIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5247, 1, N'GISELA SUAREZ RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5248, 1, N'DR. JOSE ROMAN FRIAS FRIAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5249, 1, N'DRA. BLANCA ELSA HERNANDEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5250, 1, N'FARMACIA GEMELOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5251, 1, N'SRA. URSULA VAZQUEZ FELIPE "FCIA. DEL CARMEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5252, 1, N'LINA CONCEPCION CONSTANTINO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5253, 1, N'FRANCISCO ALEMAN VELAZQUEZ "FARMACIA EXCELL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5254, 1, N'OBDULIA LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5255, 1, N'ANIBAL VELASCO VELASCO  "FARMACIA LA ESPERANZA" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5256, 1, N'MARIA ROSA DIAZ PENAGOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5257, 1, N'JOSE DEL CARMEN AQUINO SURIANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5258, 3, N'SANTO PER?Z GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5259, 1, N'FARMACIA LA PIEDAD')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5260, 1, N'FARMACIA LA SALUD ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5261, 1, N'FARMACIA LA SOLEDAD')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5262, 1, N'FARMACIA LA UNICA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5263, 3, N'SANTO PER?Z GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5264, 1, N'SR. JOSE GONZALEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5265, 1, N'DIMAS MORALES MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5266, 1, N'SRA. MARIANA RUIZ RUIZ "FARMACIA GENERICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5267, 1, N'OLIAVITH MORALES LOPEZ "FARMACIA SELVA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5268, 1, N'ROBERTO ESTUDILLO CASTILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5269, 1, N'JOSE MIGUEL COPOYA RIVERA "FCIA SAN FRANCISCO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5270, 1, N'CIELO NATIVIDAD MENDOZA LIEVANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5271, 1, N'ESTHER VILLALOBOS CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5272, 1, N'VIRGINIA VALDEZ RODRIGUEZ "FARMACIA SAN JUAN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5273, 1, N'FARMACIA MEDICO AMIGO "SUC, TERAN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5274, 1, N'MARISOL ESQUIVEL AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5275, 1, N'CATALINA LOPEZ MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5276, 1, N'LUCEFINA BONIFAZ GUZMAN "FCIA FTE. ALA ESC. UPN" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5277, 1, N'DR. FELIX CARALAMPIO TORIJA DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5278, 1, N'DISPENSARIO MOTOZINTLA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5279, 1, N'AMILCAR A. GORDILLO HIDALGO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5280, 1, N'ANGELA REYES NATURI')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5281, 1, N'DR. ERWIL JIMENEZ CRUZ "FARMACIA CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5282, 1, N'SR. ELIGIO CASTILLO RICARDE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5283, 1, N'GAOLA CORZO FARRERA "FARMACIA LOS CAFETALES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5284, 1, N'DRA. MAGDALENA GUILLEN MU?OZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5285, 1, N'LORENA GUADALUPE AGUIRRE MACOSSAY')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5286, 1, N'DR. IVAN ALCAZAR AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5287, 1, N'TARCILO OROPEZA FLOTA " FARMACIA SANTA MARIA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5289, 1, N'MARIELA ORQUIDEA DIAZ MATUZ "FARMACIA CHIQUITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5290, 1, N'SR. EDMUNDO AVELINO MIJANGOS MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5291, 1, N'DR. TOMAS RAMOS MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5292, 1, N'SR. JOSE VELAZQUEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5293, 1, N'SR. MANUEL DE JESUS LOPEZ FERNANDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5294, 1, N'JOSE MANUEL RODRIGUEZ URBINA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5295, 1, N'LEOVA HERNANDEZ DE LA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5296, 1, N'LESTHER FERNANDO HUEYTLELT CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5297, 1, N'SR. MACARIO ALMEIRA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5298, 1, N'CARMINA BEATRIZ ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5299, 1, N'LIDIA CAJIJA JUAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5300, 1, N'FRANCISCO ARCOS ARCOS "FCIA. 24 HRAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5301, 1, N'DRA. CELINDA RAMIREZ SALAZAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5302, 1, N'SRA. CONSUELO HERNANDEZ GARCIA "FCIA. DE LOS POBRES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5303, 1, N'JAVIER JIMENEZ MENDEZ "CLINICA JAVIER"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5304, 1, N'SR. OBEILCAR PEREZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5305, 1, N'ANTONIO DIAZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5306, 1, N'OLIVIA LOPEZ LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5307, 1, N'DR. LUIS ARMANDO NANGULLASMU')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5308, 1, N'DR. FELICIANO OCHOA GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5309, 1, N'MARIA LEONOR RAMIREZ HEREDIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5310, 1, N'BERNARDINO RAMIREZ AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5311, 1, N'PETRONA MORENO HURTADO "FARMACIA DE SIMILARES SILOE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5313, 1, N'LUVIA GUADALUPE VELAZCO ABARCA "FARMACIA DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5314, 1, N'IDALIA CAMAS ORDO?EZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5315, 1, N'FARMACIA Y PAPELERIA YARELY ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5316, 1, N'YENI PEREZ AZMITIA "FARMACIA YENI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5317, 1, N'DR. NICOLAS VAZQUEZ FLORES "CLINICA DE SALUD COLOSIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5318, 1, N'DR. NOE ERNULT HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5319, 1, N'DR. NOE TORRES CASTILLO"CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5320, 1, N'DR.OLAF ALTAMIRANO ARAGON "FARMACIA LOS VOLCANES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5321, 1, N'DR. OLGER BIELMA ESCOBAR "FCIA. SAN FRANCISCO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5322, 1, N'DR. ORLANDO DURANTE FIGUEROA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5323, 2, N'DR. ORLANDO SANTIAGO SALAS. "FCIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5324, 1, N'DR. ORSON MILHAUSS REPPER "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5325, 1, N'DR. OSCAR GONZALEZ FLORES "FCIA. CRISTINA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5326, 1, N'DR. OSCAR RIVERA VELAZCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5327, 1, N'GINA JAEL GARCIA NARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5328, 1, N'RIGOBERTO DE LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5331, 1, N'SRA. FRANCISCA AGUILAR OCHOA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5332, 1, N'BLANCA ELENA SANTIAGO GALLEGOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5334, 1, N'SELENE GUADALUPE POZO SERRANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5335, 1, N'NORBERTO ELI NAJERA MONTES DE OCA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5336, 1, N'MARIA LIDIA HAU UH ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5337, 1, N'CARMEN PEREZ GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5338, 1, N'JOSEFINA FLORES ROSETE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5340, 1, N'DRA. VERONICA OLVERA DE LOS SANTOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5341, 1, N'ALEJANDRO RODAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5342, 1, N'OSCAR MORENO GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5343, 1, N'BLANCA ORALIA HERNANDEZ LOPEZ "FARMACIA HERNANDEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5344, 1, N'IDELFONSO TORRES CORREA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5345, 1, N'ROSALINDA BEATRIZ VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5346, 1, N'PEDRO EDILBERTO LOPEZ RODRIGUEZ "FCIA. SAN PEDRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5347, 1, N'MARIA DE JESUS RIOS OLACHEA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5348, 1, N'JUAN BELSAY MAZA PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5351, 1, N'DR. JUAN ANGELES RODRIGUEZ "FARMACIA DE JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5352, 1, N'RAMON GOMEZ MARTINEZ "FARMACIA ESTRELLITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5353, 1, N'CONCEPCION DE MARIA CARBALLIDO JUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5354, 1, N'ARLINE RIOS ALEGRIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5355, 1, N'ESTRIBERTO AGUILAR BALCAZAR "FCIA. PARIS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5356, 1, N'ROSA LILI AGUILAR VILLATORO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5357, 1, N'OFELIA SANTIAGO DE LOS ANGELES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5358, 1, N'MARIA LUISA HERNANDEZ FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5359, 1, N'FARAMACIA DE GENERICOS DE BERRIOZABAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5361, 2, N'ADIEL AQUINO MARTINEZ "FCIA. MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5362, 1, N'GUSTAVO HERNANDEZ LOPEZ "COMEDOR ALEJANDRA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5363, 1, N'ROBERTO DE LA CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5364, 1, N'LEONARDO SARAIN AGUILAR DE LA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5365, 1, N'BLANCA LILIA PAZ PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5366, 1, N'DR. GILBERTO GONZALEZ AQUINO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5367, 1, N'SRA.LIDIA HERNANDEZ MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5368, 1, N'DR. YURIS PEREZ HERRERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5369, 1, N'RODRIGO GUERRERO ESPINOSA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5370, 1, N'RICARDO REYES CARBAJAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5371, 1, N'LUVIA VILLANUEVA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5372, 1, N'ANA MARIA GUTIERREZ NORIEGA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5373, 1, N'DR. FIDEL SOLIS PE?A')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5376, 1, N'PETRA ESTHELA GOMEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5377, 1, N'DR. DE JESUS RUARK OROZCO "FCIA. RUARK"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5378, 1, N'ELBA GORDILLO DE MEZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5379, 1, N'MIDYAN CASTILLO GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5380, 1, N'ELIZABETH PENAGOS MONTOYA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5381, 1, N'LUIS ENRIQUE JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5382, 1, N'MARIA DE LOS ANGELES NAVARRO LECHUGA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5383, 1, N'LUCI MEDINA ARELLANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5384, 1, N'AGRICOLA OROZCO LUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5385, 1, N'DR. ALBERTO PABLO MANUEL  " CONSULTORIO MEDICO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5386, 1, N'SRA. ELVIA ARTEAGA VERA "FCIA CORAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5387, 1, N'ELOISA HORTENCIA GUILLEN GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5388, 1, N'DR. AMIR HERNANDEZ GUTIERREZ "FARMA AHORRO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5389, 1, N'JULIA GRAJALEZ DE LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5390, 1, N'GUSTAVO CRISTOPHER MALDONADO ALEJOS "FCIA. CRUZ VERDE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5391, 1, N'DRA. MARLENE MOGUEL "FCIA.GUADALUPE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5392, 1, N'JOSE DEL CARMEN CARRASCO LOPEZ "FCIA. LA SAGRADA FAMILIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5393, 1, N'FELIPE MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5394, 1, N'DR. ARMANDO MORALEZ ZABALA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5395, 1, N'MARIA DE JESUS LOEZA CACHUN "FCIA. MAYA" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5396, 1, N'MARIA DE LOS ANGELES CANDELARIA RODRIGUEZ "FCIA. SAN PEDRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5397, 1, N'DR. JOSE LUIS LARA LICONA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5398, 1, N'FLOR IRENE PALACIOS ARCE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5399, 1, N'DR, ORLANDO CANCUN TUM "FCIA. HOMEOPATICA JORDAN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5400, 1, N'SAMUEL GUILLERMO MORENO MALDONADO " PAPELERIA AVVA PADRE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5401, 1, N'SIMON GUZMAN ALVAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5402, 1, N'DR. DELFO URBINA CALVO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5403, 1, N'JAVIER MORALES G.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5404, 1, N'GLADIS GUADALUPE ESPINOZA MEDINA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5405, 2, N'NOEMI GALDAMEZ OVANDO "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5406, 1, N'CANDELARIA EUGENIA GALLEGOS NORIEGA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5407, 1, N'SRA. ALMA PATRICIA LOPEZ MORALES "FCIA ZARETH"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5408, 2, N'DR. LUIS ANTONIO GOMEZ GALVEZ "FCIA. MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5409, 1, N'DR. ALEJANDRO TRIGUERAS MENOCAL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5410, 2, N'FARMACIA MEDICO AMIGO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5411, 1, N'VIRGINIA LOPEZ RAMOS "FARMACIA HIDALGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5412, 1, N'ADRIANA PAEZ FLORES "FARMACIA AVIAD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5413, 1, N'ROMEO FLORES KATO "FARMACIA GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5414, 1, N'DIF MUNICIPAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5415, 1, N'GLADIS VALENCIA PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5416, 1, N'FRANCISCO GOMEZ LOPEZ  "ABARROTES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5417, 1, N'DR. JOSE ARTURO MAYORGA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5418, 1, N'SRA. ELOISA MORALES ZU?IGA "MINI SUPER MATAMOROS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5419, 1, N'SR. MARCOS BALCAZAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5420, 1, N'EFREN CANO HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5421, 1, N'ARTURO CORTINA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5422, 1, N'DOMINGO ALVAREZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5423, 1, N'ESTHER GONZALEZ GONZALEZ "FCIA. SAN MARTIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5424, 1, N'DRA, MARIA ELISA RINCON VELASCO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5425, 1, N'VICTORIA SOLIS MORENO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5426, 1, N'ELEUTERIO PEREZ VERDUGO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5427, 1, N'MARTHA LOPEZ GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5428, 1, N'DR. ALBERTO MOLINA ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5429, 1, N'FRANCISCO JAVIER RODRIGUEZ GORDILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5430, 1, N'LETICIA ROJAS GONZALEZ "FCIA. SANTA CECILIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5431, 1, N'ARTEMIO TUN  UH')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5432, 2, N'ROBERTO GOMEZ PALE "FCIA. MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5433, 1, N'AMPARO DEL SOCORRO AGUILAR ZEPEDA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5434, 1, N'FRANCISCO JAVIER JIMENEZ GUZMAN  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5435, 1, N'ROEMO ABARCA NAVA "ABARROTES MECHITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5436, 1, N'CIELO CRUZ HERNANDEZ "FCIA. VALE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5437, 1, N'REBEZA PEREZ OCHOA "TIENDA WENDY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5438, 1, N'PROFESOR ANTONIO HERNANDEZ "FCIA. ALFA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5439, 1, N'VERONICA SUAREZ RUIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5440, 1, N'DR. CARLOS HUMBERTO BRIONES ROBLERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5441, 1, N'LAZA PASCACIO MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5442, 1, N'DR.RAFAEL MORA ALFARO "FARMACIA SAN ANGEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5443, 1, N'MARIA JESUS DE LA CRUZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5444, 1, N'SANTIAGO FUENTES VICTORIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5445, 1, N'DR. AUDIFAS CORZO CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5446, 1, N'SRA. GLORIA LOPEZ PEREZ "FARMACIA DEL CENTRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5447, 1, N'ISAIAS PEREZ MAZARIEGOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5448, 1, N'WILEBALDO AGUILAR MEDINA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5449, 1, N'ISMAEL RODRIGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5450, 1, N'SALVADRO LOPEZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5451, 1, N'GILBERTO SERRANO HERRERA "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5452, 1, N'MARIA DEL ROSARIO MENDEZ VAZQUEZ "FCIA. SAN MIGUEL ARCANGEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5453, 1, N'ALBINA LOPEZ GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5454, 1, N'PEDRO SANCHEZ MONTEJO "FARMACIA LA MANSION"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5455, 1, N'MARIANO LOPEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5456, 1, N'MAGDALENA CASTILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5457, 1, N'MARTITA SECRETARIA DEL CONTADOR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5458, 1, N'DEYSI MADRIGAL POLA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5459, 1, N'MARTHA HENANDEZ GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5460, 1, N'PEDRO LOPEZ SOLIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5461, 1, N'FRANCISCO PEREZ M.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5462, 1, N'PEDRO MENDEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5463, 1, N'ALONSO MORALES LOPEZ "CLINICA 24 HORAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5464, 1, N'ANTONIETA GORDILLO MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5465, 1, N'ROSA INEZ GOMEZ MOZQUEDA "FCIA. AMIGA DE SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5466, 1, N'SANATORIO DEL VALLE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5467, 1, N'JAVIER DIAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5468, 1, N'DR. VICTOR M.CASTA?EDA ALVAREZ "CLINICA DE CARLOS GREEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5469, 1, N'DR. HERIBERTO LOPEZ DIAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5470, 1, N'DR. ALEJANDRO GALLEGOS MARTINEZ " CONS. MEDICO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5471, 1, N'DR. JAVIER VELAZQUEZ DOMINGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5472, 1, N'PROFESORA AUREA FRANCISCA BALAN CHANONA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5473, 1, N'NOEMI PALOMEQUE LAGUNA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5474, 1, N'FARMACIA LA NUEVA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5475, 1, N'RICARDO GARCIA CASERES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5476, 1, N'FERNANDO LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5477, 1, N'DORA LUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5478, 1, N'JUAN CARLOS MORALES FONSECA "ABARROTES ESPERANZA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5479, 1, N'JOSE MENDEZ JUAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5480, 1, N'MOISES GUTIERREZ CABALLERO "FARMACIA LA PIEDAD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5481, 1, N'ALBA ZORAIDA GUTIERREZ RUIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5482, 1, N'DR. HUMBERTO CUNJAMA SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5483, 1, N'BILMAR VELAC ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5484, 1, N'EULOGIO SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5485, 1, N'PIEDAD HERNANDEZ VELAZCO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5486, 1, N'DR. ROBERTO VELAZQUEZ MARIN "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5487, 1, N'SILVIA MONTIEL LOPEZ "FCIA. NUTRI OMEGA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5488, 1, N'GUADALUPE MENDEZ MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5489, 1, N'ALMA DELIA PINTO PEREZ "TIENDA NATURISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5490, 1, N'PEDRO PEREZ JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5491, 1, N'FARMACIA LA RECETA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5492, 1, N'DR. JOSE ARROYO SALAZAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5493, 1, N'JOSE ALFREDO MONJARRAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5494, 1, N'ARACELI VELAZQUEZ CRUZ "FARMACIA EBEN-EZER" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5495, 1, N'ROEL REYES GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5496, 1, N'ALBERTO GOMEZ SANTIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5497, 1, N'ALVARO PEREZ CALVO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5498, 1, N'MELITON RUIZ GUILLEN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5499, 1, N'DRA. MARIA DE LOURDES LARA GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5500, 1, N'MARIA DE LOURDES SOLIS AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5501, 1, N'JESUS JAVIER MORALES HERNANDEZ "CENTRO NATURISTA NUTRIVIDA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5502, 1, N'DR. JORGE ARNOLDO PEREZ MENDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5503, 1, N'DR. IRMA ORTEGA RAMOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5504, 1, N'MARIA ELENA DIAZ SANDOVAL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5505, 1, N'DELIA RASGADO PINEDA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5506, 1, N'ANTONIA ABARCA MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5507, 1, N'JUAN CARLOS DE LA PAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5508, 1, N'CRISTINA VILLATORO ALVAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5509, 1, N'DRA. DEYANIRA IOLA SANCHEZ SOLORZANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5510, 1, N'MARINA MORALES ALVAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5511, 1, N'DR. MARIO BERMUDEZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5512, 1, N'DRA. EVA MORAN HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5513, 1, N'DR. ROBERTO VALENZUELA VALDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5514, 1, N'SR.MARIO PADILLA LOPEZ  "FARMACIA DEL CENTRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5515, 1, N'MARIA DEL SOCORRO AGUILAR CHAVARRIA "FCIA. SAN ANTONIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5516, 1, N'ESTHER SANTOS LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5517, 2, N'VICENTA GUMETA MACIAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5518, 1, N'JAVIER MEJIAS SALAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5519, 1, N'DR. LUIS ALBERTO BALLINAS GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5520, 1, N'DR. VICENTE MARTINEZ MENDOZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5521, 2, N'DR. JAVIER CHIRINO OVANDO "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5522, 1, N'LUDY MARINA ALTUZAR ALTUZAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5523, 1, N'DR. HECTOR VERA FUENTES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5524, 1, N'JOSE DE LA CRUZ ARGUELLO AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5525, 1, N'JUAN CARLOS CRUZ ESCOBAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5526, 1, N'JUAN CARLOS VILLATORO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5527, 1, N'BLANCA DELIA GOMEZ FIGUEROA "FCIA. GUADALUPE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5528, 1, N'RAYMUNDO MIRON GRACIANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5529, 1, N'JOSEFINA GARCIA ORTIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5530, 1, N'JOSE ISAURO CANTE MARTIN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5531, 1, N'ROSARIO VELAZQUEZ DE CAMACHO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5532, 1, N'SONIA GUADALUPE RIOS JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5533, 1, N'EDUARDO MACIAS MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5534, 1, N'DR. JOSE P. AGUILAR MOTA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5535, 1, N'TEODULO MORALES GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5536, 1, N'JILOMENA OLVA DE LA CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5537, 1, N'DR. ROGELIO LOPEZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5538, 2, N'YOLANDA AGUILAR DIAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5539, 1, N'FRANCISCO WILBER PUC MARQUEZ " FCIA. DE LA CRUZ "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5540, 1, N'DRA. ELBA ALCAZAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5541, 1, N'MARIA AIDA CORTES CHAMPOO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5542, 1, N'HIRAM ISAAC MORENO MORALES "FCIA. MAYO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5543, 1, N'ALEJANDRO PALACIOS HERARDO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5544, 1, N'FARMACIA SANTO DOMINGO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5545, 1, N'VICTORIA NAVARRETE ALDAMA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5546, 1, N'JOSE JAVIER HERNANDEZ JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5547, 1, N'JONATHAN MEDINA CAMACHO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5548, 1, N'JUAN CARLOS ESTRADA "FCIA. ESPERANZA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5549, 1, N'DR. LEO PRIEGO JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5550, 1, N'OSCAR ESTRADA ROBLEDO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5551, 1, N'DR. JOSE C. GRAJALES PALACIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5552, 1, N'DRA. LILIA MARIA ROJAS RODRIGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5553, 1, N'OLIVERO ADRIAN BELTRAN MIRANDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5554, 1, N'DR. JUAN DE DIOS DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5555, 1, N'ARTEMIO RUIZ CARMONA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5556, 1, N'DR. JOSE MARIA LEIVE CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5557, 1, N'ANITA CACERES SOLORZANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5558, 1, N'DR. JAVIER MORENO JUAREZ  "FCIA. LUCERITO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5559, 1, N'FARMACIA CENTRAL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5560, 1, N'DR. JOSE JAVIER GOMEZ HERRERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5561, 1, N'SERGIO ENRIQUE DOMINGUEZ  HERLINDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5562, 1, N'BERSAIN IRIAM MORALES VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5564, 1, N'SRA. ORALIA MORALES NIETO  "ALADO DE LA TORTILLERIA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5565, 1, N'SRA. JUANA PEREZ MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5566, 1, N'LUISA MARIA M,ARTINEZ CASTILLO "FCIA. DEL ANGEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5567, 2, N'ROSA ELENA GARCIA FIGUEROA "FCIA. MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5568, 1, N'LIC. ARCADIO MOLINA VERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5569, 1, N'ISMAEL JIMENEZ MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5570, 2, N'DR. JUAN DE DIOS MAYORGA ESCANDON "FCIA. MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5571, 1, N'GUADALUPE AGUILAR FARRERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5572, 1, N'MARLEN ESTELA COUTI?O SOTO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5573, 1, N'POLIFORUM MESOAMERICANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5574, 1, N'DRA. MONICA DEL CARMEN BA?OS DIEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5575, 1, N'ROSA E. GUMETA NUCAMENDI "FCIA. SANTA LUCIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5576, 1, N'MARTHA CRUZ ALFARO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5577, 1, N'GERNANDUINO GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5578, 1, N'SRA. ZORAIDA MORALES BALCAZA " POR LA PRIMARIA  "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5579, 1, N'DR. SERGIO CORZO AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5580, 1, N'ROSARIO SAN PEDRO SANTIAGO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5581, 1, N'MARIA ISABEL GARCIA MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5582, 1, N'DR. JOSE FERNANDO CORTES LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5583, 1, N'DR. MARIO M. CEBALLOS RUIZ "CONSULTORIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5584, 1, N'NEYDY CABRERA VILLALOBOS "FCIA. SANTA FE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5585, 1, N'RICARDO PERAZA CAMPOS "SUPER PERAZA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5586, 1, N'DR. ANDRE JOSE SALU HERRERA "CONSULTORIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5587, 1, N'DR. JOSE CRUZ REYNA AREVALO "CONSULTORIO EBEN-EZER"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5588, 1, N'DR. EDUARDO OMAR ALZINA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5589, 1, N'DR. GABINO ALEJANDRO LOPEZ  SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5590, 1, N'DR. JOSE MARIO LEYVA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5591, 1, N'CARLOS LUIS PALACIOS JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5592, 1, N'DR. LUIS CANO ABURTO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5593, 1, N'HOLANDINA ROBLERO SALAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5594, 1, N'SANTOS REYES RODRIGUEZ "FCIA. CORONA SUCURSAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5595, 1, N'DR.MANUEL ZARATE MEJIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5596, 1, N'TOVIAS DE JESUS GARCIA CHAVEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5597, 1, N'ANA CELIA PEREZ ROBLERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5598, 1, N'TERESA DE JESUS TOLEDO "FARMACIA SANTA FE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5600, 1, N'MARIA OLDA AGUILAR QUI?ONES "FCIA. SAN MIGUEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5601, 1, N'DR. ORLANDO MEDINA "FARMACIA GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5602, 1, N'ROGER WILLIAM MAS TOLEDO "FARMACIA TOLEDO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5603, 1, N'SR. ABEL SIMUTA VILCHIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5604, 1, N'MARIA AMPARO ALVAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5606, 1, N'RAUL GUTIERREZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5607, 1, N'ABIMAEL VERDUGO ALVAREZ  "FCIA. NATURISTA EL EDEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5608, 1, N'RODRIGO RODRIGUEZ CANSECO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5609, 2, N'EDUARDO PEREZ JOSE "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5610, 1, N'MARIA DEL CARMEN YA?EZ ZEPEDA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5611, 1, N'MARIA DOLORES CHAME SARMIENTO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5612, 1, N'* CLEOPATRA WLESHUVER CRUZ "FARMACIA DE DESCUENTO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5613, 1, N'FARMACIA SANTA MARTHA "RODOLFO GONZALEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5614, 1, N'FULBIA HERNANDEZ ALVAREZ "FARMACIA SAN MARTIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5615, 1, N'MARIA ANTONIA ZAVALA HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5616, 1, N'MARIA MAGDALENA KASSAB MONTESINOS "PERFUMERIA XAMAIPAK"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5618, 1, N'LEIDI MORALES FERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5619, 1, N'ANTONIO MENDEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5620, 2, N'PAULO HERNANDEZ CASTRO "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5621, 1, N'TERESA COLDELAS DE DIOS "TIENDA TECNO NATURISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5622, 1, N'DR. ABELINO GONZALEZ ROMAN "FARMACIA LA ESPERANZA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5623, 1, N'DR. SILVANO QUINTERO CRIVELLI "FARMACIA ROSIELA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5624, 1, N'PROF. ROSARIO FARRERA FALIONI')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5625, 1, N'DR. VICENTE SANCHEZ REYES "CONSULTORIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5626, 2, N'EDITH VAZQUEZ COELLO "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5627, 1, N'DR. VICTOR HUGO ESPINOSA SIBAJA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5628, 1, N'FARMACIA JUAN DIEGO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5629, 1, N'FARMACIA DE DIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5630, 1, N'DR. ANTONIO RUIZ CARMONA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5631, 1, N'LINA CONCEPCION LOPEZ "FARMACIA DEL MERCADO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5632, 1, N'FARMACIA SAN JOSE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5633, 1, N'GLORIA DOMINGUEZ DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5634, 1, N'GUILLERMO ROBLES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5635, 1, N'CARMIN RUEDAS BORRALLES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5636, 1, N'JOSEFINA REYES CRECENES "FARMACIA SANTA CRUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5637, 1, N'ESTHER CRUZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5638, 1, N'ENRIQUE DIAZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5639, 1, N'DR.BERNABE ANTONIO ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5640, 1, N'MARIA DOLORES VAZQUEZ "CENTRO NATURISTA GENESIS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5641, 1, N'DR. IVAN FUENTES GOMEZ "FARMACIA DE GENERICOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5642, 1, N'GRUPO FARMACIA DEL CENTRO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5643, 1, N'DR. FRANCISCO SOTRES CASTA?EDA "FCIA. REY DE DESCUENTO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5644, 1, N'DR. DAGOBERTO ORTIZ CAMACHO "UNIDAD MEDICA DE LA MUJER"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5645, 1, N'FARMACIA ALEX "GENERICOS Y SIMILARES G.I"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5646, 1, N'JUAN MANUEL RUIZ SALAZAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5647, 1, N'MOISES DE LA CRUZ "FARMACIA DEL CARMEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5648, 1, N'DR. PAUL RUVALCAVAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5649, 1, N'RAMON RAMIREZ "FARMACIA DE SIMILARES DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5650, 1, N'ELIA ACEBEDO PLIEGO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5651, 1, N'DR. GELACIO GARCIA RUIZ "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5652, 1, N'DR. SERGIO PEREZ COUTI?O ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5653, 1, N'ARTURO GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5654, 1, N'JOSE AQUIAHUALT')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5655, 1, N'ISIS DEL ROSARIO PINACHO VARGAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5656, 1, N'VICTORIA SANCHEZ MENDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5657, 1, N'DR. MAURICIO VAZQUEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5658, 1, N'BULMARO GONZALEZ ROBLERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5659, 1, N'LIMBANO MIGUEL LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5660, 1, N'JUAN LOPEZ MONTIEL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5661, 1, N'DR. JUSTO PEREZ CARRASCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5662, 1, N'DOMINGO VAZQUEZ CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5663, 1, N'KENNEDY GOMEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5664, 1, N'RITA RAMIREZ CAB "FARMACIA SAN JUDAS TADEO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5665, 1, N'DR. RICARDO MAS KANTU ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5666, 1, N'DRA. CANDELARIA CEBALLOS CARRILLO "FCIA. ECLIPSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5667, 1, N'DR. RICARDO RAMIREZ FARACH')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5668, 1, N'DR. CARLOS EDUARDO PARRA CONTRERAS "CONSULTORIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5669, 1, N'DRA. IVONNE SOLIS GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5670, 1, N'SR. ROQUE LOPEZ VALDEZ "FCIA. SAGITARIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5671, 1, N'COMPA?IA FARMACEUTICA SORIANO S.A DE C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5672, 1, N'LETICIA DEL SOCORRO CAVICH MONTERO "FARMACIA LETY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5673, 1, N'FLORA MARGARITA PERAZA CAMPOS "FARMACIA SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5674, 1, N'GUADALUPE HERNANDEZ ORTEGA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5675, 1, N'ALVIN CASARES CASARES "FARMACIA POPULAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5676, 1, N'DR. OSCAR HUMBERTO SARMIENTO DIAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5677, 2, N'ESTRELLITA ALFARO HERNANDEZ "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5678, 1, N'JOSE GUADALUPE RUIZ DOMINGUEZ "ABARROTES BAMBI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5679, 1, N'ARIEDLA ARAGON ORTIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5680, 1, N'DRA. CLARA LUZ PEREZ  GONZALEZ "FARMACIA LA SALUD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5681, 1, N'LUCILA HERNANDEZ MENDEZ "FARMACIA ANGEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5682, 1, N'CARLOS MAGNO LOPEZ ESCOBAR "FARMACIA LOPEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5683, 1, N'JUAN DE DIOS BEDREGAL QUINTEROS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5684, 1, N'GILBERTO ROMAN GONZALEZ "FARMACIA GONZALEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5685, 1, N'DR. MIGUEL DE MEZA GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5686, 1, N'ISABEL SANCHEZ MONSARAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5687, 1, N'MARTHA LOPEZ SANTIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5688, 1, N'DR. CARMEN EDUARDO RUIZ MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5689, 1, N'NUESTRA SE?ORA DE LA PIEDAD ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5690, 1, N'RODOLGO GONZALEZ AVILA "SR. SIGUASE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5691, 1, N'JOSE RAMON CORREA GONZALEZ " FARMACIA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5692, 1, N'TERESA DE JESUS TOLEDO "FARMACIA SANTA FE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5693, 1, N'SR. MANUEL ORTIZ VELAZQUEZ " MINI ABARROTES LAS CUBANITAS "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5694, 1, N'DR. VICTOR HUGO PE?A NANGO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5695, 1, N'DRA. SARAI CRUZ MEJIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5696, 1, N'OLGA LIDIA HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5697, 1, N'FARMACIA GUADALUPANA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5698, 1, N'FARMACIA SANTA CECILIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5699, 1, N'OLGA COUTI?O RODRIGUEZ "FARMACIA SAN ROQUE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5700, 1, N'PABLO VAZQUEZ HERNANDEZ "VETERINARIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5701, 1, N'DR. JAIME ARTURO SANCRHEZ MANZUR "FARMACIA REVOLUCION "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5702, 1, N'ALEJANDRO PALACIOS HEREDARDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5703, 1, N'FARMACIA LA ASUNCION')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5704, 1, N'MARLENE COUTI?O SOTO "FARMACIA SANTA MARIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5705, 1, N'MARIA ELENA CASTILLO DE OROZCO "FARMACIA JUSTO JUEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5706, 1, N'JOSE ALFREDO LARA LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5707, 1, N'ELIUT HERNANDEZ GOMEZ "FARMACIA MARTINEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5708, 1, N'SRA. ANGELICA MA. GOMEZ DE RUEDA DE LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5709, 1, N'FLORIDALMA TOLEDO DE LA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5710, 1, N'MA. NATIVIDAD MARTINEZ VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5711, 1, N'ELIZETH VILLATORO ORANTES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5712, 1, N'ROSA PINEDA MATUZ "FCIA. MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5713, 1, N'GLADYS ROJAS DOMINGUEZ "FARMACIA LITZY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5714, 1, N'GUSTAVO ADOLFO SANTIAGO TOLEDO "FARMACIA ANGELICAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5715, 1, N'LUCILA ARG. ELLES SANCHEZ "FARMACIA CRISTO REY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5716, 1, N'DR. JONAS DARIO SANTIAGO HERNANDEZ "FARMACIA AGRARIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5717, 1, N'ELIAS GOMEZ MOLINA "FARMACIA Y PAPELERIA LA ECONOMICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5718, 1, N'MARGARITA LEON CASTILLO "FARMACIA PATY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5719, 1, N'MARTHA CONCEPCION RODRIGUEZ DE LEON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5720, 1, N'JULIO CESAR HERNANDEZ SERRANO "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5721, 1, N'DR. ALEJANDRO HERNANDEZ RUIZ "CONSULTORIO MEDICO" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5722, 1, N'FARMACIA SANTO DOMINGO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5723, 3, N'SEBASTIAN GOMEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5724, 1, N'ELMER VELAZQUEZ OCA?A')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5725, 1, N'DR. JUAN LEON GAMBOA "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5726, 1, N'FELICIANO BELTRAN PINEDA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5727, 2, N'OSCAR ERNESTO MENDOZA MORENO "FCIA. MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5728, 1, N'FERNANDO SOTO MARQUEZ "FARMACIA NETZAHUALPILLI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5729, 1, N'PETRA CRUZ NU?EZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5730, 1, N'CANDELARIO MARTINEZ CALDERON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5731, 2, N'JUAN JOSE GOMEZ ROSALES "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5732, 1, N'DR. ARTUR ERIK AVALOS ZAPATA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5733, 1, N'OCTAVIO MAGDALENO DIAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5734, 1, N'DRA. ARACELI RAMOS JUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5735, 1, N'DEBORA RAMIREZ HERNANDEZ "FARMACIA CHELI" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5736, 1, N'DR. LIMBANO RUIZ MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5737, 1, N'VIDA Y SALUD ALIMENTOS NATURALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5738, 2, N'CEIN PEREZ HERNANDEZ "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5739, 1, N'LORENA PEREZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5740, 1, N'EDUARDO ZARAIN DE LA CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5741, 1, N'FARMACIA NOLY ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5742, 1, N'DR. RAMON ROSADO "CONSULTORIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5743, 1, N'MARIA ESTHER ROBLES DOMINGUEZ "FARMACIA DEL NI?O DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5744, 1, N'CRISTOBAL VAZQUEZ "FARMACIA VAZQUEZ 2"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5745, 1, N'VALDEMAR GOMEZ LUCIO "ABARROTES DON VALDEMAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5746, 1, N'ESTHER SOLIS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5747, 1, N'DR. MOISES DIAZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5748, 1, N'DR. JESUS HERNANDEZ VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5749, 1, N'DR. LUIS ENRIQUE AQUINO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5750, 1, N'LAURA OLIVIA MADRID EVANGELISTA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5751, 1, N'BEATRIZ EUGENIA RUIZ ESPINOSA "FCIA SANTO TOMAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5752, 1, N'MARIA DE LOS ANGELES VAZQUEZ GOMEZ "TIENDA NATURISTA MAGDIEL "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5753, 1, N'DR. DIEGO PEREZ ZAMORA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5754, 1, N'DR. JAIME BARRADAS ALCANTARA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5755, 1, N'RODOLFO GONZALEZ AVILA "FARMACIA LA SALUD"   ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5756, 1, N'FARMACIA LA SALUD "MARTIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5757, 1, N'FARMACIA LA SALUD "DR. SOLIS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5758, 1, N'FARMACIA LA SALUD "RODERICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5759, 1, N'FARMACIA LA SALUD "SR. CESAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5760, 1, N'MANUEL PUCHETA AQUINO "FARMACIA GESTAMANI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5761, 1, N'DR. BENICIO HERNANDEZ GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5762, 1, N'MARIA DE LOURDES MOSCOSO JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5763, 1, N'BLANCA LILIA FALCONI BLAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5764, 1, N'DRA. ROCIO DEL CARMEN ESPINOSA ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5765, 1, N'DR. NANCUY SALAZAR GARCIA "FARMACIA SAN FRANCISCO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5766, 1, N'BLANCA ESTELA ALBOREZ ESTEBAN "PAPELERIA JUNIOR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5767, 1, N'ANGEL LANDIS GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5768, 1, N'AMETH VILLATORO ROJAS "FARMACIA DEL CENTRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5769, 1, N'JOSE ANTONIO RABAGO MAGA?A')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5770, 1, N'DR. ARNOLDO CRUZ RUEDA DE LEON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5771, 1, N'CARLOS MIGUEL SANCHEZ SOLIS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5772, 1, N'DR. ARTURO LARA LICONA "MINISUPER EL TIBURON ROJO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5773, 1, N'REYNALDO GOMEZ PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5774, 1, N'DR.VICTOR MANUEL MENDOZA ESTUDILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5775, 1, N'DR. SHIVIS ILLIS ZAMORA JUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5776, 1, N'DR. JORGE ARTURO FIGUEROA MENDEZ "FARMACIA SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5777, 1, N'MARTHA PEREZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5778, 1, N'RODOLFO AGUILAR VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5779, 1, N'DR. ALBERTO EVAN QUINTAL "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5781, 1, N'QUIMICA DULCE KARINA LOPEZ GLEZ "FCIA ECONOSUR" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5782, 1, N'MARCELINO GONZALEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5783, 1, N'MARIBEL MORA ALVAREZ "FARMACIA ARELY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5784, 1, N'DISPENSARIO MEDICO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5785, 1, N'DR. RUBEN VELAZQUEZ MENESES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5786, 1, N'SANDRA PATRICIA FERNANDEZ RAMIREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5787, 1, N'DR. JOSE ANDRES DE LA CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5788, 1, N'ROBERTA VIGUERAS HERNANDEZ "FARMACIA LUPITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5789, 1, N'ROSA ROMAN CRUZ "FARMACIA NILTEPECANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5790, 1, N'SANTOS PALOMEQUE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5791, 1, N'ROSI ALBORES DE PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5792, 1, N'LANDY NOEMI ESPINOSA SUAREZ "FARMACIA SAN RAFAEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5793, 1, N'DR. AMIR PEREZ MOLINA "FARMACIA FLOR DE LIZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5794, 1, N'MIGUEL ANGEL TORREZ RUIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5795, 1, N'ELSA EVAN MANZANERO "FARMACIA SIMILARES" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5796, 1, N'CARLOS VELAZQUEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5797, 1, N'DR. JUAN NAVARRO ORDAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5798, 1, N'HERMINIA LEON FERIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5799, 1, N'FARMACIA SANTA ANITA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5800, 1, N'ANGEL JOSE REYES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5801, 1, N'CIRILO LOPEZ GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5802, 1, N'JOSE MIGUEL ANGEL MARTINEZ LOZANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5803, 1, N'DR. LEONEL MENDEZ "FARMACIA ESPERANZA NO.2"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5804, 1, N'CLARA ELIZABETH GONZALEZ AKE "FARMACIA CONCHITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5805, 1, N'DRA. CLAUDIA GARDU?O CARRASQUEDO "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5806, 1, N'FAUSTINA CRUZ SANTIAGO "FARMACIA SAN JERONIMO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5807, 1, N'LORENZO MARTINEZ SANCHEZ "FARMACIA MARINA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5808, 1, N'JOAQUIN VALLADARES MENDOZA "NATURISTA ARIES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5809, 1, N'DR. MODESTO SANCHEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5810, 1, N'ALFREDO DE JESUS MARTINEZ HERNANDEZ "FARMACIA PASTILLEROS" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5811, 1, N'MATILDE MONTALBO NAVARRETE "FARMACIA LA ISABELITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5812, 1, N'JACINTA ISABEL CERVANTES PERAZA "FARMACIA DEL PARQUE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5813, 1, N'ALFREDO DE JESUS MARTINEZ HERNANDEZ "FARMACIA PASTILLEROS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5814, 1, N'JAIME JOSE CORRO CALDERON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5815, 1, N'DR. JOSE MORALES PINZON "CONSULTORIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5816, 1, N'DR. EDUARDO AMET ALZINA "CONSULTORIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5817, 1, N'DR. OSCAR GUADALUPE ZAPATA AGUILAR "COSNULTORIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5818, 1, N'DR. MAURICIO JAVIER GOMEZ PE?A "CONSULTORIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5819, 1, N'VIRGINIA LOPEZ SALAZAR "FARMACIA GILBERTO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5820, 1, N'ALVARO NOE VILLAR ESCANDON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5821, 1, N'JANITZIO VELAZQUEZ TELLEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5822, 1, N'FARMACIA ESPERANZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5823, 1, N'MARIA DEL CARMEN VALDEZ ESTRADA "FARMACIA DE JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5824, 1, N'ADRIAN ACEVEDO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5825, 1, N'DR. MANUEL DE JESUS GONZALEZ  GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5826, 1, N'LIDIA MARIA DZIBK KU "FARMACIA CAMINO REAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5827, 1, N'HORTENCIA GARCIA JIMENEZ "FARMACIA PASTILLEROS" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5828, 1, N'PROF. EDILBERTO LOPEZ ALEGRIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5829, 1, N'OBEL RUIZ CANDELARIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5830, 1, N'MARIA DEL CARMEN GOMEZ ROBLERO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5831, 1, N'JORGE LUIS ROMAN FIGUEROA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5832, 1, N'JOSE LUIS JUNCO LIY.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5833, 1, N'ROGER CRUZ ANGEL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5834, 1, N'BENJAMIN RIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5835, 1, N'FABIOLA AQUINO "FARMACIA VIRGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5836, 1, N'JOSEFA REYES HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5837, 1, N'JOSE HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5838, 1, N'ERIKA MORALES ESCOBAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5839, 1, N'OLIDON PEREZ RAMOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5840, 1, N'DR. JUAN CARLOS ARROYO LOPEZ "REFACC. AUTO ELECTRICA LOPEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5841, 1, N'GRISELDA C. AQUINO TRUJILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5842, 1, N'MARIA ESTHER ESTRADA URBINA "FARMACIA CARMA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5843, 1, N'MIGUEL ANGEL HERNANEZ WONG ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5844, 1, N'LUIS ALBERTO RAMIREZ AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5845, 1, N'LAURA LOPEZ GOMEZ "FARMACIA JESUS MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5846, 1, N'ISIDRO CAMACHO PORTILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5847, 1, N'ANA LILIA GARCIA GONZALEZ "FARMACIA SANTA ROSA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5848, 1, N'ROSEMBERG CHACON RAMIREZ "FARMACIA Y ABARROTES AROMAYA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5849, 1, N'JOSE MANUEL LOPEZ VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5850, 1, N'MANUEL PAVON PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5851, 1, N'FLORINDA MARTINEZ BARRIGA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5852, 1, N'ISABEL RUIZ SOLIS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5853, 1, N'JOSE PEREZ G?MEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5854, 1, N'DR. LEOPOLDO RAMOS GORDILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5855, 1, N'LOURDES CONCEPCION GOMEZ DURANTE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5856, 1, N'ONORIO MAY CHUC "ABARROTES YOLI" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5857, 1, N'DR. ARTURO PINDARO MICELI HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5858, 1, N'JUAN FRANCISCO SOLIS LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5859, 1, N'SR. GILDARDO DE LA CRUZ ESCOBAR "FCIA DE LA CRUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5860, 1, N'DR. ERNESTO LOPEZ ROBLES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5861, 1, N'CECILIA GOMEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5862, 1, N'SR. MARIANO SANTIZ GOMEZ "FARMACIA SANTO TOM?S"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5863, 1, N'ROSA ARGELIA BORRAZ LEON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5864, 1, N'DR. RAMON VYERA GOMEZ "VETERINARIA EL TORITO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5865, 1, N'ALBERTO TORRES GARCIA "TIENDA NATURISTA YAMMY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5866, 1, N'MIGUEL ANGEL MARQUEZ RAMOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5867, 1, N'JUAN MIGUEL RIVERA VILLALOBOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5868, 1, N'RAQUEL GRAJALES MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5869, 1, N'PATRICIA GUADALUPE PASTRANA MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5870, 1, N'TERESA DE JESUS MARTIN HERRERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5871, 1, N'RUDI EDIZON CALVO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5872, 1, N'DR. CARLOS PULIDO MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5873, 1, N'TANIA KARINA BENITEZ ARROYO "VETERINARIA EL TORITO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5874, 1, N'DR. ANGEL FRANCISCO TOVAR SERRANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5875, 1, N'IGNACIA VELAZQUEZ PEREZ "FARMACIA LA VICTORIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5876, 1, N'EDUARDO AGUILAR RODRIGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5877, 1, N'JUAN MIGUEL RIVERA VILLALOBOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5878, 1, N'DIF MUNICIPAL COMITAN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5879, 1, N'LOIDA ARIOLA CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5880, 1, N'NICOLAS PEREZ CULEBRO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5881, 1, N'FRANCISCO NAVARRO SANCHEZ "FARMACIA DE GENERICOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5882, 1, N'DR. JUAN DE DIOS RIVERA VILLALOBOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5883, 1, N'DR. JOSE ALFREDO MORENO GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5884, 1, N'FARMA-MEDICA SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5885, 1, N'ALEZTER JOSE CASTILLO CORTEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5886, 1, N'DR. SANDRO SOLORZANO HERNANDEZ "FARMACIA SOLORZANO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5887, 1, N'ESPERANZA GOMEZ AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5888, 1, N'SR.ENRIQUE RAMIREZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5889, 1, N'MOISES DE LA CRUZ JIMENEZ "FARMACIA DEL CARMEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5890, 2, N'OSCAR MENDOZA NARCIA "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5891, 1, N'DRA. IRMA MENDIETA SOTO "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5892, 1, N'AZARIEL RODRIGUEZ INZUNZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5893, 1, N'ING. ARNOLDO SANCHEZ SOTO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5894, 1, N'ISRAEL VALDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5895, 1, N'DR. GUSTAVO RUIZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5896, 1, N'SRA. CONCEPCION IDALIA LOPEZ VELAZQUEZ "FCIA. CONCEPCION"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5897, 1, N'DR. TOMAS CABRERA LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5898, 1, N'DR. TOMAS MORALES SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5899, 1, N'ALVINA SANCHEZ NICOLAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5900, 1, N'JOSE MAURILIO JIMENEZ PEREZ *NO UTILIZAR*')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5901, 1, N'SRA. MARTHA ISABEL SILVANO MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5902, 1, N'VICTOR FRANCISCO VALENCIA GAYOSSO "CENTRO NATURISTA VICTOR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5903, 1, N'ROBERTO AVENDA?O GOMEZ "FARMACIA EL AGUILA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5904, 1, N'DRA IVON SOLIS GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5905, 1, N'MARCO HERNANDEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5906, 1, N'ALICIA JUAREZ ITURBIDE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5907, 1, N'RUBI NI?O LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5908, 1, N'ENRIQUE ARGUELLO HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5909, 1, N'JOSE FRANCISCO CAMACHO CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5910, 1, N'SONIA GONZALEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5911, 1, N'ELIEZER HERNANDEZ CASTRO "FARMACIA SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5912, 1, N'FARMACIA DEL CENTRO "SR. VILLATORO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5913, 1, N'GUADALUPE ESTRADA CASTELLANOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5914, 1, N'OLGA BEATRIZ LOPEZ RUIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5915, 1, N'JOQUIN RAMOS R. ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5916, 1, N'JIORGELINA PINACHO NOLASCO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5917, 1, N'DR. VICTOR RAFAEL ANGEL MENDOZA IBARROLA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5918, 1, N'FERNANDO LOPEZ GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5919, 1, N'DEIRDRE B. MCCOY S. "FARMACIA DE OPURTUNIDADES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5920, 1, N'*JORGE ELISEO RAMOS MORALES "NO UTILIZAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5921, 1, N'LUCIANA LOPEZ MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5922, 2, N'DR. ANDREI IVAN MORALES CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5923, 1, N'GUADALUPE CHANONA LOPEZ "FARMACIA DE SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5924, 1, N'INSTITUTO DE DESARROLLO HUMANO (CONCORDIA)')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5925, 1, N'SHARLOT MARCELA SANCHEZ MOGUEL "FCIA. GUADALUPE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5926, 1, N'GABRIELA FUENTES PECH')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5927, 1, N'JORGE VAZQUEZ SAENZ "FARMACIA LA PATADITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5928, 1, N'MERCEDEZ CRUZ AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5929, 1, N'DRA. SALOME RODRIGUEZ P.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5930, 1, N'DR. LIZARDI W RODRIGUEZ GALVEZ "FARMACIA GI LA GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5931, 1, N'MARIA TRINIDAD ALBOREZ GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5932, 1, N'YURENI HERNANDEZ FARRERA "FARMACIA SAN LORENZO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5933, 1, N'FARMACIA SAN JUAN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5934, 1, N'ULVIA LUCRECIA LOPEZ MORALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5935, 1, N'FARMACIA EXCELL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5936, 1, N'PARTIDO DEL TRABAJO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5937, 1, N'GRUPO MEDICO CLINICO QUIRURGICO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5938, 1, N'OLVER DANIEL CIFUENTES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5939, 1, N'BEATRIZ PASCUAL ALAMI " FARMACIA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5940, 1, N'LUCIO ENRIQUE MENDEZ SANCHEZ " ABARROTES MARILET "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5941, 1, N'INSTITUTO DE DESARROLLO HUMANO DE TILA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5942, 1, N'GUADALUPE DE LA PAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5943, 1, N'DR. ELIAS JONAPA LOPEZ "CONSULTORIO NATURISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5944, 1, N'Q.F.B LIZETH DEL ROSARIO COLMENARES MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5945, 1, N'CLAUDIO SUAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5946, 1, N'DR. NOYL ESTUARDO GODOY OSORIO (FCIA.Y CLINICA NATURISTA)')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5947, 1, N'DRA. PATRICIA SALAZAR GARCIA "FARMACIA DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5948, 1, N'FRANCISCO IVAN ORANTES SAN RAMON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5949, 1, N'ALBA LUIS OJEDA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5950, 1, N'PANTALEON GUTIERREZ PEREZ "CONSULTORIO DENTAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5951, 1, N'CIDY AGUILAR ALVAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5952, 1, N'MARCOS HERNANDEZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5953, 1, N'MARCOS HERNANDEZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5954, 1, N'RICARDO HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5955, 1, N'ANGELICA PEREZ RAFAEL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5956, 1, N'DR. JUAN CARLOS VELAZCO SUAREZ "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5957, 1, N'DRA. IRMA SALINAS ALTAMIRANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5958, 1, N'ABSOLO NAVARRO MIJANGO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5959, 1, N'DR. EDEL SANCHEZ GARCIA "FARMACIA STA. TERESITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5960, 1, N'MARIA GUADALUPE GARZA ALDAN "FARMACIA MARI BER"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5961, 1, N'DRA. ROSARIO ROJAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5962, 1, N'AMPARO CRUZ TRINIDAD')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5963, 1, N'DRA.NELLY MIREYA MARCIAL RUIZ "DISPENSARIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5964, 1, N'MOISES ZAPATA RAMOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5965, 1, N'DR. YURDI OTONIEL PEREZ RGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5966, 1, N'NADIA HUERTA VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5967, 1, N'ZAQUEO GOMEZ AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5968, 1, N'GERMAN CLEMENTE MARROQUIN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5969, 1, N'DR. RENE MORALES POLA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5970, 1, N'ISAIAS NUCAMENDI PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5971, 1, N'MIGUEL ANGEL HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5973, 1, N' LUIS CRUZ ALVAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5974, 1, N'DR. RAFAEL CANO PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5975, 1, N'FRANCISCO SANTOS VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5976, 1, N'DR. OMAR PABLO RODRIGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5977, 1, N'MARIA REYES LOPEZ ORDO?EZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5978, 1, N'ENOCH BECERRA SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5979, 1, N'MIGUEL DE JESUS HERNANDEZ PINTO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5980, 1, N'ROBERTO SANTIAGO ASTUDILLO "FARMACIA PILDORA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5981, 1, N'EXILDA RUIZ FERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5982, 1, N'MIGUEL TORREZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5984, 1, N'NOHEMI VELAZQUEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5985, 1, N'PABLO FELICIANO CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5986, 1, N'BEATRIS PALACIOS MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5987, 1, N'MARICRUZ BALCAZAR GUIZAR "FARMACIA GENERICOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5988, 1, N'JOSE ISABEL SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5989, 1, N'JOSE GUADALUPE RUIZ BARRIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5990, 1, N'MARIA HILDA GUTIERREZ SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5991, 1, N'SECRETARIA DE SALUD ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5992, 1, N'EVERILDA VAZQUEZ MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5993, 1, N'MINERVA GONZALEZ ALVAREZ "FARMACIA BONAMPAK O FARMAKUN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5994, 1, N'DR. JOSE JUAN HALLAR HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5995, 1, N'FRANCISCO CASTELLANOS VALENCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5996, 1, N'CARLOS HUMBERTO ALBORES GUILLEN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5997, 1, N'RAFAEL ISTE MARTINEZ "LABORATORIO DE ANALISIS" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5998, 1, N'FLOR DEL ROSARIO NUCAMENDI CASTELLANOS  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (5999, 1, N'ESTEFANI ESTRADA ABREU ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6000, 1, N'DR. FERNANDO E. SANTIAGO AGUILAR "BRIGADA MEDICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6001, 1, N'FARMACIA ALBA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6002, 1, N'FARMACIA LA SALUD')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6003, 1, N'FARMACIA DEPARTAMENTAL MORELOS S.A DE C.V ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6004, 1, N'ELVIA GUILLEN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6005, 1, N'DRA.OFELIA MONTEJO MALDONADO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6006, 1, N'CARLOS RAMIREZ FLORES "FARMACIA CARAMAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6007, 1, N'ELENA GUTIERREZ JUAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6008, 1, N'CASA DE SALUD GENESIS A.C')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6009, 1, N'DR.JOSE CUAUHTEMOC SANCHEZ PANIAGOS "FCIA. LA MORENITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6010, 1, N'C.P SAMUEL DOMINGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6011, 1, N'RAMIRO SANTANA CASTILLO "FARMACIA LA RECETA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6012, 1, N'DR. ENOCH BECERRA SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6013, 1, N'DRA. TERESA DE JESUS CHAVEZ MOGUEL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6014, 1, N'DR. RUBEN MONTES VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6015, 1, N'JUAN HERNANDEZ GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6016, 1, N'FARMACIA ESPERANZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6017, 1, N'CRUZ HIGINIA FUENTES BRAVO"FARMACIA DE GENERICOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6018, 1, N'DR. BENITO ALAMILLA ALAMILLA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6019, 1, N'JULIO CESAR ESTEVES ASCENCIO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6020, 1, N'INSTITUTO TECNOLOGICO DE TUXTLA GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6021, 1, N'ANTONIA SARA ESCOBEDO MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6022, 1, N'DR. JOSE FRANCISCO CAMACHO CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6023, 1, N'CORY DEL ROSARIO ARGUELLO FIGUEROA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6024, 1, N'DR. ALEJANDRO GALLEGOS VELAZCO "FARMACIA DON FARMACO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6025, 1, N'JOSE GOMEZ MENDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6026, 1, N'SARAIN WILBERT RODRIGUEZ RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6027, 1, N'DRA. MARIA ISABEL ZENTENO "FARMACIA SAN ANTONIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6028, 1, N'FARMACIA EBENEZER')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6029, 1, N'PATRICIA FERNANDEZ RUIZ "MEGA FARMACIA VILLAFLORES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6030, 1, N'JESUS GABRIEL ALVAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6031, 1, N'VICENTE HERNANDEZ ALVARADO "FARMACIA FARMAPRONTO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6032, 1, N'MARIBERTHA GOMEZ NUCAMENDI ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6033, 1, N'MARIA MAGDALENA LAPARRA PEREZ "FARMACIA MALENA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6034, 1, N'JOSE GUZMAN PEREZ "FARMACIA SAN CARLOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6035, 1, N'JUANA DE MEZA LOPEZ "ABARROTES PEREZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6036, 1, N'RAYNALDO LORA GOMEZ "TENDEJON LA GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6037, 1, N'MARIA DEL CARMEN ANZA VARELA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6038, 1, N'FARMACIA MIMI (ANDRES VALENCIA)')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6039, 1, N'KARINA REYES GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6040, 1, N'JOSE PATJANE BARQUET')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6041, 1, N'ANA LAURA CAMACHO BERNAL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6042, 1, N'SR. JOSE PEREZ SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6043, 1, N'ELIZABETH GRAJALES MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6044, 1, N'JOSE C. GRAJALES PALACIOS*REM. CON EL NO.5551')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6045, 1, N'RAUL ALBORES RAMIREZ "FARMACIA LUPITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6046, 1, N'DR. MARCO ANTONIO OVALLE BORRAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6047, 1, N'ELIZABETH SOLIS TOALA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6048, 1, N'CLAUDIA CRUZ SASTRE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6049, 1, N'ELVIA PADRON MORILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6050, 1, N'ADRIANA CRUZ SALAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6051, 1, N'VIRGILIO GARCIA ALFONSO "FARMACIA LUMALTIC"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6052, 1, N'KARINA JANETH MALDONADO LABASTIDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6053, 1, N'ARMINDA AGUILAR PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6054, 1, N'VICTOR MANUEL GRAJALES AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6055, 1, N'SRA. BITALIS HERNANDEZ ALEMAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6056, 1, N'ROBERTO GARCIA TORREZ "NUTRI-FARMACIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6057, 1, N'SRA. CONCEPCION GONZALEZ GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6058, 1, N'ALBERTO MONTEJO GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6059, 1, N'PEDRO LOPEZ GOMEZ "FARMACIA SANTA LUCIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6060, 1, N'MARIO CAMACHO MALPICA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6061, 1, N'JESUS ALFONSO CANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6062, 1, N'ALEJANDRO CRUZ PENAGOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6063, 1, N'JAVIER VILLAREAL CHANONA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6064, 1, N'ALEJANDRO CAMACHO ALFARO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6065, 1, N'CORNELIO HERNANDEZ ARGUELLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6066, 1, N'ABIGAIL PALACIOS MIJANGOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6067, 1, N'LIC. CARLOS ARIOSTO LOPEZ MAZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6068, 1, N'GONZALO DE LA CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6069, 1, N'ANGEL ISIDRO LOPEZ MORALES "FARMACIA SAN ISIDRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6070, 1, N'ANDRES SOLIS MEDINA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6071, 1, N'MIRIAM DEL TORO MARTINEZ "CLUB MEGA SOYA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6072, 1, N'FARMACIA MARIELITA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6073, 1, N'FARMACIA DIANA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6074, 1, N'JUAN CARLOS ROJAS ROBLES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6075, 1, N'JULIO CESAR TRINIDAD CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6076, 1, N'PABLO FELICIANO "FUNDACION EBRON A.C "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6077, 1, N'DR. JAIME CALVO HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6078, 1, N'CELIA DEL CARMEN GALLARDO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6079, 1, N'ANTONIO LUNA HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6080, 1, N'MARIO DIAZ NU?EZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6081, 1, N'PASCUAL GALAMEZ CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6082, 1, N'LOURDES CRUZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6083, 1, N'ADAN CHIRINO WESTER')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6084, 1, N'JUVENTINA TUM PECH "FARMACIA NOH-BEC"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6085, 1, N'JOEL RAMIREZ OSORIO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6086, 1, N'JUAN PABLO LOPEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6087, 1, N'RODOLDO SALAZAR GARCIA "FARMACIA SANTA CECILIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6088, 1, N'LAZARO LOPEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6089, 1, N'JORGE GARCIA VERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6090, 1, N'SECRETARIA DE SALUD ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6091, 1, N'CRUZ ROJA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6092, 1, N'MARIA DE LOS ANGELES LOPEZ COELLO "TIENDA NATURISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6093, 2, N'ROMAN MARTINEZ CAMILO "FCIA. MEDICO AMIGO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6094, 1, N'SONIA COUTI?O CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6095, 1, N'SRA. BLANCA SALLY AGUILAR RAMOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6096, 1, N'ROSI LAGUNAS FARMACIA SANTA FE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6097, 1, N'ADELA CARRERA AREVALO "FARMACIA DE DESCUENTO PARRILLA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6098, 1, N'MARIA DEL PILAR DAMIAN VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6099, 1, N'ISIDRO TORREZ MAGA?A ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6100, 1, N'DR. JORGE LUIS GUTIERREZ ESTRADA "FCIA. SIMILARES Y GENERICOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6101, 1, N'ALVINA SANCHEZ NICOLAS "FARMACIA SAN VICENTE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6102, 1, N'CLAUDIA LOPEZ MENDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6103, 1, N'VIRIDIANA DIAZ DE LA CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6104, 1, N'YOLANDA FLORES CASTRO "CENTRO NATURISTA GENESIS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6105, 1, N'GUADALUPE NAJERA DOMINGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6106, 1, N'JUAN CARLOS REYES ZEPEDA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6107, 1, N'ITZEL GUADALUPE GOMEZ PEREYRA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6108, 1, N'RAMON GODINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6109, 1, N'ROSANOLIA CRUZ SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6110, 1, N'LESVIA IRIS ZAMBRANO GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6111, 1, N'DR. JUAN FRANCISCO ARREOLA CASTELLANOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6112, 1, N'SR.ANGEL ROBLERO SANCHEZ "FARMACIA ANGELITO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6113, 1, N'MANUEL DE JESUS VAZQUEZ CRUZ "FCIA SAN PEDRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6114, 1, N'DIEGO MONTEJO CRUZ "FARMACIA SANTA MARIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6115, 1, N'DRA. MARIA ISABEL ACOSTA GAMBOA "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6116, 1, N'RODOLFO GONZALEZ "DR. DEL PINO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6117, 1, N'Q.F.B MARGARITA NATAREN PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6118, 1, N'JUAN CARLOS OSORIO SAMOS "FARMACIA NI?O DE ATOCHA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6119, 1, N'MARIBEL HERRERA BASTIDA "MINI ABARROTES ESTRELLA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6120, 1, N'CYNTIA ESCRIBA RODRIGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6121, 1, N'JENNY DEL ANGEL TAPIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6122, 1, N'DR. JONAS DARIO HERNANDEZ SANTIAGO "FARMACIA DEPORTIVA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6123, 1, N'NOE ARON MARTINEZ MARCIAL "TIENDA NATURISTA MONTE ALBAN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6124, 1, N'ISIS MOLLINERO SALVATIERRA "FARMACIA LAGRIMITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6125, 1, N'MARIA ROSA VELAZCO GOMEZ "FARMACIA PALESTINA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6126, 1, N'RAMIRO DOMINGUEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6127, 1, N'GUADALUPE OCHOA CHANONA "FARMACIA DE SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6128, 1, N'MARGARITA NATAREN PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6129, 1, N'MARIA DEL SOCORRO GUTIERREZ SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6130, 1, N'RAMON FUENTES ORTIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6131, 1, N'EXEQUIEL REYNA PALOMEQUE "FARMACIA LA MEXICANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6132, 2, N'NORMA ARELY LOPEZ CAMEY " FCIA MEDICO AMIGO"            ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6133, 1, N'LUCIO GUZMAN CASTELLANOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6134, 1, N'MIREYA MORALES HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6136, 1, N'MARIA ESPEANZA DE LOS SANTOS HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6137, 1, N'LUCERO YESENIA SANCHEZ DE LEON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6138, 1, N'PAULINO GONZALEZ LOPEZ "FARMACIA PALMEIRA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6139, 1, N'DR. MARCO A. VINICIO CORTEZ MATUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6140, 1, N'DR. LUIS ALBERTO MENDOZA "FARMACIA CRUZ BLANCA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6141, 1, N'JOEL ZAMBRANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6142, 1, N'ANTONIO ESTRADA AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6143, 1, N'JOSE MANUEL BALBUENA ARGUELLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6144, 1, N'DR. HERIBERTO NAFATES MENDOZA  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6145, 1, N'OLIVIA OCHOA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6146, 2, N'JUAN GABRIEL RIOS MEZA "FCIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6147, 1, N'SOFIA PEREZ ORDO?EZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6148, 1, N'JUANA JOSE ARCIA NAJERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6149, 1, N'..')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6150, 1, N'ING. SALVADOR ESPINOSA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6151, 1, N'CENTRO BOTANICO UN ENCUENTRO CON SU SALUD ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6152, 1, N'RAMON DIAZ RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6153, 1, N'JOSE ALEJANDRO CITALAN LINSOCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6154, 1, N'ALONSO PEREZ CHACON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6155, 1, N'MARIA NORMA HERNANDEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6156, 1, N'FRANCISCO LARA "FARMACIA DEL ORIENTE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6157, 1, N'DRA. GERALDINE OCHOA PALACIOS "FCIA. SAN MARCOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6158, 1, N'JULIO RINCON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6159, 1, N'DR. EDUARDO ESPINO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6160, 1, N'DR. SERGIO AGUILAR ALEMAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6161, 1, N'LUIS MARTIN YEPEZ RICO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6162, 1, N'JORGE ALBERTO PEREZ VICENTE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6163, 1, N'JUANITA BENTURA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6164, 1, N'DR. ABELARDO AVALOS GAMBOA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6165, 1, N'RAMIRO SANCHEZ DE LEON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6166, 2, N'WULFRANO MENDEZ DIAZ "FARMACIA MEDICO AMIGO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6167, 1, N'HOCIEL MANDUJANO LOPEZ "FCIA CIELITO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6168, 1, N'ESTHER PORTELA DE LOS SANTOS "GTE FCIA. UNION"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6169, 1, N'MARIO HERNANDEZ GUZMAN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6170, 1, N'DR. EDUARDO DIAZ ESPINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6171, 2, N'KELVIN ALTUZAR MOLINA "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6172, 1, N'MARLENE TOLEDO IBARRA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6173, 1, N'FRANCISCO JAVIER MONTOYA DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6174, 1, N'MARCOS HERNANDEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6175, 1, N'FERNANDO MENDOZA LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6176, 1, N'ITZEL GUADALUPE GOMEZ PEREYRA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6177, 1, N'WILFREDO PROBANCE GARCIA "GABINETE QUIRURGICO SAN LAZARO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6178, 1, N'JHOANA VELAS MORALES "FCIA. SIMILARES Y PATENTE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6179, 1, N'BEBSAIDA CIGARROA SOLIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6180, 1, N'MARIBEL DURAN AYALA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6181, 1, N'ROSBY MAZA PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6182, 1, N'JUAN SANCHEZ GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6183, 1, N'GLADIS L. HERNANDEZ WONG')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6184, 1, N'ITZEL GUADALUPE GOMEZ PEREYRA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6185, 1, N'LEYDI RUIZ ALEGRIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6186, 1, N'MARIA GUADALUPE ASENCIO ARIAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6187, 1, N'ROSA URANIA RAMOS ULLOA "FARMACIA ANNYE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6188, 1, N'FARMACIA SIMILARES Y GENERICOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6189, 1, N'JULISA CAROLINA BARRIOS HERRERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6190, 1, N'JOSE ANTONIO GRAJALES CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6191, 1, N'DR. ARNULFO CANO CANCINO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6192, 1, N'JURISDICCION SANITARIA #1')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6193, 1, N'DORA GARCIA CORZO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6194, 1, N'JORGE DIAZ TOLEDO  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6195, 1, N'CASA DEL BUE SAMARITANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6196, 1, N'MACRIN MALACON GALVAN "VETERINARIA EL PROVEEDOR RANCHO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6197, 1, N'MIGUEL PEREZ MENDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6198, 1, N'LORENA LILI OROZCO CASTILLO "FCIA JUSTO JUEZ 2"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6199, 1, N'DR.ARTURO NARCIZO RUIZ SANTIAGO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6200, 1, N'ITZEL GUADALUPE GOMEZ PEREYRA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6201, 1, N'PATRICIO MEJIA VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6202, 1, N'SRA. MARIA DEL CARMEN ESTRADA CASTELLANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6203, 1, N'JUANA CARMELITA QUI?ONEZ FELIPE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6204, 1, N'CENTRO DE SALUD PIEDRA LARGA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6205, 1, N'JORGE LUIS PACHECO DELGADO "FARMACIA 24 HORAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6206, 1, N'AYDE DEL VALLE BECERRA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6207, 1, N'GERSON VAZQUEZ VELAZQUEZ "FARMACIA DE MENDOZA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6208, 1, N'AMALIA PEREZ GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6209, 1, N'ALEJANDRO PALACIOS MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6210, 1, N'DRA. MARIA DE LOS ANGELES PEREYRA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6211, 1, N'DR. DIDIER GOMEZ TRUJILLO  "CENTRO MEDICO ELENA" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6212, 1, N'MIGUEL ANGEL GARCIA GALINDO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6213, 1, N'ITZEL GUADALUPE GOMEZ PEREYRA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6214, 1, N'JOSE DIMAS GUTIERREZ MADRIGAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6215, 1, N'ROCIO SANCHEZ MEZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6216, 1, N'JACKELINE ROBLERO LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6217, 1, N'PEDRO TAPIA RUIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6218, 2, N'JESUS RODOLFO GORDILLO "FCIA. MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6219, 1, N'ANDREA ARCE GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6220, 1, N'FRANCISCO HERNANDEZ PEREZ "CLUB MEGASOYA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6221, 1, N'CENTRO BOTANICO "UN ENCUENTRO CON SU SALUD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6222, 1, N'ENRIQUE CORNELIO MARTINEZ ZAMBRANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6223, 1, N'SRA. HERMELINDA VAZQUEZ MENDEZ "FARMACIA LINDY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6224, 1, N'GONZALO NU?EZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6225, 1, N'JAVIER GOMEZ LOPEZ  ( UTILIZAR CON EL NUMERO 6622 )')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6226, 1, N'AMPARO NAFATE FLORES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6227, 1, N'ECRISOLITA ALTUZAR ESQUIVEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6228, 1, N'DRA. ESMIRNA RAMIREZ CARRE?O ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6229, 1, N'FARMACIA DEL VALLE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6230, 1, N'FRANCISCO ALVAREZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6231, 2, N'MARISOL GARCIA LOPEZ "FCIA. MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6232, 1, N'SAMUEL SUAREZ ROMERO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6233, 1, N'GUSTAVO LUIS GRIMALDI LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6234, 1, N'ARACELI DE JESUS NAJERA PE?A "FARMACIA SANTA MARIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6235, 3, N'ALTERNATIVAS NATURALES, S.A. DE C.V.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6236, 1, N'DR. JOSE ANGEL DIAZ RUIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6237, 1, N'PRESIDENCIA MUNICIPAL DE OXCHUC')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6238, 1, N'DR. RAMIRO CARBALLO MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6239, 1, N'EDUARDO AVENDA?O ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6240, 1, N'GUADALUPE URBIETA MOLINA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6241, 1, N'MARIO ABRENAMAR GIRAO  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6242, 1, N'FRANCELIA AVILA GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6243, 1, N'OMAR ALFARO PALACIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6244, 1, N'LUCIA MARTINEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6245, 1, N'DAVID GOMEZ TORREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6246, 1, N'DE BAJA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6247, 1, N'DR. JOSE ANTONIO CASTA?EDA SHUN "FCIA. CIELITO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6248, 1, N'ABEL DE DOMINGUEZ GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6249, 1, N'MARIA DEL ROCIO MARQUEZ CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6250, 1, N'ALBERTO ZU?IGA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6251, 1, N'LEONELA LEONOR PEREZ GABRIEL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6252, 1, N'MARLIT GLADIS ROBLERO PANIAGUA  "FARMACIA DEL CENTRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6253, 1, N'IRIS ROSARIO GALVEZ GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6254, 1, N'DR. MARIA DE LOURDES MARTINEZ ARELLANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6255, 1, N'MARTHA JIMNEZ NURIULU "FARMACIA 2 HERMANOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6256, 1, N'CANDIDA MA. MORALES CARPIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6257, 1, N'JOSE MANUEL MALDONADO RAMIREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6258, 1, N'SOTERO PEREZ RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6259, 1, N'NICOLAS GOMEZ PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6260, 1, N'DR. ENRIQUE DIAZ OROZCO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6261, 1, N'JOSE SERRANO NAFATE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6262, 1, N'NAPOLEON LOPEZ GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6263, 1, N'ROBERTO CRUZ FIGUEROA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6264, 1, N'VICENTE GOMEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6265, 1, N'LIC, RIGOBERTO MONTUFAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6266, 1, N'ROCIO FLORES ARJONA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6267, 1, N'QFB. JOSE LUIS MARCIAL RUIZ "FARMACIA GUADALUPE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6268, 1, N'CARMEN VARGAS HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6269, 1, N'YULIBETH P?REZ NUCAMENDI')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6270, 1, N'AMELIA GUILLEN COUTI?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6271, 1, N'JUANA BAUTISTA DIAZ "FARMACIA BAUTISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6272, 1, N'JORGE HERNANDEZ MORALES "FARMACIA SANTA FE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6273, 1, N'ANA MARIA GARCIA GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6274, 1, N'OSCAR GALLEGOS AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6275, 1, N'SEFERINO NANGO ZAPATA "CLINICA SANTA MORENA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6276, 1, N'DR. JULIO CESAR HERNANDEZ ALVARADO  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6277, 1, N'GLORIA LETICIA MENDOZA MORENO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6278, 1, N'MARIA NOEMI MOTA MEJIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6279, 1, N'MARIA NOEMI MOTA MEJIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6280, 1, N'ANA DELIA CASTILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6281, 1, N'IRMA CONSTANTINO ALVAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6282, 1, N'LAURA JIMENEZ DE RUIZ "TIENDA NATURISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6283, 1, N'FARMACIA DIPROMED DE OCOZOCOZUTLA S.A DE C.V ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6284, 1, N'SONIA GUADALUPE GONZALEZ RODRIGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6285, 1, N'SONIA GUADALUPE GONZALES RODRIGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6286, 1, N'YESICA MORALES RIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6287, 1, N'DRA. MABEL SALINAS JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6288, 1, N'FARMACIA EVENEZER ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6289, 1, N'PETRA DOMINGUEZ SABINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6290, 1, N'MUNICIPIO DE LA LIBERTAD CHIAPAS.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6291, 1, N'JORGE MANUEL MEDERO MALANCON "FARMACIA DEL MERCADO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6292, 1, N'DR.RAFAEL GAMBOA GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6293, 1, N'MONICA MARTINEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6294, 1, N'DANNIEL HERNANDEZ RABALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6295, 1, N'MARIA DEL CARMEN BALDERAS GRAJALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6296, 1, N'DRA. ROCIO ISABEL SANCHEZ  MEZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6297, 1, N'DANIEL GUTIERREZ ROMAN "FARMACIA SIMILARES DEL SUR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6298, 1, N'SERGIO HERNANDEZ ESCOBAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6299, 1, N'INSTITUTO DE DESARROLLO HUMANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6300, 1, N'LUZ DE MARIA PEREZ FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6301, 1, N'DR. VICTOR HUGO SANTOS MORENO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6302, 1, N'MAYRA LENI MARTINEZ ARIAS "FARMACIA DEL CARMEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6303, 1, N'JOAQUIN RAMIREZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6304, 1, N'LETICIA LOPEZ SOLORZANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6305, 1, N'DIF MUNICIPAL DE TUMBALA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6306, 1, N'PROF. BLANCA RAMIREZ FERNANDEZ "FCIA. SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6307, 1, N'DRA. LAURA LOPEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6308, 1, N'FELIPA SANCHEZ CIRILO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6309, 1, N'DR, JOSE RODOLFO MEZA LOPEZ "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6310, 1, N'PEDRO GIRON GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6311, 1, N'SRA. PATRICIA ESPINOSA MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6312, 1, N'CONCEPCION BALBOA R. ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6313, 1, N'DR. CARLOS A. ESTRADA RODRIGUEZ  "FCIA. JOSE CARLOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6314, 1, N'DR. CESAR CATALINO GARCIA VELAZCO "FCIA CONCEPCION"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6315, 1, N'ELIZABETH DOMINGUEZ MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6316, 1, N'EDITH JIMENEZ SANTIAGO "FARMACIA SANTA FE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6317, 1, N'ROGER ERNESTO CRUZ ANGEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6318, 1, N'FARMACIA LA SALUD ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6319, 1, N'DRA. VIRGINIA LEON TELLO "FARMACIA ITZEL Y KAREN "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6320, 1, N'GUSTAVO BARRERA LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6321, 1, N'MARIA DAYMA GUZMAN VERDUGO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6322, 1, N'FARMACIA DEL CENTRO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6323, 1, N'ARMANDO RUIZ GUILLEN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6324, 1, N'BELIZARIO PEREZ REYES *NO UTLIZAR*')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6325, 1, N'SOLEDAD LLAVEN ABARCA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6326, 1, N'JORDAN RUIZ SANTIAGO "FARMACIA LAS GRANJAS" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6327, 1, N'EMETERIO PEREZ RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6328, 1, N'FELIPE DE JESUS CHIN XUL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6329, 1, N'PATRICIA MAKUL SULUB')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6330, 1, N'DR. ANTONIO ZAPOTITLA GOCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6331, 1, N'ROSA ESTELY RODRIGUEZ  MONTALVO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6332, 1, N'DR. VICTOR HUGO MARIN MENDOZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6333, 1, N'OLGA PATRICIA CHAVARRIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6334, 1, N'FERNANDO SANTIZO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6335, 1, N'JUDITH CASTILLO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6336, 1, N'MARGARITO ALVAREZ PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6337, 1, N'MARIA DEL CARMEN CALDERON GRAMAJOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6338, 1, N'VIDETA HIDALGO ALTUZAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6339, 1, N'JOSE MERCEDES ZU?IGA LOPEZ "TIENDA DE ROPA CHAVITOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6340, 1, N'NOEL RAMOS MATEO "FARMACIA EBEN EZER" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6341, 1, N'SR. ANTONIO CADENAS ( FARMACIA SAN ANTONIO )')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6342, 1, N'ROLDAN RODAS CASTILLEJOS "FCIA  LOS LAURELES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6343, 1, N'CARLOS ANTONIO GOMEZ SANTIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6344, 1, N'DRA. ALMA BERENICE ZEBADUA CERDA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6345, 1, N'MARIA DEL CARMEN HERNANDEZ JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6346, 1, N'MANUEL DE JESUS GOMEZ LOPEZ "FARMACIA ALOPATICA DE DIOS "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6347, 1, N'MAGDALENA INES GARCIA BAUTISTA "FARMACIA MAGDALENA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6348, 1, N'HUGO CLEMENTE ARCE "FCIA. EL BUEN PASTOR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6349, 1, N'LUCIA AREOLA SUAREZ "FARMACIA ESTRELLITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6350, 1, N'MARIA ARGUELLO CAMPOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6351, 1, N'GRUPO FARMACEUTICO TORRES S.A DE C.V  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6352, 1, N'INSTITUTO DE DESARROLLO HUMANO DE PIJIJIAPAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6354, 1, N'DR.GUSTAVO ARGYL GONZALEZ RIOS "FCIA.DEL NI?O MEDICIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6355, 1, N'JORGE IGNACIO LARA PENAGOS "VETERINARIA PORTA CELI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6356, 1, N'ANA MARIA ORTIZ VELAZQUEZ "FCIA. ITZEL Y KAREN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6357, 1, N'JOAQUIN ROJAS MORENO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6358, 1, N'GABRIEL DE JESUS CABALLERO LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6359, 1, N'JOSE LUIS SARRICOLEA CHABLE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6360, 1, N'BERNARDO CHANG RIZO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6361, 1, N'*RODIBERTO GUTIERREZ VILLARREAL.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6362, 1, N'AMILCAR SOLIS ALVAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6363, 1, N'GUILLERMO UGARTE SANCHEZ "MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6364, 1, N'DRA. NAYELI CRUZ  SANTOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6365, 1, N'ANAHI ACOSTA MORTERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6366, 1, N'GRACIELA NARANJO RICARDES  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6367, 3, N'EDITH VERANO MATADAMAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6368, 1, N'AMERICA NU?EZ MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6369, 1, N'ROSALIA HERNANDEZ "FARMACIA DEL ORIENTE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6370, 1, N'DRA. VIOLETA HIDALGO ALTUZAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6371, 1, N'NEREYDA AGUSTINA GONZALEZ FLORES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6372, 1, N'DR. RENE JUAREZ GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6373, 1, N'VERONICA COUTI?O SOTO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6374, 1, N'MAYRA EVELINA MADEROS VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6375, 1, N'CAMERINA VELA "CENTRO NATURISTA AZTECA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6376, 1, N'FABIAN LOPEZ ACERO " REMISIONAR CON EL NUMERO 6995" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6377, 1, N'DR. PATRICIA DEL CARMEN PI?EIRO "FARMACIA SANTA ANITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6378, 1, N'DRA. GABRIELA C. AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6379, 1, N'RAFAEL CRUZ CHACON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6380, 1, N'DR. RIGOBERTO SANCHEZ JONAPA "FARMACIA JONAPA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6381, 1, N'DRA. LAURA LASCURAIN RODRIGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6382, 1, N'AUGUSTO GORDILLO "FARMACIA CARMELITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6383, 1, N'DANIEL GUTIERREZ ZOMA "FARMACIA EMMANUEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6384, 1, N'MARIA DEL SOCORRO LOPEZ MORALES "FARMACIA DEL MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6385, 1, N'ARMENIO RAMIREZ FELIPE "FARMACIA SANTA FE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6386, 1, N'EDUARDO MAGALLA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6387, 1, N'MARIBEL JIMENEZ JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6388, 1, N'TERESA GORDILLO ARGUETA "ABARROTES 9 ESTRELLA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6389, 1, N'DR. JOAN MANUEL SERRANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6390, 1, N'EDGAR ESCOBAR MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6391, 1, N'LIDIA HERNANDEZ SOLIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6392, 1, N'RAYMUNDO VILLANUEVA AREVALO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6393, 1, N'PROVEEDORA FARMACEUTICA DE LA FRONTERA S.A DE C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6394, 1, N'MOCTEZUMA LOPEZ GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6395, 1, N'MAYTE  FLORES DAVILA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6396, 1, N'GREGORIO LOPEZ GALLEGOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6397, 1, N'JOSE LUIS DIAZ ALEGRIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6398, 1, N'SECRETARIA DE DESARROLLO SOCIAL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6399, 1, N'DR.ROUSSEL DAMIAN PALENCIA "FARMACIA EL FENIX"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6400, 1, N'JUAN JOSE HERNANDEZ GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6401, 1, N'DR. JULIO CESAR MENDEZ TIRADO "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6402, 1, N'HILDA DEL CARMEN LOPEZ DAMAS "FARMACIA ASTRA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6403, 1, N'DRA. AURELIA DALILA LOPEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6404, 1, N'ANGELA PEREZ SANTOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6405, 1, N'FELIPE GOMEZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6406, 1, N'ESPERANZA CACHI PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6407, 1, N'ENFRA. DELKER PEREZ GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6408, 1, N'ARACELI ALBOREZ ESTEBAN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6409, 1, N'DR. LUCAS LIMBANO SOLIS "FCIA. ALAMEDA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6410, 1, N'MARIBEL NUCAMENDI DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6411, 1, N'MARLENE OVALLE MINA "FCIA. CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6412, 1, N'FLOR RODRIGUEZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6413, 1, N'JUAN JOSE SANCHEZ MENA "FARMACIA DE SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6414, 1, N'DR. NEFTALI VAZQUEZ CHANONA "FARMACIA SAN FABIAN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6415, 1, N'MAGDA LILI ZIMUTA ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6416, 1, N'PORFIRIO MEGCHUN MORALES "FARMACIA SAN JUAN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6417, 1, N'JORGE LUIS SANCHEZ LOPEZ "FARMACIA MULTI- AHORRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6418, 1, N'DR. JORGE RIOS PETO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6419, 1, N'LUIS GENARO LOPEZ "CENTRO NATURISTA MALABAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6420, 1, N'ADIN NUCAMENDI YA?EZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6421, 1, N'EZEQUIEL SANCHEZ SARAGOS "FARMACIA GUADALUPANA II"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6422, 1, N'ROSARIO DEL CARMEN SANCHEZ MENDOZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6423, 1, N'DRA. VERONICA XOCHILT ROSAS WONG')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6424, 1, N'ANTONIO PEREZ RUIZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6425, 1, N'LEYDI LOPEZ MENDEZ "FARMACIA SAN LUCAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6426, 1, N'CARLOS DOMINGUEZ "FARMACIA SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6427, 1, N'SRA. DE EDUCACION PUBLICA COORD. DE PREVENCION Y READAPTACION SOCIAL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6428, 1, N'MARCO ANTONIO BALCAZAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6429, 1, N'ROSALIA DIAZ HERNANDEZ  "FCIA. DEL ORIENTE" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6430, 1, N'GLADYS RAFAELA GALLEGOS AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6431, 1, N'LUIS REY BALCAZAR SOLIS "FARMACIA SAN ANTONIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6432, 1, N'LUCAS GONZALEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6433, 1, N'DARNELLI HERNANDEZ PEREZ "FARMACIA DE DESCUENTO GEMINIS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6434, 1, N'MIGUEL MARTINEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6435, 1, N'BRAULIO VELASCO VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6436, 1, N'MARIA ELENA JIMENEZ ROBLES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6437, 1, N'FULVIA LUCIA HERNADEZ "FARMACIA SAN MARTIN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6438, 1, N'MARIA ELENA CASTILLO BALLINAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6439, 1, N'JAVIER ARTURO VELAZQUEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6440, 1, N'ROLANDO PEREZ MOLINA "PAPELERIA ADONAHI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6441, 1, N'PATRICIA MAYO MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6442, 1, N'DRA. SILVIA GOMEZ CUEVAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6443, 1, N'PEDRO RUIZ PEREZ "FARMACIA SANTA CATALINA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6444, 1, N'MATEO GONZALEZ JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6445, 1, N'TERESA NAJERA AGUILAR "FARMACIA DE SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6446, 1, N'MIGUEL PEREZ HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6447, 1, N'ANTONIA ROBLERO RAYMUNDO "ABARROTES LUPITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6448, 1, N'ENRIQUE MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6449, 1, N'ARMINDA RAMIREZ GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6450, 1, N'DR. FERNANDO GUTIRREZ CHIRINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6451, 1, N'JULIA GUTIERREZ JUAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6452, 1, N'LUIS ENRIQUE AQUINO ROQUE  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6453, 1, N'JUAN CARLOS AGUILAR VILLATORO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6454, 1, N'TANIA LOPEZ GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6455, 1, N'ARACELI GUZMAN LUNA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6456, 1, N'FERNANDO LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6457, 1, N'BARDO ARTURO CASTRO VIEYRA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6458, 1, N'GLORIA HERRERA HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6459, 1, N'PATRICIA DE LEON PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6460, 1, N'BLANCA CIELO MORALES SANTIAGO "FARMACIA ROBERT"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6461, 1, N'LORENZA MARROQUIN DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6462, 1, N'GRISELDA BARRIOS GRIS "ABARROTES MI REGALITO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6463, 1, N'NELLY MARIBEL SIU GONZALEZ "FARMACIA SAN ANTONIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6464, 1, N'VICTORIA ELIGIA MORENO RIVERA "FARMACIA JESUS EL BUEN PASTOR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6465, 1, N'FELICITA LANDA GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6466, 1, N'JOE LUIS MIJANGOS GUZMAN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6467, 1, N'DRA. BETSABE GONZALEZ FERNANDEZ "FCIA. Y PAPELERIA JOSHUA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6468, 1, N'DR. JORGE CARLOS BAZ MANRIQUE "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6469, 1, N'VICENTA CORDERA HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6470, 1, N'MARIA ANTONIETA REYES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6471, 1, N'ABELARDO NU?EZ GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6472, 1, N'INSTITUTO DE DESARROLLO HUMANO DE VILLACOMALTITLAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6473, 1, N'JOSE LUIS RAMIREZ NEGRETE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6474, 1, N'MIGUEL MENDEZ GOMEZ "FARMACIA JERUSALEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6475, 1, N'MARCO ANTONIO GUZMAN LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6476, 1, N'GUSTAVO GIRON RUIZ "FARMACIA PATY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6477, 1, N'MARIA EUGENIA PACHECO PALACIOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6478, 1, N'ELIZAMA PEREZ VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6479, 1, N'DR. JOSE ANGEL DIAZ GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6480, 1, N'SANTA MARIA HERMANOS S.A DE C.V ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6481, 1, N'JORGE RAMOS MIJANGOS "FARMACIA MARIA DE LOURDES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6482, 1, N'PEDRO GOMEZ MENDEZ "FARMACIA GOMEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6483, 1, N'MARINA MORENO LOPEZ "FARMACIA TRES ESTRELLAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6484, 1, N'GUADALUPE HERNANDEZ JERONIMO "FCIA. LUPITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6485, 1, N'MARIO PASSON DUBON "FARMACIA CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6486, 1, N'ESPERAZA MARROQUIN VARELA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6487, 1, N'JOSE LUIS PRIEGO HERNANDEZ "FARMACIA LA FRONTERA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6488, 1, N'MANUEL REYNALDO GOMEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6489, 1, N'MARIA ADELINA SANCHEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6490, 1, N'PEDRO HERNANDEZ PEREZ "FCIA. LA UNICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6491, 1, N'IGLESIA DE JESUSCRISTO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6492, 1, N'DR. ALEJANDRO MORALES CASTILLOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6493, 1, N'PROF. PABLO PEREZ GUILLEN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6494, 1, N'GABRIELA GUADALUPE GARCIA GUILLEN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6495, 1, N'NICOLAS CRUZ ALVAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6496, 1, N'DANIEL PEREZ PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6497, 1, N'MARGARITA DEL CARMEN AGUILAR LUNA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6498, 1, N'SAMUEL GOMEZ SANTIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6499, 1, N'ELIAS SANTIZ GOMEZ "FARMACIA SANTO TOMAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6500, 1, N'BENITO GOMEZ SANTIZ "FARMACIA BELEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6501, 1, N'CLEMENTE MAZARIEGOS PEREZ "FARMACIA OXCHUC"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6502, 1, N'DRA. AYDE YANG CRUZ "FCIA LA ESPERANZA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6503, 1, N'ALEJANDRO MENDEZ SANTIZ "FARMACIA MODERNA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6504, 1, N'OFELIA HERRERA GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6505, 1, N'AMPARO VAZQUEZ MALDONADO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6506, 1, N'TERESA ANTONIA MARQUEZ CHAME')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6507, 1, N'DRA. TERESIAT DE JESUS HERNANDEZ VELAZCO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6508, 1, N'ITZEL GUADALUPE GOMEZ PEREYRA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6509, 1, N'JUANA PEREZ MENDEZ *REMISIONAR CON EL # 5565')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6510, 1, N'DR. JOSE LUIS DE DIOS HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6511, 1, N'ELIAS NIETO VELAZCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6512, 1, N'RODOLFO GONZALEZ AVILA "FCIA. LOLITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6513, 1, N'MAGDALI MEO?O HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6514, 1, N'DRA. MIRNA LOPEZ CONTRERAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6515, 1, N'KARINA GUADALUPE BERMUDEZ VIVEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6516, 1, N'DR. LAZARO GARCIA COELLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6517, 1, N'ROMEO JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6518, 1, N'JOSEFA ESCOBAR CHATU')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6519, 1, N'RODOLFO VELAZQUEZ BRAVO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6520, 1, N'JOSE SUAREZ GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6521, 3, N'JILOMENA OLBA DE LA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6522, 3, N'MARCOS  SANCHEZ  HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6523, 3, N'JORGE CARDIEL RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6524, 1, N'ERICA FRANCISCA JUNCO CASTILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6525, 1, N'DANIEL MARTINEZ RUIZ "FARMACIA MARTINEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6526, 1, N'DR. JOSE ANGEL DIAZ CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6527, 1, N'DE BAJA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6528, 1, N'JANNETTE  RAMIREZ CARRE?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6529, 1, N'ANTONIO RUIZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6530, 1, N'ROSAURO GUZMAN GUZMAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6531, 1, N'DR. FABRICIO JUVENTINO CORTES MATUS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6532, 1, N'OSMAR DARWIN PEREZ ROBLERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6533, 1, N'DRA. LAURA OTA?EZ TORRES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6534, 1, N'DR. ULISES PRIETO CARRASCO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6535, 1, N'PEDRO SANTIZ JIMENEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6536, 1, N'DR. LIMBER ROLDAN MENDOZA MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6537, 1, N'FIDENCIO LOPEZ GIRON ( UTILIZAR LA CLAVE 4275 )')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6538, 1, N'ELSA PRADELINA DE ARCIA GALINDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6539, 1, N'MUNICIPIO DE VILLACOMALTITLAN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6540, 1, N'ADOLFO MAYO VILLALBA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6541, 1, N'ROSA MARIA SANTIAGO VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6542, 1, N'ANSELMO JUAREZ ESTEBAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6543, 1, N'JUAN MANUEL PIMENTEL  PIMENTEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6544, 1, N'PASCUAL GALDAMEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6545, 1, N'PETRA GONZALEZ PEREZ "TIENDA DICONSA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6546, 1, N'JOSE CRUZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6547, 1, N'ELPIDIO HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6548, 1, N'JOSE MAURILIO JIMENEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6549, 1, N'JOSE LUIS PEREZ  SIMUTA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6550, 1, N'MARCELINO SANCHEZ SARAGOS "FCIA GUADALUPANA  4"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6551, 1, N'MARGARITO GALDAMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6552, 1, N'JORGE ELICEO MORALES LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6553, 1, N'NOE CRUZ PEREZ "CASA DE CARMEN NAVARRO GOMEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6554, 1, N'LUIS CRISTOBAL MORALES HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6555, 3, N'VICENTE LOPEZ  GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6556, 3, N'CARLOS  DIAZ LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6557, 3, N'IGLESIA DE JESUCRISTO SOBRE LA ROCA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6558, 1, N'LABORATORIO DE ANALISIS CLINICOS ALVAREZ      ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6559, 3, N'CRISTOBAL PEREGRINO OCA?A "FCIA. DE PEREGRINO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6560, 1, N'EDUARDO GUTIERREZ  MENDOZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6561, 3, N'GONZALO NU?EZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6562, 4, N'VICTORINO VAZQUEZ MENDOZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6563, 3, N'VIRGILIO SANCHEZ RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6564, 1, N'ROSA VAZQUEZ VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6565, 1, N'ANTONIO LUNA MORENO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6566, 3, N'ENRIQUE EMILIANO DIAZ VALDIVIEZO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6567, 1, N'MARIA DEL CARMEN LOPEZ GORDILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6568, 1, N'FRANCISCO LOPEZ VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6569, 1, N'GLORIA GALLEGOS MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6570, 1, N'ACELA NI?O ORDO?EZ "FARMACIA FARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6571, 1, N'ENF.MACARIO HERNANDEZ DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6572, 1, N'INSTITUTO DE DESARROLLO HUMANO DE PLAYAS DE CATAZAJA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6573, 1, N'AGUSTIN PEREZ MENDOZA "TIENDA NATURISTA EL MISMO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6574, 1, N'JUAN VELAZQUEZ JIMENEZ "FARMACIA DEL CARMEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6575, 1, N'DR. JUAN VELAZQUEZ JIMENEZ "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6576, 1, N'DR. GIOVANNI RIOS GUZMAN "FARMACIA DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6577, 1, N'MARIA EDITH ALTAMIRANO GAMBOA "ABARROTES GAMBOA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6578, 1, N'NOE DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6579, 1, N'LOURDES CASTILLA SOSA "FARMACIA GIS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6580, 1, N'DR. JORGE CORDERO ESCAMILLA "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6581, 1, N'DR. GABRIEL GOMEZ MONTES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6582, 1, N'DRA. VERONICA OLIVIERA DE LOS SANTOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6583, 1, N'MARIA ELENA CASTILLO DE CORZO "FARMACIA JUSTO JUEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6584, 1, N'MARA OLVERA LUGO "VETERIANRIA VILLA CANINA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6585, 1, N'ALMA LIS SANTIAGO HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6586, 1, N'AMADA MEDINA CRUZ  "FARMACIA SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6587, 1, N'MARCONI VELAZQUEZ MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6588, 1, N'ANDRES SOLIS MEDINA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6589, 1, N'ROBERTO RODRIGUEZ GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6590, 1, N'DR. ARIEL RIOS GRANADOS "TIENDA NATURISTA LA SALUD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6591, 1, N'RUBEL RODRIGUEZ RAMIREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6592, 1, N'GUADALUPE JUAREZ ROBLERO "CENTRO NATURISTA OCHOA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6593, 1, N'YANETH LOPEZ BALCAZAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6594, 1, N'ARNECOM S.A DE C.V')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6595, 1, N'INSTITUTO DE SALUD JURISDICCION SANITARIA #3')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6596, 1, N'RICARDO GOMEZ LOPEZ "FARMACIA MAYA I"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6597, 1, N'DR. CARLOS HARRISON WENCES "FARMACIA LACANTUN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6599, 1, N'MARIO NAVARRO MARTINEZ "FARMACIA NAVARRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6600, 3, N'DR. JOSE ALBERTO CHANONA ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6601, 3, N'JUAN JOSE ARCIA NAJERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6602, 3, N'MARIO GUTIERREZ MENDOZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6603, 3, N'MARIO DIAZ NU?EZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6604, 1, N'JESUS HERNANDEZ MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6605, 3, N'DR. JOSE LUIS ALI REYES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6606, 2, N'MARIA JOSEFA TRUJILLO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6607, 3, N'NORMA MENDOZA ESTRADA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6608, 3, N'BLANCA LIDIA GORDILLO MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6609, 3, N'LUSTEIN MORALES JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6610, 1, N'JESUS OGARRIO GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6611, 2, N'JAVIER DIAZ SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6612, 3, N'..')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6613, 2, N'SRA.MARY CARMEN FLORES "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6614, 3, N'ROSARIO MORALES CORZO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6615, 3, N'ABEL PEREZ GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6616, 3, N'ANTONIO HERNANDEZ AVENDA?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6617, 2, N'RENE DE JESUS MORALES POLA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6618, 1, N'DR. HECTOR FREGOSO ZENTENO "CENTRO GENERICO PEDIATRICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6619, 3, N'RUBEN FELIPE LARA HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6620, 1, N'ODON SANCHEZ SIERRA "FARMACIAS LUIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6621, 3, N'JESUS PEREZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6622, 3, N'JAVIER GOMEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6623, 3, N'JERONIMO ALAMILLA GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6624, 1, N'MILO ALEJANDRO TORREZ RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6625, 3, N'ARMINDA JONAPA LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6626, 3, N'HUGO PEREZ CHACON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6627, 3, N'NELLY MARIBEL SIU GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6628, 2, N'DAVID ALBERTO VAZQUEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6629, 2, N'**OSCAR MENDOZA NARCIA *REM. CON EL NUM. 5890')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6630, 1, N'GILBERTO ESTRADA JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6631, 3, N'GILBERTO PEREZ JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6632, 3, N'MANUEL  DIAZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6633, 1, N'JUVENCIA REYES ROSALIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6634, 3, N'NOHEMI PALOMEQUE LAGUNA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6635, 1, N'BELISARIO PEREZ REYES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6636, 3, N'GRACIELA TORRES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6637, 3, N'CARLOS ALBERTO ZU?IGA GUZMAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6638, 3, N'HERNAN MORENO TOLEDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6639, 1, N'VICTOR GARCIA ROSALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6640, 3, N'REYNALDO DE JESUS ROSALES HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6641, 3, N'TORIBIO JULIAN HERNANDEZ JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6642, 1, N'MARCOS PORRAZ GUILLEN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6643, 1, N'LUCIA OCHOA RIOS "FARMACIA DEL CENTRO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6644, 1, N'DRA. GUADALUPE COYASSO MARROQUIN "SUPER FARMA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6645, 1, N'FELIPE CANCINO RODRIGUEZ "FARMACIA SAN FELIPE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6646, 1, N'IRMA FERNANDEZ RUIZ "FARMACIA?"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6647, 1, N'FARMACIA SAN ANTONIO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6648, 1, N'MAYI SARMIENTO LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6649, 1, N'ELIZABETH CORDERO HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6650, 1, N'DR. DOMINGO DE JESUS MARTINEZ ANGEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6651, 1, N'DR. MARIO LUIS ESTRADA GORDILLO "FCIA SAN LUIS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6652, 1, N'DR. JORGE CARLOS BAZ MANRIQUE REMISIONAR CON EL NO. 6468')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6653, 1, N'DR. CESARIO ALBORES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6654, 1, N'DR. WILMER SANCHEZ "FRENTE A LA LLANTERA 7 LEGUAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6655, 1, N'DR.JORGE ALFREDO URBINA MIJANGO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6656, 1, N'OLGA ANTONIA MENDOZA HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6657, 1, N'OMAR ALVARADO GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6658, 1, N'DR. CESAR DAVID CABRERA ROBLERO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6659, 1, N'ALVIA LIDIA CANEL VANEGAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6660, 1, N'INSTITUTO DE DESARROLLO HUMANO CHIAPA DE CORZO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6661, 2, N'SRA. ANDREA PORTUGUES GARCIA.')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6662, 1, N'OFIR BOCANEGRA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6663, 1, N'HOSPITAL MILITAR REGIONAL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6664, 1, N'NESTLE MEXICO S.A DE C.V ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6665, 2, N'TERESA DE JESUS JIMENEZ AGUILAR "FARMACIA MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6666, 1, N'JOSE ANGEL OLVERA GONZALEZ "FARMACIA LOS ANGELES" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6667, 1, N'SEIN HERNANDEZ MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6668, 1, N'CENTRO DE SALUD ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6669, 1, N'VIRGINIA GOMEZ CASTA?EDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6670, 1, N'DR. JULIO FRANCISCO ALFARO MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6671, 1, N'HUMBERTO SOLIS MEDINA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6672, 1, N'BENJAMIN RIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6673, 1, N'ORFALINA MATIAS SALAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6674, 1, N'EMIN PEREZ AGUILAR "FARMACIA SAGRADO CORAZON"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6675, 1, N'FLOR ZENTENO MORALES "FARMACIA YARA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6676, 1, N'*CAMILO GOMEZ GOMEZ "NO UTILIZAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6677, 1, N'JORGE LUIS MARTINEZ MONTES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6678, 1, N'DR. JORGE ANTONIO GORGORA RODRIGUEZ "FARMACIA EL PUEBLO" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6679, 1, N'JACKELINE LAZARO VAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6680, 1, N'BERTINA GUTIERREZ ROBLERO "ABARROTES MENDOZA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6681, 1, N'MARCIAL CRUZ ALTUNAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6682, 1, N'MARIBEL HERNANDEZ HERNANDEZ "FCIA. STA. CRUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6683, 1, N'DR. GENARO GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6684, 1, N'*DR.JUAN ALEJANDRO JIMENEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6685, 1, N'DR.AZAEL MATUZ TOLEDO "FARMACIA LAS GEMELAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6686, 1, N'SERGIO TOLEDO VELDIVIESO "FARMAREGALOS DEL MERC"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6687, 1, N'HEYSEL VEYTIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6688, 1, N'DR. FREDY JIMENEZ BENDE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6689, 1, N'LINDA LUZ TADEO PAVON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6690, 1, N'ADALBERTO ANTONIO PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6691, 1, N'GUSTAVO LOPEZ MORALES "FCIA. GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6692, 1, N'DR. RODOLFO REYES NU?EZ "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6693, 1, N'FELIPE HERNANDEZ GARCIA "FARMACIA UNION"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6694, 1, N'INES GUADALUPE BELLO CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6695, 1, N'EMANUEL DE JESUS LOPEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6696, 1, N'ALEXIS NUCAMENDI ALFARO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6697, 1, N'JUAN ANTONIO GERARDO GORDILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6698, 1, N'BELLANIR MOLLINERO PEREZ "FARMACIA CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6699, 1, N'NICOLAS RUIZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6700, 1, N'MARLENI RODRIGUEZ GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6701, 1, N'DAVID VAZQUEZ PEREZ "FARMACIA SAN MIGUEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6702, 1, N'JOSE ANTONIO GONGORA MAC-GREGOR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6703, 1, N'MARCO ANTONIO SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6704, 2, N'SAYURI DE LA CRUZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6705, 1, N'FRANCISCO GERARDO SANCHEZ DE LA TORRE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6706, 1, N'JUANA LEON DE GUTIERREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6707, 1, N'DR. IRVING ALFREDO CARRILLO HERRERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6708, 1, N'NUVIA CRUZ MENDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6709, 1, N'..')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6710, 1, N'REYNALDO ALTUNAR GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6711, 1, N'JORGE CARDIEL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6712, 1, N'ROSA GARCIA "ABARROTES GARCIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6713, 1, N'EFREN LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6714, 1, N'MARIA DEL REFUGIO HERLINDO TAMANAJA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6715, 1, N'MARIO GRAJALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6716, 1, N'DRA. ANGELICA ESPERANZA ZEPEDA ALANIS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6717, 1, N'ROGER ERNESTO CRUZ VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6718, 1, N'LAURA ALONDRA PEREZ HERNANDEZ "FCIA. SANTA CRUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6719, 1, N'CONCEPCION MOLINA PASCACIO  "ABARROTES JUNIOR"              ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6720, 1, N'SRA. DULCINA TOLEDO PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6721, 1, N'NORMA JUDITH RIOS VELAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6722, 1, N'VICTORINO RODRIGUEZ VAZQUEZ "CLINICA NATURISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6723, 1, N'DR. IBISNET RODRIGUEZ MEZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6724, 1, N'DAVID SCARPULLI GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6725, 1, N'JOSE LUIS VAZQUEZ NAVARRO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6726, 1, N'SR. RUPERTO RAMIREZ SARAGOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6727, 1, N'DR. LUIS VAZQUEZ RAMOS "FARMACIA DEL ANGEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6728, 1, N'DORIS CRUZ MANUEL "FARMACIA DORISMAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6729, 1, N'CESAR ARMANDO RUIZ NAVARRO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6730, 1, N'JOEL VELAZQUEZ MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6731, 1, N'MA. INES EUGENIA GONZALEZ POPOCA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6732, 1, N'DR. ALONSO ANCHEYTA CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6733, 1, N'ALVARO TORREZ GONZALEZ "PAPELERIA COPIMAX PAPER"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6734, 1, N'SR.ABRAHAM ASTUDILLO PEREZ "PAPELERIA Y COPIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6735, 1, N'JOSE ANGEL RODRIGUEZ HIDALGO "VETERINARIA DEBECHO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6736, 1, N'REYNALDO ALVARADO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6737, 1, N'ANTONIO PONCE CUSTODIO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6738, 1, N'VICTOR RAFAEL VAZQUEZ PEREZ "FARMACIA DEL CENTRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6739, 1, N'EDGAR MU?OZ PEREZ "FARMACIA CRISTO REY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6740, 1, N'YOLANDA VILLALOBOS SIMON."FCIA GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6741, 1, N'ASTRID NAJERA COUTI?O "FARMACIA SANTA MARIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6742, 1, N'DR. MANUEL ANTONIO FRANCO SUAREZ "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6743, 1, N'MARIA ELENA ROCHER CERVANTES "FARMACIA ROCHER"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6744, 1, N'ROBERTO CARLOS GUZMAN GARCIA "FCIA. LUCESITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6745, 1, N'EDGAR PEREZ RAMOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6746, 1, N'DRIADE MACOSSAY DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6747, 1, N'OBDULIA SANDOVAL MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6748, 1, N'NELCY GONZALEZ CIFUENTES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6749, 1, N'MARIA LUISA VERA OCHOA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6750, 1, N'DRA. DINA ELVIRA LOPEZ CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6751, 1, N'HUMBERTO PEREYRA DOMINGUEZ. "FCIA EL FENIX"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6752, 1, N'LUCINDA ABADIA ESCOBAR "FARMACIA CLAUDIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6753, 1, N'JUDITH GUILLEN MARROQUIN "FCIA. BUENOS AIRES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6754, 1, N'ELIZABETH JUNCO CASTILLO "FARMACIA 100 % BARATA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6755, 1, N'DR. RICARDO MELGAREJO RESENDIZ "CONSULTORIO MEDICO" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6756, 1, N'SUEROS Y EQUIPOS DEL SURESTE S.A DE C.V ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6757, 1, N'HILDA AMADA ROJAS NU?EZ "FARMACIA SANTA MARTHA HERMANOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6758, 2, N'MARTHA ELENA CANO MORALES  "FCIA. MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6759, 1, N'DR. SALVADOR ZENTENO "FARMACIA MARIA ISABEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6760, 1, N'DR. DELFO URBINA CALVO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6761, 1, N'LUVIA TRUJILLO MORENO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6762, 1, N'GERARDO RUPERTO PEREZ GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6763, 1, N'JOSE CALIXTO HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6764, 1, N'ANA MARIA HERNANDEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6765, 1, N'DR. SERGIO LEY MORALES "FARMACIA SAN JUAN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6766, 1, N'CELMIRO HOVITA ANTONIO "FCIA. DEL CARMEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6767, 1, N'OBED PEREZ ANGEL "FARMACIA LOURDES "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6768, 1, N'ROSA MARIA ALBA OVANDO CASTA?ON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6769, 1, N'DR. ALBERTO DE LEON GARC?A')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6770, 1, N'SRA. MARILU SANTIZO VILLATORO "FTE A MISION TROPICAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6771, 1, N'DRA. NELLY CHONGO ARREOLA "FARMACIA DEL ANGEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6772, 1, N'DRA.PETRA CHANG DOMINGUEZ "FARMACIA CRISTO REY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6773, 1, N'BOLIVAR VELAZQUEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6774, 1, N'SRA. ANSELMA VERA GORDILLO "FARMACIA YESI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6775, 1, N'CLAUDIA LOPEZ CABRERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6776, 1, N'EDI ALFREDO ARANDA PEREZ "FCIA. SANTO DOMINGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6777, 1, N'FELICIANO PEREZ LOPEZ "FARMACIA GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6778, 1, N'SRA.MARIA DEL SOCORRO BARRON PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6779, 1, N'DR. RAUL MONRIBOT VELAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6780, 1, N'DR. PEDRO LIRA MONDRAGON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6781, 1, N'ORACIO GONZALEZ HILERIO "FARMACIA REGIONAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6782, 1, N'SECRETARIA DE DESARROLLO SOCIAL Y/O GRUPO SAN MARCOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6783, 1, N'ERIKA RAMIREZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6784, 1, N'DR. ALFONSO JAVIER HERNANDEZ ZARAZUA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6785, 1, N'DRA. ESTHER LOPEZ VALDEZ "FCIA GENERICOS Y SIMILARES "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6786, 1, N'CESAR AUGUSTO ZARATE ORTEGA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6787, 1, N'OLGA GOMEZ VELAZCO "FARMACIA DE SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6788, 1, N'ANDRES MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6789, 1, N'MELCHOR VIDALS BELLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6790, 1, N'DR. PEDRO ISIDORO MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6791, 1, N'DAVID MANCIAS GARCIA "FARMACIA DE DESCUENTO" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6792, 1, N'CENTRO NATURISTA SALUD INTEGRAL CENACE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6793, 1, N'SILVIO PRIETO CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6794, 1, N'ALBERTO SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6795, 1, N'ROCIO GUADALUPE BALLINAS CORDERO "FCIA. PARIS" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6796, 1, N'JULIO CESAR BALLINAS ZAPATA "FCIA. JUSTO JUEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6797, 1, N'MARICRUZ HERNADEZ ESPINOSA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6798, 1, N'FARMACIA DE LA SANTA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6799, 1, N'MANUEL ALCAZAR BLANCO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6800, 1, N'JUAN DAMIAN CHACON "FARMACIA KAREN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6801, 1, N'EVA RIOS CERON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6802, 1, N'BERSAIN DE LA CRUZ FONSECA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6803, 1, N'PROFRA. LORENA GOMEZ DE MEZA " FARMACIA  BUEN SAMARITANO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6804, 1, N'BERULA MAZA MANGA  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6805, 1, N'BEATRIZ GOMEZ OVANDO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6806, 1, N'JOSE ALBERTO LOPEZ PAREDES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6807, 1, N'MARIO ALBERTO PRIEGO FERIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6808, 1, N'VICENTE PEREZ DIAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6809, 1, N'EVA GOMEZ GUTIERREZ / DR. JOSE ANTONIO DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6810, 1, N'DR. CARLOS TRUJILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6811, 1, N'LIC. ISIDRO CASTELLANOS TOLEDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6812, 1, N'ROSA PEREZ HERNANDEZ " FCIA CRUZ BLANCA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6813, 1, N'JORGE LUIS VAZQUEZ MONTUFAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6814, 1, N'DR. DIEGO CADENAS ESCOBAR "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6815, 1, N'EDEL SANCHEZ GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6816, 1, N'MARIBEL VAZQUEZ CARRASCO "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6817, 1, N'LAURA GORDILLO LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6818, 1, N'CELINA LOPEZ VAZQUEZ "FARMACIA LINDY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6819, 1, N'JAIME ORDO?EZ PALOMEQUE."FCIA LA SELVA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6820, 1, N'RODOLFO GONZALEZ AVILA "FARMACIA SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6821, 1, N'ARTEMIO RAMIREZ MINA "FARMACIA DEL CENTRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6822, 1, N'AMENAHI RAMIREZ DEL ANGEL "FCIA. J.C."')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6823, 1, N'MATILDE MORALES URBINA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6824, 1, N'SR.LEONARDO MARTIN MENDEZ SANCHEZ "FARMACIA SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6825, 1, N'PEDRO RAMIREZ OSORIO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6826, 1, N'ARNOLDO RAMIREZ RODAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6827, 1, N'DORA LINA LOPEZ VELAZQUEZ "FARMACIA SANTO DOMINGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6828, 1, N'DRA.MARITZA ORTIZ RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6829, 1, N'FRANCISCO DOMINGUEZ  PEREZ "NATURISTA EL CARRITO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6830, 1, N'DRA. MAYELA DE J. MAZARIEGOS LEON ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6831, 1, N'DR. DANIEL SALINAS GUILLEN "CLINICA SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6832, 1, N'DRA.ARACELI DE LA PAZ DIAZ DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6833, 1, N'ENRIQUE KEDNEY BRAVATA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6834, 1, N'MARTHA REYES JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6835, 1, N'MARIA DEL CARMEN FLORES DE LOS SANTOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6836, 1, N'ABEL HERNANDEZ MENDEZ "FCIA. EL CRISTO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6837, 1, N'OBED PEREZ AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6838, 1, N'DR. PERLA MARISOL BAENA BLANCO "FCIA. EL BUEN SAMARITANO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6839, 1, N'JULIO OLMEDO SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6840, 1, N'SRA. MARIA DELIA RODRIGUEZ GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6841, 1, N'ANTONIO VAZQUEZ ZAMBRANO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6842, 1, N'MAGNOLIA SALGADO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6843, 1, N'CARLOS LENIN LEONARDO ESPINOSA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6844, 1, N'DRA. MAYRA DOLORES ZU?IGA GENOVEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6845, 1, N'MARTHA PATRICIA PALCIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6846, 1, N'SALLY ELOISA GOMEZ CRUZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6847, 1, N'DR.EUTEMIO BRAVO MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6848, 1, N'HELIBERTO RIVERA MENDOZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6849, 1, N'MARTIN SARMIENTO HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6850, 1, N'MIGUEL RAMIREZ VIVEROS "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6851, 1, N'CARMELA LOPEZ GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6852, 1, N'MARIANO LOPEZ GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6853, 1, N'GASPAR MORENO GOMEZ "FARMACIA EL BUEN SAMARITANO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6854, 1, N'MANUEL PEREZ RAMIREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6855, 1, N'SRA.BEATRIZ ADRIANA VICENTE RODAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6856, 1, N'FRANCISCO DE MEZA PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6857, 1, N'LUZ GABRIELA VELAZCO "TIENDA NATURISTA VIDA Y SALUD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6858, 1, N'CLARA LUZ CRUZ CRUZ "FARMACIA SIMILAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6859, 1, N'SERVICIOS MEDICOS INTEGRALES MOLINA MORALES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6860, 1, N'DR.JOSE ANTONIO RODRIGUEZ CASTRO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6861, 1, N'ROMAN RAMIREZ CHAVEZ "TELEFONO PUBLICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6862, 1, N'MARIA ISABEL SOLIS COUTI?O "FARMACIA SANTA MARIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6863, 1, N'RICARDO ROBERTO PEREZ DIAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6864, 1, N'AURORA MORALES PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6865, 1, N'DRA. NOEMA DE LEON GALVEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6866, 1, N'ESTHERMINDA ROBLERO SAMAYOA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6867, 1, N'DRA. MAGDALENA LOPEZ MARTINEZ "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6868, 1, N'DAVID MAZA POLA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6869, 1, N'DR. MARIO ALBERTO RUIZ COUTI?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6870, 1, N'JUANITA CHANDOMI PALACIOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6871, 1, N'ROMAN VAZQUEZ PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6872, 1, N'SRA. MARIA GUILLERMINA MARTINEZ DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6873, 1, N'SINAR PEREZ OVANDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6874, 1, N'ROSALIA DIAZ HERNANDEZ "FARMACIA DEL ORIENTE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6875, 1, N'LUZ ANGELINA FERNANDEZ VIDAL"FARMACIA FAMILIAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6876, 1, N'SRA.IRMA SANCHEZ RUIZ "ABARROTES SAN CARLOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6877, 1, N'GUADALUPE OZUNA GUILLEN "FARMACIA DEL VALLE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6878, 1, N'*DRA.TERESA DE JESUS CHABLE RAMIREZ "FCIA. LA PEQUE?A" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6879, 1, N'DR.MANUEL AGUILAR ARTEAGA "TIENDA NATURISTA EL PARQUE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6880, 1, N'MARIA DEL CARMEN BECERRA GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6881, 1, N'JULIO CESAR OVIEDO RENAUD')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6882, 1, N'ANA LAURA SANCHEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6883, 1, N'SRA.ELVIA SANCHEZ GUZMAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6884, 1, N'FRANCISCA SANTIZO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6885, 1, N'DRA. GUADALUPE REBOLLAR SAN JUAN "CLINICA GUADALUPE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6886, 1, N'SRA. ELVIA GONZALEZ PEREZ "CLINICA SAGRADO CORAZON"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6887, 1, N'DR. MARIO AGUILAR CARRASCO "CENTRO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6888, 1, N'MARIA GEORGINA HERNANDEZ MENDEZ "CENTRO HOMEOPATICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6889, 1, N'SR. JAIME ZU?IGA SANTIAGO " ABARROTES ZU?IGA " ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6890, 1, N'SRA. ROSA ELENA CRUZ MENDOZA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6891, 1, N'JUDITH BEATRIZ CUJ SANSORES "FCIA. SAN ROMAN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6892, 1, N'YOLANDA VIRGINIA PEREZ RAMOS "FCIA. MONTECRISTO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6893, 1, N'ARMANDO SANCHEZ GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6894, 1, N'DR. ERICK CABRERA GUILLEN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6895, 1, N'GABRIEL ALFONSO CERVANTES MTZ. "FCIA. SERVIPLUS SAN GABRIEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6896, 1, N'ENF. CELIA RIOS SANCHEZ "FCIA. LA DIVINA PROVIDENCIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6897, 1, N'SRA. MARY NELLY HERNANDEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6898, 1, N'JUAN VAZQUEZ SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6899, 1, N'CLARA LUZ GARCIA ALVARADO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6900, 1, N'GONZALO CORDOVA VAZQUEZ "FCIA. CORDOVA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6901, 1, N'ANTONIO ALMEIDA PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6902, 1, N'DR. EUCLIDES VERGARA CALDERON "FCIA. SN. ANTONIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6903, 1, N'EDILIA ENRIQUE GAMAS "FICA. DEL PUEBLO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6904, 1, N'JUANA OSORIO BROCA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6905, 1, N'NINFA PEREZ HERNANDEZ "FCIA. DANY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6906, 1, N'DR. CONCEPCION DE JESUS GUZMAN CORDOVA "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6907, 1, N'SRA. CELIA DIAZ VELAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6908, 1, N'MEDIFARMA DE JIQUIPILAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6909, 1, N'DR. REYNALDO SANCHEZ RAMIREZ "FARMACIA SILOE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6910, 1, N'DR. PABLO PERALTA DE LA O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6911, 1, N'DR. MIGUEL ESPINOSA SOVERANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6912, 1, N'DRA. YOHANA EDITH LOPEZ BALLINAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6913, 1, N'SRA. BACILISA LOPEZ MECINAS "FARMACIA LIZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6914, 1, N'JOSE LUIS FUENTES LOPEZ=NO UTILIZAR=')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6915, 1, N'SR. JUAN SANTANA GARCIA "FARMA PRONTO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6916, 1, N'JOSEFINA OFELIA SOSA GARCIA "FCIA. DEL CENTRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6917, 1, N'DR. ADALBERTO IZQUIERDO VAZQUEZ " FARMACIA PLAY "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6918, 1, N'JOSEFINA DEL CARMEN BASTAR ASCENCIO " FCIA. SANTO DOMINGO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6919, 1, N'RAMON ENRIQUE RUIZ PALMER " CENTRO NATURISTA LA COLMENA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6920, 1, N'GUADALUPE COBOS DE LA CRUZ " FARMACIA SAN IGNACIO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6921, 1, N'MINERVA MONTEJO HERNANDEZ " FARMACIA EL ROSARIO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6922, 1, N'SRA. SHADIA FRANCO SANTIZO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6923, 1, N'DRA. IRIS TRINIDAD LOPEZ NA?EZ "FARMACIA GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6924, 1, N'DRA. REBECA DEL CARMEN LEON ALMANZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6925, 1, N'DR. RAUL VAZQUEZ LOPEZ "FARMACIA JUQUILA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6926, 1, N'DRA. EVANGELINA MORENO FONSECA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6927, 1, N'MARIA DEL CARMEN PRIETO GONZALEZ " SUPER BOSCO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6928, 1, N'MARTHA BEATRIZ GARDUSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6929, 1, N'LAURA BARCO CASTELLANOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6930, 1, N'DRA. VIVIANA HERNANDEZ PALOMEQUE " FARMACIA FARMAMET "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6931, 1, N'EDENIA FUENTES VALENZUELA "FCIA. SIMILARES Y GENERICOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6932, 1, N'RUDI GUADALUPE CASTILLO LOPEZ "FARMACIA SANTUARIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6933, 1, N'DR. JOSE PAUL GUILLERMO GARCIA "FCIA. GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6934, 1, N'SRA. CONCEPCION LORENA GARCIA CAMPOS "FCIA. CONCHITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6935, 1, N'SR. MANUEL EFREN GARCIA VALENCIA "FCIA. EL PASTILLERO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6936, 1, N'DRA. YOLANDA CRUZ MARTINEZ "COLSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6937, 1, N'SR. JORGE JESUS GARCIA GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6938, 1, N'MAYRA SANTANA PEREZ "FARMAPRONTO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6939, 1, N'CARLOS A. RAMIREZ ALVAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6940, 1, N'DR. BIBIANO PEREZ PARCERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6941, 1, N'YOLANDA RAMIREZ ALVAREZ " FARMACIA LA ECONOMICA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6942, 1, N'ADONAY PEREZ MOZQUEDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6943, 1, N' DR. MELQUIOR PEREZ ABADIA " FARMACIA BOTIQUIN "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6944, 1, N'DR. J. NATIVIDAD GOMEZ SIERRA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6945, 1, N'JOSE LUIS REYES REYNOSA "LAB. DE JESUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6946, 1, N'TERE BERENICE MIJANGOS ZURITA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6947, 1, N'MAGDA SILVIA AGUILAR SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6948, 1, N'MIRIAM DEL CARMEN GARCIA RAMON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6949, 1, N'JESUS LOPEZ ORDO?EZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6950, 1, N'SR. MARTIN DIAZ GONZALEZ " FARMACIA RUIZ "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6951, 1, N'SR. ESTALIN ESCALANTE MORALES "CENTRO NATURISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6952, 1, N'MARIA ELSY PEREZ MORENO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6953, 1, N'LUS MARIA CRUZ TOLEDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6954, 1, N'SRA. ANDREA RAMOS OSORIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6955, 1, N'DR. LENIN RODRIGUEZ RAMIREZ " FARMACIA DE LA CRUZ "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6956, 1, N'ANGEL HERRERA ARIAS "FARMACIA LA GLORIETA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6957, 1, N'CLARIVEL MARTINEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6958, 1, N'DR. SANTIAGO A. ELGUEA CORDERO "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6959, 1, N'DRA. ELIZABETH MAYORGA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6960, 1, N'DR. ALBERTO CRUZ SANTIAGO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6961, 1, N'DR.ATONAEL DIAZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6962, 1, N'SR. ISRAEL SANCHEZ LOPEZ "TIENDA NATURISTA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6963, 1, N'FARMACIA FAMILIAR BETHEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6964, 1, N'BERSABE OSORIO CARRILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6965, 1, N'CANDELARIA PADILLA CONTRERAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6966, 1, N'SR. JESUS MOLINA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6967, 1, N'SR. JHOAN ANTHONY PEREZ CASTILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6968, 1, N'QUIMICO ISRAEL OLVERA MANZO "FARMACIA REDCEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6969, 1, N'DR. JOSE RITO SOLIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6970, 1, N'DR. EDILBERTO RAMIREZ BARRIOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6971, 3, N'ROQUE DE JESUS GONZALEZ SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6972, 1, N'MICKE ANDERSON HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6973, 1, N'GLORIA LETICIA MORENO SOL "FCIA. MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6974, 1, N'MARIA DE LA PAZ HERNANDEZ GUILLEN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6975, 1, N'SRA. EVA GISELA LOPEZ TORAL " FARMACIA DE JESUS "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6976, 1, N'FARMACIA COMUNITARIA  " SUC. NEJAPA DE  MADERO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6977, 3, N'SAUL PEREZ SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6978, 1, N'SR. PEDRO PEREZ JUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6979, 1, N'LEOPOLDO AGUIRRE GARCIA "FCIA. NAT. EL TEPEYAC"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6980, 1, N'VERONICA DEL ROSARIO SERRANO NUCAMENDI "FCIA. DE GUADALUPE "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6981, 1, N'DR. ALEJANDRO MONTERO REYES " FARMACIA AURORA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6982, 1, N'DR. ANTONIO MORALES SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6983, 1, N'IRMA HERNANDEZ DURAN " FARMACIA ENA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6984, 1, N'DR. ASUNCION DURAN MORALES " FARMACIA EL ALBA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6985, 1, N'DR. ANDRES LOPEZ RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6986, 1, N'DR. GERARDO ALTAMIRANO GARCIA " CONSULTORIO MEDICO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6987, 1, N'DRA. LOURDES GUADALUPE DIAZ DIAZ " FCIA. LUPITA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6989, 1, N'ELIZABETH GONZALEZ CARRILLO " FCIA. SAN MIGUEL ARCANGEL "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6990, 1, N'GILBERTO RAMOS CERINO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6991, 1, N'IRENE DE LA CRUZ SUAREZ "FARMACIA ECONOMICA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6992, 1, N'SRA. CECILIA HERNANDEZ "FARMACIA Y PAPELERIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6993, 1, N'DR. JOSE DIAZ ALTAMIRANO "FARMACIA VERACRUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6994, 1, N'ALBERTO CASTRO CARRASCOSA "FCIA. DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6995, 1, N'FABIAN LOPEZ ACERO "FARMACIA GENESIS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6996, 1, N'ENF. MARIBEL ARRAZATE FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6997, 1, N'DR. JOSE EDUARDO MONTANEE JIMENEZ " FCIA.  MONSA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6998, 1, N'PEDRO SEBASTIAN GLEZ. LOPEZ " AUTO SERV. WINNY POO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (6999, 1, N'MIGUEL ANGEL  RUIZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7000, 1, N'PEDRO DAVID HERNANDEZ FIGUEROA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7001, 1, N'YONEKO NAGANO DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7002, 1, N'DRA. FRANCISCA BARROSO GARCIA "FCIA. SIGLO XXI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7003, 1, N'DRA. MAGDALENA DIAZ MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7004, 1, N'JUAN MANUEL MORALES MORALES "FCIA. MEXICANA Y SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7005, 1, N'SR. ARMANDO AGUILAR MORALES "FCIA MERPOSUR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7006, 1, N'SRA. SUSANA ALBOREZ ESTEBAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7007, 1, N'DR. JAIME MELENDEZ VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7008, 1, N'SRA. AMPARO LIEVANO FLORES "FCIA. NUESTRA SRA. DE GUADALUPE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7009, 1, N'JUAN GIRON GOMEZ "TIENDA NATURISTA MAYA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7010, 1, N'MARGARITA DIAZ MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7011, 1, N'DR. EDGAR WILLIAMS HDEZ. RODAS"FCIA. BENDICION DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7012, 1, N'DR. ARIOSTO PALOMINO MORENO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7013, 1, N'SRA. OLGA HERNANDEZ DE LA CRUZ "ABARROTES OLGA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7014, 1, N'SRA. MARIA ELENA OLGUIN VILLAFA?A')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7015, 1, N'AMARE PEREGRINO RAMOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7016, 1, N'CLARITA CUEVAS GONZALES "FARMACIA SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7017, 1, N'ROSARIO LORIAS ALVARADO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7018, 1, N'ENF. PATRICIA PALACIOS CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7019, 1, N'FRANCISCA RAMIREZ MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7020, 1, N'JOSE NICOLAS GARCIA ( CALLE PRINCIPAL )')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7021, 1, N'DR JUAN LUIS MONJARAS VAZQUEZ " FCIA. SAN JUAN "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7022, 1, N'CRISEFORO GALDAMEZ ESCALANTE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7023, 1, N'SR. DIEGO PEREZ VELAZCO "FARMACIA CARIDAD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7024, 1, N'OSCAR PASCUAL MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7025, 1, N'NORMA ANGELICA VAZQUEZ GARCIA " FCIA. STA. MARIA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7026, 1, N'ALMA DELIA OROZCO MARTINEZ " FCIA. GEMELOS "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7027, 1, N'DR. OSCAR MARQUEZ MENDOZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7028, 1, N'DR. ERASMO DOMINGUEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7029, 1, N'MARIA DEL CARMEN HERNANDEZ SANTOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7030, 1, N'SIGIFREDO LOZANO VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7031, 1, N'JACOBO MTZ. NOLASCO "ABARROTES LA GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7032, 1, N'FERNANDO CHAN AREVALO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7033, 1, N'SR. ESTEBAN MENDOZA FONSECA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7034, 1, N'VICTORIA LOPEZ GONZALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7035, 1, N'EFRAIN PEREZ SANCHEZ "FARMACIA DEL ORIENTE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7036, 1, N'SRA. ELENA PARDO CHANDOMI " FCIA. SANTA ELENA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7037, 1, N'DR. LUIS MARTIN LASSERRE BOA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7038, 1, N'DR. JULIO DE LA CRUZ ESPINOZA "CLINICA PROSPERIDAD')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7039, 1, N'DRA. GUADALUPE LOPEZ MORA " FARMACIA SANTA CRUZ "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7041, 1, N'SR. ANGEL BALLINAS COURTOIC "FARMACIA JUSTO JUEZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7042, 1, N'SRITA. AMALIA ZARATE SANTIAGO " FARMACIA AMY "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7043, 1, N'SRA. LETICIA MIGUEL MARTINEZ " FARMACIA ADONAY "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7044, 1, N'RAFAEL MARTINEZ VERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7045, 1, N'MIGUEL FLORES FLORES " CONSULTORIO MEDICO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7046, 1, N'MARIO JESUS GONZALEZ ALVAREZ "FCIA. CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7047, 1, N'SRA. LUVIA TRUJILLO MORENO " FARMACIA DEL VALLE "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7048, 1, N'SR. JAVIER GARCIA RUIZ " FARMACIA GUADALUPE "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7049, 1, N'MADRE MARIA REGINA DIAZ DE LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7050, 1, N'ISAEL BERNARDINO ALCANTARA BRAVO "FCIA. SERVI PLUS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7051, 1, N'DRA. MARICELA DOROTEO LOPEZ "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7052, 1, N'JOSE ANTONIO SANCHEZ ARAGON "FARMACIA ESTHERCITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7053, 1, N'DR. RAYMUNDO PATRICIO JIMENEZ "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7054, 1, N'CIRO DIAZ GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7055, 1, N'MARTHA PATRICIA VILLASE?OR BAYGORRIA "FCIA. CRUZ BLANCA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7056, 1, N'ISELA DE JESUS TOVAR GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7057, 1, N'SRA. GLORIA JUAREZ JUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7058, 1, N'RUTH ESTHER CHAVEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7059, 1, N'DRA. ROCIO PACHECO SALAZAR " FARMACIA PLUS "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7060, 1, N'DR. RUBEN APARICIO RODRIGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7061, 1, N'DR. JOSE ALFREDO GARCIA GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7062, 1, N'DRA. MIRNA ROSIQUE VEREZALUCE "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7063, 1, N'JOSE JUAN MENDEZ SANCHEZ  " ABARROTES EL POBLANO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7064, 1, N'GILDARDO MOLINA "FARMACIA PROGRESO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7065, 1, N'LORENA TRUJILLO VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7066, 1, N'DRA. TANIA LOPEZ MIGUEL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7067, 1, N'SOCORRO POLO RODRIGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7068, 1, N'ALESSIO BLADIMIR GOMEZ SOSA "FARMACIA DANY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7069, 1, N'DRA. ELIZABETH SORIANO ENRIQUEZ "SERV. MEDICO STA. FE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7070, 1, N'INOCENCIA LOPEZ SANCHEZ "FARMACIA DEL ROSARIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7071, 1, N'SOLEDAD ARGELIA SANTIAGO SERRA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7072, 1, N'SRA.ALEJANDRA PARAMO HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7073, 1, N'GUADALUPE HERRERA CRUZ "FARMACIA CECI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7074, 1, N'DR. FRANCISCO FAUSTO SANCHEZ PAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7075, 1, N'DR. FELIPE SOSA FERMIN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7076, 1, N'DR. JOSE EUGENIO MATHEY LARA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7077, 1, N'SR. JOSE ANTONIO CADENA GUZMAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7078, 1, N'FARMACIA BALCAZAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7079, 1, N'DIEGO VENTURA DE LA ROSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7080, 1, N'JACOB ABARCA AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7081, 1, N'SRA. FULVIA URBINA HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7082, 1, N'JOSUE SUAREZ RIVERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7083, 1, N'JOSE LUIS FUENTES L?PEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7084, 1, N'SR. JOSE ARTEMIO LOPEZ FLORES "FARMACIA SANTA CRUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7085, 1, N'OSCAR VERA PINTO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7086, 1, N'DR. ALFONSO ARNULFO ROSSAIZ CONTRERAS "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7087, 1, N'EVELIA CARMONA OLIVERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7088, 1, N'FARMACIA SAN MATIAS S.A DE C.V  " FACTURAR C/EL # 2054 "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7089, 1, N'DRA. MATILDE BURELO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7090, 1, N'CAROLINA CASTILLO VILLATORO " FARMACIA MARY LUZ "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7091, 1, N'SULMA GUZMAN SANTIAGO "ECONOFARMA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7092, 1, N'VICTOR MANUEL TENA " FCIA. CENTRAL SIMILARES "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7093, 1, N'DR. NILO ABAD CORTES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7094, 1, N'DRA. JULIA MARGARITA GOMEZ SANTIAGO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7095, 1, N'DR. ALEJANDRO MONTIEL GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7096, 1, N'ANA LUZ ACOSTA MOZQUEDA " FCIA. LA PEQUE?A "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7097, 1, N'MARTHA JIMENEZ MORALES "FARMACIA BUENAVISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7098, 1, N'SR.SEBASTIAN DE JESUS GOMEZ LOPEZ "MEDICINA NATURAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7099, 1, N'SRA. MARTHA HERNANDEZ GONZALEZ "FARMACIA SAN MARCOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7100, 1, N'DR. ELIACIB JIMENEZ FAUSTO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7101, 1, N'MARIOLI GOMEZ CABRERA " FARMACIA OYAMEL "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7102, 1, N'CELSA CORDOVA BALCASAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7103, 1, N'SR. CLEMENTE HERMILO AMADOR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7104, 1, N'SRA. ELAURA LOPEZ OLMEDO " FCIA DE AHORRO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7105, 1, N'DRA. LUCELY MAYELA GUZMAN CISNEROS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7106, 1, N'PASTOR SANCHEZ RODRIGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7107, 1, N'DR. JOSE LUIS GUZMAN SANTIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7108, 1, N'JOSE ANTONIO ARCOS LANDERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7109, 1, N'MAURA RODRIGUEZ VALENCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7110, 1, N'MARIA DEL SOCORRO DIAZ SALINAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7111, 1, N'CESAR LIBORIO SANCHEZ "PLANTAS MEDIC. LA JUQUILITA 2"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7112, 1, N'DR. ANGEL RIOS SOLIS "FICA. SINALOA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7113, 1, N'DR. NARCISO HERNANDEZ BUSTAMANTE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7114, 1, N'ODILIO VAZQUEZ GOMEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7115, 1, N'CESAR LARA REYNOSA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7116, 1, N'DR. RUBICEL FRIAS RAMON " FARMACIA LUPITA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7117, 1, N'JOAQUIN OVANDO GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7118, 1, N'DRA. JUSTINA MENA ZENTENO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7119, 1, N'MARIA DEL CARMEN PAZ MORENO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7120, 1, N'CARLOS ULISES FELIX GONZALEZ "FCIA. DEL PUEBLO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7121, 1, N'SALVADOR PEREZ PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7122, 1, N'EXAL GONZALEZ MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7123, 1, N'FABIOLA YADIRA JIMENEZ RAMIREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7124, 1, N'PATRICIA VILLALOBOS CORTES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7125, 1, N'DRA. HILDA SANTIAGO ESTUDILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7126, 1, N'MATILDE GARCIA MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7127, 1, N'DR. CARLOS GARCIA HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7128, 1, N'CRUZ RAMON FELIX "FCIA. SAN JUDAS TADEO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7129, 1, N'RAFAEL HERNANDEZ MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7130, 1, N'DR. ENRIQUE PEREZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7131, 1, N'DRA. ELENA DIAZ SANTANA "FARMACIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7132, 1, N'MARCOS MORALES DE LA ROSA "ABARROTES SALVADOR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7133, 1, N'SR. SIMON CARO RIVERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7134, 1, N'SRITA. ROSA SANTIZ BOLON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7135, 1, N'MARIA DE LOS ANGELES HERNANDEZ DE LOS SANTOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7136, 1, N'JARUIN CORREA ZURITA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7137, 1, N'FARMACIA CRISTO NEGRO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7138, 1, N'SR. RICARDO LEON MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7139, 1, N'DR. RAFAEL CORDERO RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7140, 1, N'MARIA DE LOS ANGELES AGUILAR ZEPEDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7141, 1, N'DR. MARIO LUIS ESTRADA GORDILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7142, 1, N'SR. CECILIO MEZA CASTRO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7143, 1, N'PRISCILA CRUZ OJEDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7144, 1, N'DORA MARIA TRINIDAD MU?OZ "FARMACIA ANA LUISA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7145, 1, N'ROBERTO PEREZ PERALTA "FARMACIA IZZY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7146, 1, N'DR. JORGE GOMEZ CHAN "FCIA. SARAI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7147, 1, N'AGUSTIN GOMEZ MENDEZ "FCIA. BACK"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7148, 1, N'RIGOBERTO ORANTES VELAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7149, 1, N'DR. ELEAZAR MIJANGOS ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7150, 1, N'JOSE ALFREDO ALEGRIA GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7151, 1, N'DR. VENANCIO OLIVER ARELLANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7152, 1, N'ALEX RUEDA RAMOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7153, 1, N'JAVIER ENRIQUE QUEN SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7154, 1, N'CAYETANO ALBERTO CIFUENTES CORDERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7155, 1, N'RIGOBERTO ARCOS JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7156, 1, N'SRA. ALICIA ARRIOJA MOTO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7157, 1, N'FERNANDO NORIEGA GORDILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7158, 1, N'ALFONSO LOPEZ GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7159, 1, N'LUIS ALBERTO OVANDO GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7160, 1, N'BARTOLO AGUIRRE GUZMAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7161, 1, N'ANSELMO OROZCO TERAN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7162, 1, N'NANCY LILIANA MORALES VELASCO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7163, 1, N'MAGDALENA GARCIA ARELLANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7164, 1, N'MOISES RUIZ LARREA "FCIA. SANTA MARIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7165, 1, N'LUZ MARIA SORIANO DIAZ "FCIA. SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7166, 1, N'FRANCISCO RODRIGUEZ RIVAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7167, 1, N'SR. ABELARDO OSCAR HERNANDEZ "FCIA. DEL CARMEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7168, 1, N'ELIDE OVANDO C?RDOVA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7169, 1, N'MARTHA CASTELLANOS PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7170, 1, N'EDGAR DE JESUS ROJAS NU?EZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7171, 1, N'DR. ANGEL PEREZ LAZAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7172, 1, N'DR. JOSE HUMBERTO MEZA LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7173, 1, N'MAGDALENA LIBORIO SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7174, 1, N'DRA. LETICIA TEJEDA RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7175, 1, N'DRA. MERCEDES MORENO REGIS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7176, 1, N'DR. CARLOS NARCISO RAMIREZ  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7178, 1, N'DR. JOEL ZATARAIN MARTINEZ ( FARMACIA SIMILARES )')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7179, 1, N'ELIZABETH REYNOSO MELLER ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7180, 1, N'RAUL PALACIOS AGUILAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7181, 1, N'FIDEL HERNANDEZ MARTINEZ "TIENDA NATURISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7182, 1, N'IRMA GUEVARA GUERRERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7183, 1, N'DR. CARLOS JAVIER LOPEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7184, 1, N'DR. ZAID JIMENEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7185, 1, N'JACKELINE  MONTESINOS GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7186, 1, N'YOVANI MENA HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7187, 1, N'DR. GENARO LOPEZ MATIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7188, 1, N'DR. LISANDRO OCHOA ALFARO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7189, 1, N'MUNICIPIO DE SABANILLA CHIAPAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7190, 1, N'SR. MARIO MARCELINO "CENTRO NATURISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7191, 1, N'DRA. IRENE CASTILLO MEJIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7192, 1, N'DRA. GUADALUPE MARTINEZ CARRASCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7193, 1, N'JUAN LUIS RICARDES MAGA?A')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7194, 1, N'MARIA MARTINEZ L?PEZ "FARMACIA INDEPENDENCIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7195, 1, N'DR. LUIS AYALA DURAN "FARMACIA DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7196, 1, N'DR. MIGUEL LOPEZ VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7197, 1, N'MARINA AGUILAR NAJERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7198, 1, N'DR. JUAN ANTONIO MU?OS CERINO "FCIA. DR. MU?OS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7199, 1, N'SR. MARTIN MORENO FIGUEROA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7200, 1, N'ENF. DUBI PADILLA SALDA?A')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7201, 1, N'SRA. SOLEDAD SOLIS GALDAMEZ "ABARROTE ESMERALDA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7202, 1, N'SRA. MARIA DEL CARMEN OLVA HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7203, 1, N'ENF. LUZ ARELY ZAMBRANO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7204, 1, N'MAGALI SANCHEZ MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7205, 1, N'DR.EDGAR COBOS COBOS "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7206, 1, N'DR.JOSE MANUEL RAMIREZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7207, 1, N'JUANA GOMEZ ROBLES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7208, 1, N'JOAQUIN LOPEZ GUTIERREZ "FARMACIA METAPA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7209, 1, N'DR. JUAN CARLOS CRUZ GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7210, 1, N'DR. JOSE JUAN GONZALEZ DIAZ "FARMACIA DEL CENTRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7211, 1, N'CRUZ MARTINEZ MARTINEZ "FARMACIA CRUZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7212, 1, N'DRA.ANGELICA MA.PACHECO CHAVEZ "FARMACIA DEL CENTRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7213, 1, N'ELEAZAR SANTIAGO VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7214, 1, N'DR. LAZARO PALULA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7215, 1, N'OMAR JAVIER ZARATE MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7216, 1, N'DR. JORGE HERNANDEZ GENOVES "FCIA. BLADIMIR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7217, 1, N'JUAN LEON PEREZ "MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7218, 1, N'EMMANUEL MURILLO CARRILLO "TIENDA NATURISTA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7219, 1, N'DALIA DEL PILAR PALOMINO PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7220, 1, N'MARICELA ZAMBRANO AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7221, 1, N'VICTOR MANUEL VELAZQUEZ VALLEJO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7222, 1, N'DOMINGA ASENCIO GUILLEN "FICA. DANNY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7223, 1, N'JOAQUIN FLORES BAYONA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7224, 1, N'ROMMELL GUSTAVO GARRIDO CASTILLEJOS "FCIA. ETNAIL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7225, 1, N'DRA. ANGELES GARCIA HERNANDEZ "FARMACIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7226, 1, N'HOSPITAL RURAL DEL  IMSS OPORTUNIDADES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7227, 1, N'TERESA ZARATE VILLALOBOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7228, 1, N'DR. ISMAEL JIMENEZ XICOTENCATL "FCIA. D Y G"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7229, 1, N'CLARA LETICIA ZABALETA CABRERA "FCIA. LA FE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7230, 1, N'ANGEL MARTINEZ RUIZ  "FCIA. HOGAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7231, 1, N'LUCIA GUTIERREZ DIAZ "TIENDA NATURISTA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7232, 1, N'MARIA DEL CARMEN HERNANDEZ REYES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7233, 1, N'SR. VALDEMAR DE LA CRUZ LOPEZ "FICA VETERINARIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7234, 1, N'DR. JOSE ROBERTO BARRERA GORDILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7235, 1, N'DR. ROBERTO SANTIAGO ESTUDILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7236, 1, N'ING. ABEL ORTIZ HERNANDEZ  " FCIA. LA  ASUNCION"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7237, 1, N'DR. MARCELINO LIMA BOLA?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7238, 1, N'FIDEL NU?EZ CRUZ "FICA CRISTO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7239, 1, N'VITAL FARMACIAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7240, 1, N'SR. ERIC NEFTALI AQUINO SOLIS "FICA. VIRGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7241, 1, N'SRA. ARMINDA CHACON AGUILAR "FCIA. CENTRAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7242, 1, N'RAFAEL BEZARES MADRIGAL "FCIA. SAN RAFAEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7243, 1, N'ENF. NELY ISABEL MORALES SANTIAGO "FARMACIA SUSY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7244, 1, N'DR. JULIO CESAR RAMOS MORENO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7245, 1, N'DR. BENICIO VALENTIN HERNANDEZ GARCIA " FARMACIA LA ASUNCION"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7246, 1, N'IMSS OPORTUNIDADES H.R. BOCHIL "UTILIZAR EL #2068"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7247, 1, N'FRANCISCA LOPEZ DOMINGUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7248, 1, N'SR. PABLO ALVARADO CLEMENTE ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7249, 1, N'ALEJANDRA ALQUICIRA GREEN "FCIA. MEDICO AMIGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7250, 1, N'DR. GILDARDO AMBROCIO AGUILAR TEJEDA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7251, 1, N'JUANITA GARCIA RAMOS "FCIA JALTENANGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7252, 1, N'MARGARITA VELAZQUEZ RODRIGUEZ "FCIA. LA SALUD"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7253, 1, N'LORENZO MARTINEZ SORIANO "FCIA. ANITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7254, 1, N'DRA. ANTONIA GARCIA PEREZ "FARMACIA DEL PUEBLO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7255, 1, N'DR. RICARDO ARELLANES LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7256, 1, N'AUSTELIA MAYO CARDENAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7257, 1, N'DR. ERNESTO DANIEL MARTINEZ GALVEZ "FCIA. DAVID"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7258, 1, N'SARA MANUEL MENDEZ (SIMILAR DE LA SIERRA JUAREZ)')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7259, 1, N'DRA. NASHELLY MENDOZA GUZMAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7260, 1, N'DR. LUIS FERNANDO HERNANDEZ CABRERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7261, 1, N'ROSA ISELA CHAN MORALES "FCIA. GUADALUPANA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7262, 1, N'DRA. ANA MARIA HERNANDEZ TORRES "FCIA. 2 HERMANOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7263, 1, N'SR. ERIC VILLEGAS SANCHEZ  " FARMACIA DEL ANGEL "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7264, 1, N'SR. JOSE ANTONIO ALAYOLA GUTIERREZ "FARMACIA DEL CENTRO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7265, 1, N'DR. JAIME AMADOR BOLA?OS CHANG')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7266, 1, N'DR. RICARDO CASTRO LOPEZ "FCIA. SAMANTHA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7267, 1, N'KARLA LETICIA DE LA CRUZ BRICE?O "FCIA MARIA SHARON"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7268, 1, N'DR. FREDY MARTINEZ CASTILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7269, 1, N'RUFINA GUZMAN JUAREZ "FARMACIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7270, 1, N'MARGARITO SANTIAGO GUERRERO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7271, 1, N'CANDELARIA OVANDO HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7272, 1, N'JESUS WILFRIDO GIRON DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7273, 1, N'GERARDO SANCHEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7274, 1, N'MARTHA VAZQUEZ FARRERA "FARMACIA EPIFANIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7275, 1, N'ENEAS OVANDO GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7276, 1, N'MAGDALENA GONZALEZ CAMACHO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7277, 1, N'SR. DOMINGO NU?EZ LOPEZ " FARMACIA CINTALAPA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7278, 1, N'CARLOS VIRGILIO ALONSO CULEBRO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7279, 1, N'DR. RUBICEL FRIAS RAMOS " FARMACIA  LUPITA "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7280, 1, N' ALBERTO MANCERA MENDEZ " FARMACIA MOGO?E"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7281, 1, N'VIRGINIA MENDOZA CRUZ "FARMACIA ITZELI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7282, 1, N'ALICIA MEZA MENDOZA "FCIA. LOS ANGELES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7283, 1, N'JOSEFINA ORTIZ OSORIO "FARMACIA DE DIOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7284, 1, N'DR. ALAN LEYVA RAMIREZ "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7285, 1, N'ASUNCION MARTINEZ CASTRO "FCIA. SAGRADO CORAZON"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7286, 1, N'FREDY ANGEL RIVERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7287, 1, N'DRA. MELIDA GUADALUPE RAMIREZ "FCIA. SAN MIGUEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7288, 1, N'BELISARIO ESPINOSA AVENDA?O')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7289, 1, N'DR. MARIO ALBERTO LOPEZ RIVA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7290, 1, N'MARIO GONZALEZ CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7291, 1, N'DRA. RUBICELLI LOPEZ DE PAZ "CENTRO MEDICO NI?O DOCTOR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7292, 1, N'CUPERTINO GARRIDO APARICIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7293, 1, N'YOLANDA RAMIREZ ALVAREZ "FCIA. MEXICANA Y SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7294, 1, N'YOVANI MANA HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7295, 1, N'NURIZ  CASTELLANOS JIMENEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7296, 1, N'SR. MARIANO VAZQUEZ CONDE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7297, 1, N'DR. JOSE PEREZ MARTINEZ  " FARMACIA SANTA CRUZ "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7298, 1, N'DR. CLAUDIO CUEVAS CARMONA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7299, 1, N'HUMBERTO GARCIA FIGUEROA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7300, 1, N'DR. CONRADO GERARDO HERNANDEZ CEBALLOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7301, 1, N'RUTH SAMPABLO SALINAS "FARMACIA MEGAPLUS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7302, 1, N'FARMACIA TRINIDAD (FACTURAR CON EL #875)')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7304, 1, N'DR. SIXTO FRANCISCO LOPEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7305, 1, N'FARMACIA ITZELY')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7306, 1, N'DR. IVAN VELAZCO UTRILLA "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7307, 1, N'FRANCISCO MORFIL YNURRIETA "FCIA. GLORIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7308, 1, N'MAURICIO PEREZ JIMENEZ "TIENDA NATURISTA GEMINIS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7309, 1, N'DRA. YANETH MARTINEZ FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7310, 1, N'ELSI GOMEZ SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7311, 1, N'DRA. MATILDE CRUZ SANDOVAL "CONS. MEDICO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7312, 1, N'DRA. ANGELICA ARROYO GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7313, 1, N'DR. EDGARDO ESPINOSA ALVAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7314, 1, N'RENE NATIVIDAD VILLAR DOMINGUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7315, 1, N'DR. EDWIN ALEJANDRO MARTINEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7316, 1, N'DRA. MARIA CRUZ PEREZ  PINEDA " FCIA. APOYO FAMILIAR " ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7317, 1, N'RAUL ARMANDO ROMAN RAMOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7318, 1, N'SRA. RUBY REYES VALADEZ " CONSULTORIO MEDICO" ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7319, 1, N'DR. ENRIQUE MANUEL CHAN MANZANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7320, 1, N'JUAN ABEL VILLEGAS PALMA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7321, 1, N'DR. EDUARDO HERNANDEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7322, 1, N'VIRIDIANA DEL PINO "TENDEJON ESPERANCITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7323, 1, N'MATEO PEREZ D?AZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7324, 1, N'LEONEL DE JESUS MENDEZ MONTERROSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7325, 1, N'ENRIQUE HERNANDEZ PEREZ Y/O JOSELINO MENDOZA PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7326, 1, N'JOSE ROBERTO LUIS RAMIREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7327, 1, N'DR. DAVID ERNESTO GONZALEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7328, 1, N'LIC. SANDRA GUADALUPE PAREDES MOLINA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7329, 1, N'DRA. BEATRIZ ROBLES AGUDO "FCIA. ALEX"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7330, 1, N'OLIVIA IZQUIERDO ACOSTA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7331, 1, N'DR. OCTAVIO SALDA?A VELASCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7332, 1, N'MARIO PEREZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7333, 1, N'NATIVIDAD CANUL BARRERA "FCIA. ISLA AGUADA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7334, 1, N'GLADIS BARRERA HERNANDEZ "FARMACIA EMANUELL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7335, 1, N'DRA. MAYELI BURGUETE VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7336, 1, N'DR. ELISEO JACINTO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7337, 1, N'ALMA RUBY LOPEZ VAZQUEZ  " FARMACIA DEL VALLE "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7338, 1, N'DRA. FLOR JIMENEZ SANTOS " CONSULTORIO MEDICO "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7339, 1, N'MANUEL DE JESUS MEZA JUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7340, 1, N'MARIA LOPEZ CHACON "ABARROTES MARY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7341, 1, N'ALEXANDRA YOVET RAMIREZ DE LEON " FCIA. SIGLO XX I"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7342, 1, N'CENAIDA CHAMPO VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7343, 1, N'MARIAM GOMEZ AGUILAR  "FCIA, GENERICOS INTERCAMBIABLES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7344, 1, N'DR. JORGE VIDAL RAMIREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7345, 1, N'DR. PAUL PONCE CUSTODIO "BOTICA NUEVA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7346, 1, N'DR. ARTURO GARCIA AGUILAR "FCIA. EL BUEN SAMARITANO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7347, 1, N'JOSE ADOLFO VEGA DE LA CRUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7348, 1, N'MARIA ISABEL CANSECO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7349, 1, N'DR. CHRISTIAN JHONATAN RIOS CELIS "FARMACIA EXPRESS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7350, 1, N'MAGDALENA MORENO ALCALA  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7351, 1, N'ELISEO SAMBRANO LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7352, 1, N'C.P. HORACIO GONZALEZ SARMIENTO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7353, 1, N'SR. EMILIO HERNANDEZ PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7354, 1, N'PFRA. VIRGILIA LOPEZ CAMACHO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7355, 1, N'SRA. LILIA ORTEGA CORTES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7356, 1, N'FARMACIA GUADALUPANA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7357, 1, N'DRA. ZOILA ISABEL CASTREJON DAMIAN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7358, 1, N'JOSE RAMON HERNANDEZ ABARCA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7359, 1, N'SR. DAMIAN GONZALEZ GALVEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7360, 1, N'WILBER ALVARO LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7361, 1, N'PATRICIA RAMIREZ CHAVEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7362, 1, N'MONICA RAMOS ARGUELLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7363, 1, N'CARMEN RIOS SOLIS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7364, 1, N'AUGUSTO RODRIGUEZ GUTIERREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7365, 1, N'ANGELINA CIFUENTES ROBLERO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7366, 1, N'RUBEN GERMAN FRANCISCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7367, 1, N'DR. JULIAN HERNANDEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7368, 1, N'DRA. SANDY RAMOS GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7369, 1, N'DRA. MAINE RENDON CASTELLANOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7370, 1, N'SR. ARNULFO ARIAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7371, 1, N'DR. JUAN ALEJANDRO JIMENEZ LOPEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7372, 1, N'FELISA PEREZ SARMIENTO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7373, 1, N'ILIANA ALVAREZ MOSCOSO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7374, 1, N'DR. ANTONIO CRUZ CLEMENTE "FCIA. SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7375, 1, N'MARIO CAMACHO SARMIENTO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7376, 1, N'OLGA LIDIA RAMIREZ DE LOS SANTOS  " FARMACIA SAN MIGUEL "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7377, 1, N'SR. NOVEL LOPEZ ROMAN ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7378, 1, N'DR. ARNULFO GASPAR GARCIA CAMPOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7379, 1, N'DR. JULIO RODRIGUEZ PINO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7380, 1, N'MARTIN RAMON RAMIREZ CANTO " FCIA. SANTA CRUZ "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7381, 1, N'MARTHA ELENA MORALES VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7382, 1, N'MARTHA ALVAREZ CAMACHO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7383, 1, N'MARTHA HERNANDEZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7384, 1, N'SERGIO GUTIERREZ MANDUJANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7385, 1, N'BRIGIDA MURILLO GUEVARA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7386, 1, N'LEIDY LAURA MOO ZERTUCHE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7387, 1, N'NATIVIDAD DE LA TORRE TORREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7388, 1, N'EVERILDA SANCHEZ GUIRIS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7389, 1, N'ADRIANA SANCHEZ SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7390, 1, N'FARMACIA SAN BARTOLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7391, 1, N'GUADALUPE MORALES ZEBADUA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7392, 1, N'JULIA GONZALEZ MATEO "FARMACIA NISSI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7393, 1, N'SILVIA SALGADO CAL Y MAYOR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7394, 1, N'MA. CONSUELO MENDEZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7395, 1, N'PATRICIA ZUART ZAVALETA "CAFETERIA EL PATRON"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7396, 1, N'PATY VAZQUEZ LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7397, 1, N'SRA. JUANA MIGUEL MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7398, 1, N'RENE DE JESUS TAGUA ASTUDILLO "CENTRO NATURISTA YARETH"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7399, 1, N'KENIA YANET REYES MARTINEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7400, 1, N'PEDRO PEREZ SANTIAGO  "FARMACIA STA. CECILIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7401, 1, N'MERCEDES VAZQUEZ GONZALEZ "ZAPATERIA LAURITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7402, 1, N'PETRONA NU?EZ SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7403, 1, N'SALOMON ANTONIO GONZALEZ NAJERA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7404, 1, N'MARIA LUCILA JIMENEZ VILLALOBOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7405, 1, N'YOBANI VILLATORO LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7406, 1, N'MIRNA HERNANDEZ MAY')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7407, 1, N'MARIA DEL ROSARIO NARVAES SANCHEZ "CENTRO NATURISTA ANEL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7408, 1, N'JAIME PEREZ RAMOS "FARMACIA DEL CARMEN"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7409, 1, N'ADRIANA URE?A DE LA LUZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7410, 1, N'JOSE DEL CARMEN ESPINOZA LOPEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7411, 1, N'KENIA MARIA LOPEZ ZENTENO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7412, 1, N'DULCE MARIA MARTINEZ CORDOVA "CLINICA LOS ANGELES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7413, 1, N'ROBERTO HERNANDEZ RIVERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7414, 1, N'RAUL EDUARDO MORALES MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7415, 1, N'RAMON ROMERO RAMOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7416, 1, N'ESPERANZA VAZQUEZ JUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7417, 1, N'VETERINARIA LOS POTRILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7418, 1, N'ALADINO MENDOZA MORALES  "ABARROTES MENDOZA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7419, 1, N'SR. GUSTAVO MONZON PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7420, 1, N'MARIA CELIA BORRAZ SANCHEZ "MOTEL ACUARIO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7421, 1, N'DR. RIGOBERTO OVILLA HERNANDEZ "FCIA SAN PEDRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7422, 1, N'VERONICA ALFARO MICELI "VETERINARIA SAN JOSE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7423, 1, N'VERONICA CORDOVA MAGA?A')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7424, 1, N'DIMAS MORALES MORALES "UTILIZAR EL NUMERO # 5265"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7425, 1, N'MARIO MENDOZA DUE?A ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7426, 1, N'BERTHA  TORRES GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7427, 1, N'SR. ARMANDO GUADALUPE AGUILAR PATRON "FCIA. CRISTO REY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7428, 1, N'AUDY PEREZ HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7429, 1, N'MARIA GUADALUPE SALDA?A VAZQUEZ "FCIA. DE UCUM"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7430, 1, N'FELIPE ANTONIO GARCIA PAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7431, 1, N'ANGEL TRINIDAD VILLAREAL MENDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7432, 1, N'URIA LEON GONZALEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7433, 1, N'DR. OSVALDO LUNA RAMIREZ "FARMACIA LUNA MAR"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7434, 1, N'DR. DOMINGO TORRES MORALES "FARMACIA TORRES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7435, 1, N'HERMANOS LUCIANOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7436, 1, N'BENERALDA VAZQUEZ HERNANDEZ "FCIA. PERLITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7437, 1, N'LIDIA LOPEZ LOPEZ "ABARROTES DEL CENTRO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7438, 1, N'OVEDINA TORRES SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7439, 1, N'VETERINARIA LUNA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7440, 1, N'FLORENCIO LOPEZ MIGUEL ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7441, 1, N'HUGO CASTILLEJOS VARELA "CLINICA NTRA.SRA. DE GUADALUPE"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7442, 1, N'MARIA JULIETA MARTINEZ TRUJILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7443, 1, N'HELDER ALVARADO JUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7444, 1, N'CATALINA ARCOS NU?EZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7445, 1, N'JUDITH GUILLEN MARROQUIN "FCIA. BUENOS AIRES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7446, 1, N'GUADALUPE SANTIAGO ESPINOSA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7447, 1, N'INES GUADALUPE BELLO CRUZ "FARMACIAS AURAS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7448, 1, N'ROSA VILLATORO LOPEZ "ABARROTES HIDALGO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7449, 1, N'JAIME GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7450, 1, N'ELIZABETH  DOMINGUEZ PENAGOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7451, 1, N'ISABEL LOPEZ GORDILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7452, 1, N'DRA. LETICIA RODRIGUEZ MALDONADO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7453, 1, N'GUILLERMO ERNESTO URQUILLA AMAYA "TIENDA NATURISTA ZOQUE"|')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7454, 1, N'YOLANDA SANTOS TOLEDO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7455, 1, N'JORGE INOUYE TORRES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7456, 1, N'MARIA CRUZ MONTUFAR MORALES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7457, 1, N'ALFREDO EFRAIN ARRIOLA RUIZ  "FCIA ESTRELLA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7458, 1, N'YADIRA SOLIS JIMENEZ "FARMACIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7459, 1, N'CAMERINA VERA ARCHILA "TIENDA NATURISTA AZTECA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7460, 1, N'ALBERGUE UNIDOS PARA SIEMPRE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7461, 1, N'SRA. AMELIA SANCHEZ MORFIN')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7462, 1, N'JOEL ANZURES RAMIREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7463, 1, N'MARIBEL JIMENEZ FLORES "FCIA LOS GEMELOS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7464, 1, N'RUBEN GERMAN FRANCISCO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7465, 1, N'VICENTE MARTINEZ MENDOZA  ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7466, 1, N'SRA. MARIA DE LOS ANGELES MU?OZ RUIZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7467, 1, N'MARIA LUISA VAZQUEZ URVINA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7468, 1, N'JOSE LUIS VAZQUEZ CASTELLANOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7469, 1, N'HECTOR SALOMA VENTURA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7470, 1, N'FRANCISCO GRAGEDAS VARGAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7471, 1, N'ANA BERTHA TADEO CASTILLO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7472, 1, N'JUANITA SANCHEZ AGUILAR ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7473, 1, N'PEDRO MARTIN OJEDA GARCIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7474, 1, N'AARON MARTINEZ MARCIAL  "CENTRO COMERCIAL EL CRUCERO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7475, 1, N'MURIEL JUAREZ GOMEZ "FCIA. YAMILET"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7476, 1, N'DAVID EDUARDO  FERNANDEZ VELASCO "PRODUCTOS NATURALES HANNIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7477, 1, N'VERONICA MALVAEZ BOYZO  "FCIA. FLEMING"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7478, 1, N'DR. JESUS ROSAS SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7479, 1, N'SRA. MANUELA PEREZ  VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7480, 1, N'COSME CADEZA MORENO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7481, 1, N'DR. CARLOS RAMIREZ CASTRO "MINI SUPER REAL"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7482, 1, N'BLANCA ESTELA MOLINA ZABALETA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7483, 1, N'DOLORES FUENTES RODRIGUEZ  "FCIA. LOS ANGELES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7484, 1, N'DR.MARIO LOPEZ RIVERA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7485, 1, N'DRA.ELVIA MENDOZA CUEVAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7486, 1, N'DIPSONIBLE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7487, 1, N'ISABEL FUENTES RODAS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7488, 1, N'MODESTO REYES VAZQUEZ "FRENTE ALA TORTILLERIA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7489, 1, N'SRA. CARMEN EDITH BALLINAS SUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7490, 1, N'SERGIO PEREZ DIAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7491, 1, N'ANAYANCY CRUZ ZAVALA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7492, 1, N'NOEMI ALTUZAR GARCIA "ABARROTES LUPITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7493, 1, N'BALDOMERO SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7494, 1, N'ELIAS HERNANDEZ  HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7495, 1, N'MARIA ARCOS HERNANDEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7496, 1, N'CARMEN VARGAS PEREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7497, 1, N'JOSE LUIS DE LA CRUZ ALVAREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7498, 1, N'GLORIA ESTHER INTERIAN MAY "FRENTE AL MINISUPER ROSY"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7499, 1, N'SRA. HEMA FRANCISCA GOMEZ BALLINAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7500, 1, N'SR. PEDRO DOMINGUEZ DE LOS SANTOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7501, 1, N'MARCOS NANDAYAPA HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7502, 1, N'DR. JORGE HUMBERTO GENOVEZ MACAL')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7503, 1, N'ELIZABETH VAZQUEZ VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7504, 1, N'ELVIA JIMENEZ SALINAS "FCIA. DIAZ"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7505, 1, N'JULIAN ESTEBAN ZEPEDA SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7506, 1, N'DR. DAVID ANTONIO ROBLERO ZUNUM "COLSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7507, 1, N'LEOPOLDO VAQUERIZO SANCHEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7508, 1, N'DR. RICARDO SANTIAGO HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7509, 1, N'LUCIANO VILLALOBOS MATUZ "FARMACIA CECI"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7510, 1, N'FLORIBEL HERNANDEZ GARCIA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7511, 1, N'FARMACIAS POPULARES ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7512, 1, N'CARLOS SARMIENTO VELAZQUEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7513, 1, N'FABIOLA CORTES PEREZ "FCIA. YOLMARS"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7514, 1, N'DR. PEDRO IVAN ESCOBAR DIEGO "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7515, 1, N'DEYSI CONTRERAS CAMBRANO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7516, 1, N'HUMBERTO GORDILLO PAEZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7517, 1, N'ODIVER RAMOS VELAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7518, 1, N'RAFAELA  GRAJALES MAZA')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7519, 1, N'MARCOS RAMOS VELAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7520, 1, N'MARIA DEL CARMEN ALCANTARA FLORES')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7521, 1, N'CONSUELO NAGATA SALAZAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7522, 1, N'MELECIO JUAREZ CASTILLO "ABARROTES LAURITA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7523, 1, N'ESTHELA LOPEZ TOMAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7524, 1, N'ISIDRO SANCHEZ BONIFAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7525, 1, N'ISIDRO SANCHEZ BONIFAZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7529, 1, N'BRENDA DEL TORO GARCIA "CENTRO NATURISTA VIDA Y SALUD "')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7530, 1, N'DRA. KENI GURGUA LOPEZ "CONSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7531, 1, N'DR. JOSE LUIS CRUZ MORENO "COLSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7532, 1, N'MAGALI SANTIAGO ZAMBRANO "COLSULTORIO MEDICO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7533, 1, N'MIGUEL PEREZ GUTIERREZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7535, 1, N'ELIAS HERNANDEZ HERNANDEZ "FCIA. EL SAMARITANO"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7536, 1, N'LOYDA EUNICE SALAZAR NOH ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7537, 1, N'CANDELARIA VARGAS PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7538, 1, N'LULY NAJERA ALEGRIA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7539, 1, N'DRA. ROCIO CASTELLANOS GORDILLO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7540, 1, N'SELENE MARILU VILLARREAL HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7541, 1, N'ORALIA TAPIA CULEBRO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7542, 1, N'AMPARO AGUILAR OVANDO ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7543, 1, N'ANA MARIA GUTIERREZ ARMENTA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7544, 1, N'DR. JESUS TRUJILLO VAZQUEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7545, 1, N'PEDRO CERON CARMONA ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7546, 1, N'MARIA JESUS CAMAL CAVICH')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7547, 1, N'MARIA MERCEDES CAAMAL CAVIH')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7548, 1, N'ELIDA GONZALEZ MENDEZ "FCIA. SIMILARES"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7549, 1, N'JOSE PEREZ GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7550, 1, N'ENF. MARIA DEL PILAR COBAXIN LEON')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7551, 1, N'ARMANDO MEDINA RECIO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7552, 1, N'MARIO VELAZQUEZ BORRAZ ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7553, 1, N'ELIAS MARTINEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7554, 1, N'SRA. FABIOLA ZU?IGA GOMEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7555, 1, N'JUAN JUAREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7556, 1, N'VICENTA SANCHEZ PALACIOS ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7557, 1, N'MARIA ELENA PASCACIO PALACIOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7558, 1, N'JOAQUIN HERNANDEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7559, 1, N'OLGA CAMACHO PEREZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7560, 1, N'DR. LEON ROQUE SANCHEZ')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7561, 1, N'ELOYSA IDALI ALTUZAR ALTUZAR')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7562, 1, N'NOBEL AGUILAR VILLATORO')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7563, 1, N'MARIA MARTHA DEL CARMEN ABARCA BALLINAS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7564, 1, N'DR. MIGUEL ORTEGA MUNOS')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7565, 1, N'DISPONIBLE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7566, 1, N'DISPONIBLE')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (7902, 1, N'VIDAL ALBORES DE LA CRUZ "ABARROTES LA BIENBENIDA"')
GO
INSERT [dbo].[tc_cliente] ([Clave], [Grupo], [RazonSocial]) VALUES (47000, 1, N'RENE MONTERO NANGULARI')
GO
ALTER TABLE [dbo].[tc_cliente]  WITH CHECK ADD  CONSTRAINT [FK_tc_cliente_tcg_cliente] FOREIGN KEY([Grupo])
REFERENCES [dbo].[tcg_cliente] ([Clave])
GO
ALTER TABLE [dbo].[tc_cliente] CHECK CONSTRAINT [FK_tc_cliente_tcg_cliente]
GO
