/****** Object:  Table [dbo].[tm_compras]    Script Date: 10/03/2024 08:05:16 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tm_compras](
	[FkAlmacen] [int] NOT NULL,
	[Folio] [int] NOT NULL,
	[FechaInicio] [datetime] NULL,
	[FechaAplica] [datetime] NULL,
	[Concepto] [nvarchar](100) NULL,
	[Usuario] [nvarchar](10) NULL,
	[Estado] [nvarchar](1) NULL,
	[Total] [decimal](19, 4) NULL,
	[FkProveedor] [nvarchar](5) NULL,
 CONSTRAINT [PK_tm_compras] PRIMARY KEY CLUSTERED 
(
	[FkAlmacen] ASC,
	[Folio] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [GrpCompras]
) ON [GrpCompras]
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1, CAST(N'2007-05-04T00:00:00.000' AS DateTime), CAST(N'2007-05-04T00:00:00.000' AS DateTime), N'FACTURA 4666', N'ADMIN', N'X', CAST(137604.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 2, CAST(N'2007-05-04T00:00:00.000' AS DateTime), CAST(N'2007-05-04T00:00:00.000' AS DateTime), N'FACT 4666', N'ADMIN', N'C', CAST(137010.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 3, CAST(N'2007-05-04T00:00:00.000' AS DateTime), CAST(N'2007-05-04T00:00:00.000' AS DateTime), N'4667', N'lupita', N'C', CAST(117763.2000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 4, CAST(N'2007-05-04T00:00:00.000' AS DateTime), CAST(N'2007-05-04T00:00:00.000' AS DateTime), N'FACT. 4668', N'ADMIN', N'C', CAST(44144.4000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 5, CAST(N'2007-05-04T00:00:00.000' AS DateTime), CAST(N'2007-05-04T00:00:00.000' AS DateTime), N'FACT 4669', N'ADMIN', N'C', CAST(1656.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 6, CAST(N'2007-05-04T00:00:00.000' AS DateTime), CAST(N'2007-05-04T00:00:00.000' AS DateTime), N'FACT 4670', N'ADMIN', N'C', CAST(18300.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 7, CAST(N'2007-05-04T00:00:00.000' AS DateTime), CAST(N'2007-05-04T00:00:00.000' AS DateTime), N'FAC 9578', N'jesus', N'C', CAST(50035.2000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 8, CAST(N'2007-05-04T00:00:00.000' AS DateTime), CAST(N'2007-05-04T00:00:00.000' AS DateTime), N'FACTURA  9579', N'lupita', N'C', CAST(14900.4000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 9, CAST(N'2007-05-04T00:00:00.000' AS DateTime), CAST(N'2007-05-04T00:00:00.000' AS DateTime), N'REMISION  629978', N'lupita', N'C', CAST(13836.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 10, CAST(N'2007-05-05T00:00:00.000' AS DateTime), CAST(N'2007-05-05T00:00:00.000' AS DateTime), N'LABORATORIOS FORTIFARMA', N'martin', N'C', CAST(16686.0000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 11, CAST(N'2007-05-07T00:00:00.000' AS DateTime), CAST(N'2007-05-07T00:00:00.000' AS DateTime), N'FADTURA A-21046', N'martin', N'X', CAST(981866.1800 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 12, CAST(N'2007-05-07T00:00:00.000' AS DateTime), CAST(N'2007-05-07T00:00:00.000' AS DateTime), N'FACTURA A-21047', N'martin', N'C', CAST(10452.4000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 13, CAST(N'2007-05-07T00:00:00.000' AS DateTime), CAST(N'2007-05-07T00:00:00.000' AS DateTime), N'FACTURA A-21046', N'martin', N'C', CAST(70577.9400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 14, CAST(N'2007-05-07T00:00:00.000' AS DateTime), CAST(N'2007-05-07T00:00:00.000' AS DateTime), N'FACTURA 4031006265', N'martin', N'C', CAST(17496.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 15, CAST(N'2007-05-07T00:00:00.000' AS DateTime), CAST(N'2007-05-07T00:00:00.000' AS DateTime), N'FACTURA 4031006251', N'martin', N'C', CAST(13634.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 16, CAST(N'2007-05-07T00:00:00.000' AS DateTime), CAST(N'2007-05-07T00:00:00.000' AS DateTime), N'FACTURA 4031006266', N'martin', N'C', CAST(11664.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 17, CAST(N'2007-05-07T00:00:00.000' AS DateTime), CAST(N'2007-05-07T00:00:00.000' AS DateTime), N'FACTURA 2506', N'martin', N'C', CAST(28700.0000 AS Decimal(19, 4)), N'8')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 18, CAST(N'2007-05-07T00:00:00.000' AS DateTime), CAST(N'2007-05-07T00:00:00.000' AS DateTime), N'FACTURA 5956', N'martin', N'C', CAST(25475.8000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 19, CAST(N'2007-05-07T00:00:00.000' AS DateTime), CAST(N'2007-05-07T00:00:00.000' AS DateTime), N'FACTURA 5930', N'martin', N'C', CAST(69521.9300 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 20, CAST(N'2007-05-07T00:00:00.000' AS DateTime), CAST(N'2007-05-07T00:00:00.000' AS DateTime), N'FACT. 5967', N'ADMIN', N'C', CAST(150674.2300 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 21, CAST(N'2007-05-08T00:00:00.000' AS DateTime), CAST(N'2007-05-08T00:00:00.000' AS DateTime), N'FACTURA B 7811', N'martin', N'X', CAST(17000.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 22, CAST(N'2007-05-08T00:00:00.000' AS DateTime), CAST(N'2007-05-08T00:00:00.000' AS DateTime), N'FACTURA 317531', N'martin', N'C', CAST(178138.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 23, CAST(N'2007-05-08T00:00:00.000' AS DateTime), CAST(N'2007-05-08T00:00:00.000' AS DateTime), N'FACTURA  A 14460', N'CARLOS', N'C', CAST(39200.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 24, CAST(N'2007-05-08T00:00:00.000' AS DateTime), CAST(N'2007-05-08T00:00:00.000' AS DateTime), N'FACTURA 141933', N'CARLOS', N'C', CAST(49607.4000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 25, CAST(N'2007-05-08T00:00:00.000' AS DateTime), CAST(N'2007-05-08T00:00:00.000' AS DateTime), N'FACTURA 15235', N'martin', N'X', CAST(1680.0000 AS Decimal(19, 4)), N'13')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 26, CAST(N'2007-05-08T00:00:00.000' AS DateTime), CAST(N'2007-05-08T00:00:00.000' AS DateTime), N'FACTURA 5931', N'martin', N'C', CAST(10413.2000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 27, CAST(N'2007-05-09T00:00:00.000' AS DateTime), CAST(N'2007-05-09T00:00:00.000' AS DateTime), N'FACTURA 0325', N'martin', N'C', CAST(31817.5000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 28, CAST(N'2007-05-09T00:00:00.000' AS DateTime), CAST(N'2007-05-09T00:00:00.000' AS DateTime), N'FACTURA 25211', N'martin', N'C', CAST(18322.5000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 29, CAST(N'2007-05-09T00:00:00.000' AS DateTime), CAST(N'2007-05-09T00:00:00.000' AS DateTime), N'FACT. 317531', N'ADMIN', N'C', CAST(178931.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 30, CAST(N'2007-05-09T00:00:00.000' AS DateTime), CAST(N'2007-05-09T00:00:00.000' AS DateTime), N'FACTURA A 83700', N'martin', N'C', CAST(14712.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 31, CAST(N'2007-05-09T00:00:00.000' AS DateTime), CAST(N'2007-05-09T00:00:00.000' AS DateTime), N'FACT. 317540', N'ADMIN', N'C', CAST(14979.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 32, CAST(N'2007-05-09T00:00:00.000' AS DateTime), CAST(N'2007-05-09T00:00:00.000' AS DateTime), N'FACT. A 83608', N'martin', N'C', CAST(12984.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 33, CAST(N'2007-05-09T00:00:00.000' AS DateTime), CAST(N'2007-05-09T00:00:00.000' AS DateTime), N'FACT. A 317541', N'ADMIN', N'C', CAST(5170.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 34, CAST(N'2007-05-09T00:00:00.000' AS DateTime), CAST(N'2007-05-09T00:00:00.000' AS DateTime), N'FACTURA : 317535', N'JAVIER', N'C', CAST(10941.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 35, CAST(N'2007-05-09T00:00:00.000' AS DateTime), CAST(N'2007-05-09T00:00:00.000' AS DateTime), N'FACT. B-7811', N'ADMIN', N'C', CAST(17200.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 36, CAST(N'2007-05-09T00:00:00.000' AS DateTime), CAST(N'2007-05-09T00:00:00.000' AS DateTime), N'FACT-317542', N'ADMIN', N'C', CAST(110400.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 37, CAST(N'2007-05-09T00:00:00.000' AS DateTime), CAST(N'2007-05-09T00:00:00.000' AS DateTime), N'FACTURA : 317536', N'JAVIER', N'C', CAST(32636.8000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 38, CAST(N'2007-05-09T00:00:00.000' AS DateTime), CAST(N'2007-05-09T00:00:00.000' AS DateTime), N'FACTURA: 317537', N'JAVIER', N'C', CAST(79436.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 39, CAST(N'2007-05-09T00:00:00.000' AS DateTime), CAST(N'2007-05-09T00:00:00.000' AS DateTime), N'FACTURA 8788', N'ADMIN', N'C', CAST(87055.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 40, CAST(N'2007-05-09T00:00:00.000' AS DateTime), CAST(N'2007-05-09T00:00:00.000' AS DateTime), N'FACT.317539', N'ADMIN', N'C', CAST(136859.2700 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 41, CAST(N'2007-05-09T00:00:00.000' AS DateTime), CAST(N'2007-05-09T00:00:00.000' AS DateTime), N'FACT. 317533', N'ADMIN', N'C', CAST(14405.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 42, CAST(N'2007-05-09T00:00:00.000' AS DateTime), CAST(N'2007-05-09T00:00:00.000' AS DateTime), N'FACTURA : 317538', N'JAVIER', N'C', CAST(78232.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 43, CAST(N'2007-05-09T00:00:00.000' AS DateTime), CAST(N'2007-05-09T00:00:00.000' AS DateTime), N'FACT. 317534', N'ADMIN', N'C', CAST(9900.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 44, CAST(N'2007-05-09T00:00:00.000' AS DateTime), CAST(N'2007-05-09T00:00:00.000' AS DateTime), N'FACT. 317532', N'ADMIN', N'C', CAST(77432.4000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 45, CAST(N'2007-05-11T00:00:00.000' AS DateTime), CAST(N'2007-05-11T00:00:00.000' AS DateTime), N'FACTURA A-83956', N'martin', N'C', CAST(3840.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 46, CAST(N'2007-05-11T00:00:00.000' AS DateTime), CAST(N'2007-05-11T00:00:00.000' AS DateTime), N'FACTURA 188806', N'martin', N'C', CAST(8751.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 47, CAST(N'2007-05-11T00:00:00.000' AS DateTime), CAST(N'2007-05-11T00:00:00.000' AS DateTime), N'FACTURA 188790', N'martin', N'C', CAST(1480.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 48, CAST(N'2007-05-12T00:00:00.000' AS DateTime), CAST(N'2007-05-12T00:00:00.000' AS DateTime), N'FAC. 6017', N'martin', N'C', CAST(32661.6000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 49, CAST(N'2007-05-12T00:00:00.000' AS DateTime), CAST(N'2007-05-12T00:00:00.000' AS DateTime), N'FAC. 5994', N'martin', N'C', CAST(6528.6000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 50, CAST(N'2007-05-12T00:00:00.000' AS DateTime), CAST(N'2007-05-12T00:00:00.000' AS DateTime), N'FAC. 4893', N'martin', N'C', CAST(17233.7000 AS Decimal(19, 4)), N'19')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 51, CAST(N'2007-05-12T00:00:00.000' AS DateTime), CAST(N'2007-05-12T00:00:00.000' AS DateTime), N'FAC. 4031006383', N'martin', N'C', CAST(6000.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 52, CAST(N'2007-05-14T00:00:00.000' AS DateTime), CAST(N'2007-05-14T00:00:00.000' AS DateTime), N'FAC. 62182', N'martin', N'X', CAST(9982.6000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 53, CAST(N'2007-05-14T00:00:00.000' AS DateTime), CAST(N'2007-05-14T00:00:00.000' AS DateTime), N'FAC. 62182', N'martin', N'C', CAST(9277.0000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 54, CAST(N'2007-05-14T00:00:00.000' AS DateTime), CAST(N'2007-05-14T00:00:00.000' AS DateTime), N'FAC. 6055', N'martin', N'C', CAST(13182.7500 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 55, CAST(N'2007-05-14T00:00:00.000' AS DateTime), CAST(N'2007-05-14T00:00:00.000' AS DateTime), N'FAC. 83894', N'martin', N'C', CAST(12360.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 56, CAST(N'2007-05-14T00:00:00.000' AS DateTime), CAST(N'2007-05-14T00:00:00.000' AS DateTime), N'FAC. 781', N'martin', N'C', CAST(11655.0000 AS Decimal(19, 4)), N'20')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 57, CAST(N'2007-05-15T00:00:00.000' AS DateTime), CAST(N'2007-05-15T00:00:00.000' AS DateTime), N'FAC. 64072', N'martin', N'C', CAST(2425.0000 AS Decimal(19, 4)), N'22')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 58, CAST(N'2007-05-18T00:00:00.000' AS DateTime), CAST(N'2007-05-18T00:00:00.000' AS DateTime), N'FAC. 6096', N'martin', N'C', CAST(9157.4000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 59, CAST(N'2007-05-18T00:00:00.000' AS DateTime), CAST(N'2007-05-18T00:00:00.000' AS DateTime), N'FAC. 45018', N'martin', N'C', CAST(11617.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 60, CAST(N'2007-05-18T00:00:00.000' AS DateTime), CAST(N'2007-05-18T00:00:00.000' AS DateTime), N'FAC. 45020', N'martin', N'C', CAST(17496.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 61, CAST(N'2007-05-21T00:00:00.000' AS DateTime), CAST(N'2007-05-21T00:00:00.000' AS DateTime), N'FAC. 61247', N'martin', N'C', CAST(987.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 62, CAST(N'2007-05-21T00:00:00.000' AS DateTime), CAST(N'2007-05-21T00:00:00.000' AS DateTime), N'FAC. 84168', N'martin', N'C', CAST(23634.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 63, CAST(N'2007-05-21T00:00:00.000' AS DateTime), CAST(N'2007-05-21T00:00:00.000' AS DateTime), N'FAC. 84169', N'martin', N'C', CAST(14898.5000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 64, CAST(N'2007-05-21T00:00:00.000' AS DateTime), CAST(N'2007-05-21T00:00:00.000' AS DateTime), N'FAC. 84167', N'martin', N'C', CAST(1728.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 65, CAST(N'2007-05-21T00:00:00.000' AS DateTime), CAST(N'2007-05-21T00:00:00.000' AS DateTime), N'FACTURA 4957', N'martin', N'C', CAST(105122.7600 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 66, CAST(N'2007-05-22T00:00:00.000' AS DateTime), CAST(N'2007-05-22T00:00:00.000' AS DateTime), N'FACTURA : 4959', N'JAVIER', N'C', CAST(83622.6000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 67, CAST(N'2007-05-22T00:00:00.000' AS DateTime), CAST(N'2007-05-22T00:00:00.000' AS DateTime), N'FACTURA : 4958', N'JAVIER', N'C', CAST(123862.6800 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 69, CAST(N'2007-05-22T00:00:00.000' AS DateTime), CAST(N'2007-05-22T00:00:00.000' AS DateTime), N'FACTURA : 4960', N'JAVIER', N'C', CAST(29472.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 70, CAST(N'2007-05-22T00:00:00.000' AS DateTime), CAST(N'2007-05-22T00:00:00.000' AS DateTime), N'FACTURA : 4961', N'JAVIER', N'C', CAST(3586.8000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 71, CAST(N'2007-05-22T00:00:00.000' AS DateTime), CAST(N'2007-05-22T00:00:00.000' AS DateTime), N'FACT. 632949', N'ADMIN', N'C', CAST(86390.6000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 72, CAST(N'2007-05-22T00:00:00.000' AS DateTime), CAST(N'2007-05-22T00:00:00.000' AS DateTime), N'FACTURA 23955', N'ADMIN', N'X', CAST(1001.0000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 73, CAST(N'2007-05-22T00:00:00.000' AS DateTime), CAST(N'2007-05-22T00:00:00.000' AS DateTime), N'FACTURA: 320826', N'JAVIER', N'C', CAST(10330.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 74, CAST(N'2007-05-22T00:00:00.000' AS DateTime), CAST(N'2007-05-22T00:00:00.000' AS DateTime), N'FACTURA: 320825', N'JAVIER', N'C', CAST(10330.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 75, CAST(N'2007-05-22T00:00:00.000' AS DateTime), CAST(N'2007-05-22T00:00:00.000' AS DateTime), N'FACTURA: 320824', N'JAVIER', N'C', CAST(28655.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 76, CAST(N'2007-05-22T00:00:00.000' AS DateTime), CAST(N'2007-05-22T00:00:00.000' AS DateTime), N'FACTURA : 320823', N'JAVIER', N'C', CAST(52920.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 77, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACT, 318284', N'ADMIN', N'X', CAST(4337.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 78, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACT 318285', N'ADMIN', N'X', CAST(10590.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 79, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACT. 319272', N'ADMIN', N'X', CAST(12120.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 80, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACT, 320664', N'ADMIN', N'X', CAST(8845.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 81, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACTURA: 320822', N'JAVIER', N'C', CAST(36810.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 82, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACT, 319270', N'ADMIN', N'X', CAST(8106.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 83, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FAC. 48814', N'ADMIN', N'C', CAST(172553.3800 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 84, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACT. 319271', N'ADMIN', N'X', CAST(30171.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 85, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACT. 319796', N'ADMIN', N'X', CAST(17694.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 86, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACT. 320658', N'ADMIN', N'X', CAST(13.1500 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 87, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FAC. 48815', N'martin', N'C', CAST(79584.0000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 88, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FAC. 9656', N'martin', N'C', CAST(25629.6000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 89, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FAC. 9657', N'martin', N'C', CAST(4626.0000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 90, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACTURA: 320739', N'JAVIER', N'X', CAST(26100.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 91, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'REM. 633606', N'martin', N'C', CAST(17816.7200 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 92, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'REM. 633605', N'martin', N'C', CAST(4860.9000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 93, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACTURA: 320821', N'JAVIER', N'X', CAST(28001.6000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 94, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACTURA: 320821', N'JAVIER', N'C', CAST(28582.4000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 95, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FAC. 1340', N'martin', N'C', CAST(7301.7600 AS Decimal(19, 4)), N'27')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 96, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FAC. 1513', N'martin', N'C', CAST(17226.7200 AS Decimal(19, 4)), N'27')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 97, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FAC. 3751', N'martin', N'C', CAST(8939.7000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 98, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FAC. 3752', N'martin', N'C', CAST(2298.4500 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 99, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACTURA : 320739', N'JAVIER', N'C', CAST(27080.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 100, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FAC. 10922', N'martin', N'C', CAST(56952.9500 AS Decimal(19, 4)), N'28')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 101, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACTURA: 320660', N'JAVIER', N'C', CAST(51238.3400 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 102, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FAC. 320663', N'martin', N'C', CAST(116078.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 103, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FAC. 320658', N'martin', N'C', CAST(25620.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 104, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FAC. 320662', N'martin', N'C', CAST(77633.3200 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 105, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACT. 320664', N'ADMIN', N'X', CAST(8836.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 106, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACT. 320660', N'ADMIN', N'X', CAST(51654.4800 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 107, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACT. 318284', N'ADMIN', N'C', CAST(4335.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 108, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACT. 318285', N'ADMIN', N'C', CAST(10580.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 109, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACT. 319270', N'ADMIN', N'C', CAST(8084.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 110, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACT. 319271', N'ADMIN', N'C', CAST(30142.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 111, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACT. 319272', N'ADMIN', N'C', CAST(12112.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 112, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACT. 319796', N'ADMIN', N'X', CAST(17607.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 113, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACT. 320664', N'ADMIN', N'C', CAST(8836.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 114, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'FACT. 320659', N'ADMIN', N'C', CAST(72509.7000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 115, CAST(N'2007-05-23T00:00:00.000' AS DateTime), CAST(N'2007-05-23T00:00:00.000' AS DateTime), N'ENTRADA ALA FACTURA NO.320661', N'ADMIN', N'C', CAST(59004.9200 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 116, CAST(N'2007-05-24T00:00:00.000' AS DateTime), CAST(N'2007-05-24T00:00:00.000' AS DateTime), N'FAC. 5945', N'martin', N'C', CAST(22289.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 117, CAST(N'2007-05-24T00:00:00.000' AS DateTime), CAST(N'2007-05-24T00:00:00.000' AS DateTime), N'FAC. 62461', N'martin', N'C', CAST(16228.8000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 118, CAST(N'2007-05-25T00:00:00.000' AS DateTime), CAST(N'2007-05-25T00:00:00.000' AS DateTime), N'AJUSTE  DE 260 FACETOL TAB 750 MG', N'JAVIER', N'X', CAST(1001.0000 AS Decimal(19, 4)), N'25')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 119, CAST(N'2007-05-25T00:00:00.000' AS DateTime), CAST(N'2007-05-25T00:00:00.000' AS DateTime), N'FACTURA : 23955', N'JAVIER', N'C', CAST(1001.0000 AS Decimal(19, 4)), N'25')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 120, CAST(N'2007-05-25T00:00:00.000' AS DateTime), CAST(N'2007-05-25T00:00:00.000' AS DateTime), N'FACTURA:319796', N'JAVIER', N'C', CAST(17607.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 121, CAST(N'2007-05-25T00:00:00.000' AS DateTime), CAST(N'2007-05-25T00:00:00.000' AS DateTime), N'FAC. 105411', N'martin', N'C', CAST(18406.0000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 122, CAST(N'2007-05-25T00:00:00.000' AS DateTime), CAST(N'2007-05-25T00:00:00.000' AS DateTime), N'FACT, 142501', N'ADMIN', N'C', CAST(92393.2000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 123, CAST(N'2007-05-25T00:00:00.000' AS DateTime), CAST(N'2007-05-25T00:00:00.000' AS DateTime), N'FACT. 21892', N'ADMIN', N'C', CAST(1138.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 124, CAST(N'2007-05-25T00:00:00.000' AS DateTime), CAST(N'2007-05-25T00:00:00.000' AS DateTime), N'FACT. 21893', N'ADMIN', N'C', CAST(25850.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 125, CAST(N'2007-05-26T00:00:00.000' AS DateTime), CAST(N'2007-05-26T00:00:00.000' AS DateTime), N'FACTURA: A21287', N'JAVIER', N'C', CAST(74214.2800 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 126, CAST(N'2007-05-26T00:00:00.000' AS DateTime), CAST(N'2007-05-26T00:00:00.000' AS DateTime), N'FACTURA: A21288', N'JAVIER', N'C', CAST(32161.6600 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 127, CAST(N'2007-05-31T00:00:00.000' AS DateTime), CAST(N'2007-05-26T00:00:00.000' AS DateTime), N'FACTURA:', N'JAVIER', N'A', CAST(930.0000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 128, CAST(N'2007-05-28T00:00:00.000' AS DateTime), CAST(N'2007-05-28T00:00:00.000' AS DateTime), N'FACTURA: 15262', N'JAVIER', N'C', CAST(2659.8000 AS Decimal(19, 4)), N'13')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 129, CAST(N'2007-05-28T00:00:00.000' AS DateTime), CAST(N'2007-05-28T00:00:00.000' AS DateTime), N'FACTURA: 0685 C', N'JAVIER', N'C', CAST(1182.0000 AS Decimal(19, 4)), N'31')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 130, CAST(N'2007-05-28T00:00:00.000' AS DateTime), CAST(N'2007-05-28T00:00:00.000' AS DateTime), N'FACTURA: 8856', N'JAVIER', N'C', CAST(214557.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 131, CAST(N'2007-05-28T00:00:00.000' AS DateTime), CAST(N'2007-05-28T00:00:00.000' AS DateTime), N'FACTURA: 20586', N'JAVIER', N'C', CAST(6210.0000 AS Decimal(19, 4)), N'32')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 132, CAST(N'2007-05-28T00:00:00.000' AS DateTime), CAST(N'2007-05-28T00:00:00.000' AS DateTime), N'FACTURA: A14561', N'JAVIER', N'C', CAST(23580.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 133, CAST(N'2007-05-28T00:00:00.000' AS DateTime), CAST(N'2007-05-28T00:00:00.000' AS DateTime), N'FACTURA: 0345', N'JAVIER', N'C', CAST(13088.9000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 134, CAST(N'2007-05-28T00:00:00.000' AS DateTime), CAST(N'2007-05-28T00:00:00.000' AS DateTime), N'FACTURA: 0347', N'JAVIER', N'C', CAST(3150.0000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 135, CAST(N'2007-05-29T00:00:00.000' AS DateTime), CAST(N'2007-05-29T00:00:00.000' AS DateTime), N'FACTURA: 190368', N'JAVIER', N'C', CAST(23366.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 136, CAST(N'2007-05-29T00:00:00.000' AS DateTime), CAST(N'2007-05-29T00:00:00.000' AS DateTime), N'FACTURA: 5050', N'JAVIER', N'X', CAST(38816.5000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 137, CAST(N'2007-05-29T00:00:00.000' AS DateTime), CAST(N'2007-05-29T00:00:00.000' AS DateTime), N'FAC. 84580', N'martin', N'C', CAST(8320.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 138, CAST(N'2007-05-29T00:00:00.000' AS DateTime), CAST(N'2007-05-29T00:00:00.000' AS DateTime), N'FACTURA: 5051', N'JAVIER', N'C', CAST(847.2600 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 139, CAST(N'2007-05-29T00:00:00.000' AS DateTime), CAST(N'2007-05-29T00:00:00.000' AS DateTime), N'FAC. 6525', N'martin', N'C', CAST(5600.0000 AS Decimal(19, 4)), N'33')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 140, CAST(N'2007-05-29T00:00:00.000' AS DateTime), CAST(N'2007-05-29T00:00:00.000' AS DateTime), N'FACTURA:5050', N'JAVIER', N'C', CAST(38816.5000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 141, CAST(N'2007-05-30T00:00:00.000' AS DateTime), CAST(N'2007-05-30T00:00:00.000' AS DateTime), N'FAC. 62625', N'martin', N'C', CAST(5593.6000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 142, CAST(N'2007-05-30T00:00:00.000' AS DateTime), CAST(N'2007-05-30T00:00:00.000' AS DateTime), N'FAC. 61593', N'martin', N'C', CAST(5267.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 143, CAST(N'2007-05-30T00:00:00.000' AS DateTime), CAST(N'2007-05-30T00:00:00.000' AS DateTime), N'FAC. 61594', N'martin', N'C', CAST(975.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 144, CAST(N'2007-05-31T00:00:00.000' AS DateTime), CAST(N'2007-05-31T00:00:00.000' AS DateTime), N'FAC. 4916', N'martin', N'C', CAST(22797.5000 AS Decimal(19, 4)), N'19')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 145, CAST(N'2007-05-31T00:00:00.000' AS DateTime), CAST(N'2007-05-31T00:00:00.000' AS DateTime), N'FAC. 322475', N'martin', N'C', CAST(53070.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 146, CAST(N'2007-05-31T00:00:00.000' AS DateTime), CAST(N'2007-05-31T00:00:00.000' AS DateTime), N'FAC. 322038', N'martin', N'C', CAST(10439.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 147, CAST(N'2007-05-31T00:00:00.000' AS DateTime), CAST(N'2007-05-31T00:00:00.000' AS DateTime), N'FAC. 321237', N'martin', N'C', CAST(2400.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 148, CAST(N'2007-05-31T00:00:00.000' AS DateTime), CAST(N'2007-05-31T00:00:00.000' AS DateTime), N'FAC. 321236', N'martin', N'C', CAST(27540.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 149, CAST(N'2007-05-31T00:00:00.000' AS DateTime), CAST(N'2007-05-31T00:00:00.000' AS DateTime), N'FAC. 3767', N'martin', N'C', CAST(8333.2400 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 150, CAST(N'2007-05-31T00:00:00.000' AS DateTime), CAST(N'2007-05-31T00:00:00.000' AS DateTime), N'FAC. 3766', N'martin', N'C', CAST(8087.6400 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 151, CAST(N'2007-05-31T00:00:00.000' AS DateTime), CAST(N'2007-05-31T00:00:00.000' AS DateTime), N'FAC. 3768', N'martin', N'C', CAST(9316.2000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 152, CAST(N'2007-06-01T00:00:00.000' AS DateTime), CAST(N'2007-06-01T00:00:00.000' AS DateTime), N'REM. 8757', N'martin', N'C', CAST(1500.0000 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 153, CAST(N'2007-06-01T00:00:00.000' AS DateTime), CAST(N'2007-06-01T00:00:00.000' AS DateTime), N'FACTURA:5150', N'JAVIER', N'C', CAST(121382.0100 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 154, CAST(N'2007-06-01T00:00:00.000' AS DateTime), CAST(N'2007-06-01T00:00:00.000' AS DateTime), N'FACTURA:5151', N'JAVIER', N'C', CAST(69540.7300 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 155, CAST(N'2007-06-01T00:00:00.000' AS DateTime), CAST(N'2007-06-01T00:00:00.000' AS DateTime), N'FACTURA: 5149', N'JAVIER', N'C', CAST(21565.2000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 156, CAST(N'2007-06-04T00:00:00.000' AS DateTime), CAST(N'2007-06-04T00:00:00.000' AS DateTime), N'FAC. 3771', N'martin', N'C', CAST(4805.7200 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 157, CAST(N'2007-06-04T00:00:00.000' AS DateTime), CAST(N'2007-06-04T00:00:00.000' AS DateTime), N'FAC. 45440/41', N'martin', N'X', CAST(39801.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 158, CAST(N'2007-06-04T00:00:00.000' AS DateTime), CAST(N'2007-06-04T00:00:00.000' AS DateTime), N'FAC. 45440/41', N'martin', N'C', CAST(35751.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 159, CAST(N'2007-06-04T00:00:00.000' AS DateTime), CAST(N'2007-06-04T00:00:00.000' AS DateTime), N'FAC. 45442', N'martin', N'C', CAST(17496.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 160, CAST(N'2007-06-04T00:00:00.000' AS DateTime), CAST(N'2007-06-04T00:00:00.000' AS DateTime), N'FACTURA:21457', N'JAVIER', N'C', CAST(73165.5400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 161, CAST(N'2007-06-04T00:00:00.000' AS DateTime), CAST(N'2007-06-04T00:00:00.000' AS DateTime), N'FACTURA: 21460', N'JAVIER', N'C', CAST(11512.3000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 162, CAST(N'2007-06-04T00:00:00.000' AS DateTime), CAST(N'2007-06-04T00:00:00.000' AS DateTime), N'FACTURA: 21462', N'JAVIER', N'C', CAST(5394.8800 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 163, CAST(N'2007-06-05T00:00:00.000' AS DateTime), CAST(N'2007-06-05T00:00:00.000' AS DateTime), N'FAC. 84747', N'martin', N'C', CAST(2560.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 164, CAST(N'2007-06-05T00:00:00.000' AS DateTime), CAST(N'2007-06-05T00:00:00.000' AS DateTime), N'FAC. 84746', N'martin', N'C', CAST(6336.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 165, CAST(N'2007-06-05T00:00:00.000' AS DateTime), CAST(N'2007-06-05T00:00:00.000' AS DateTime), N'FAC. 27074', N'martin', N'C', CAST(3042.0000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 166, CAST(N'2007-06-05T00:00:00.000' AS DateTime), CAST(N'2007-06-05T00:00:00.000' AS DateTime), N'555238', N'martin', N'C', CAST(11988.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 167, CAST(N'2007-06-06T00:00:00.000' AS DateTime), CAST(N'2007-06-06T00:00:00.000' AS DateTime), N'FACTURA:323064', N'BLANCA', N'C', CAST(1816.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 168, CAST(N'2007-06-06T00:00:00.000' AS DateTime), CAST(N'2007-06-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 39271', N'BLANCA', N'C', CAST(48235.2600 AS Decimal(19, 4)), N'35')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 169, CAST(N'2007-06-06T00:00:00.000' AS DateTime), CAST(N'2007-06-06T00:00:00.000' AS DateTime), N'COMPRA DE FACTURA NO. 323803', N'BLANCA', N'C', CAST(20527.6000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 170, CAST(N'2007-06-06T00:00:00.000' AS DateTime), CAST(N'2007-06-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 323805', N'BLANCA', N'C', CAST(17878.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 171, CAST(N'2007-06-06T00:00:00.000' AS DateTime), CAST(N'2007-06-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 323806', N'BLANCA', N'C', CAST(8496.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 172, CAST(N'2007-06-06T00:00:00.000' AS DateTime), CAST(N'2007-06-06T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 323807', N'BLANCA', N'C', CAST(26975.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 173, CAST(N'2007-06-06T00:00:00.000' AS DateTime), CAST(N'2007-06-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 323593', N'BLANCA', N'C', CAST(14170.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 174, CAST(N'2007-06-06T00:00:00.000' AS DateTime), CAST(N'2007-06-06T00:00:00.000' AS DateTime), N'COMPRAS FACTURAS NO. 323065', N'BLANCA', N'C', CAST(19806.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 175, CAST(N'2007-06-06T00:00:00.000' AS DateTime), CAST(N'2007-06-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 322986', N'BLANCA', N'C', CAST(74681.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 176, CAST(N'2007-06-06T00:00:00.000' AS DateTime), CAST(N'2007-06-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 323290', N'BLANCA', N'C', CAST(22027.2800 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 177, CAST(N'2007-06-07T00:00:00.000' AS DateTime), CAST(N'2007-06-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 84609', N'BLANCA', N'C', CAST(18261.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 178, CAST(N'2007-06-07T00:00:00.000' AS DateTime), CAST(N'2007-06-07T00:00:00.000' AS DateTime), N'COMPRA  DE FACTURA NO. 5981', N'BLANCA', N'C', CAST(14037.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 179, CAST(N'2007-06-07T00:00:00.000' AS DateTime), CAST(N'2007-06-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 22144', N'BLANCA', N'C', CAST(13496.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 180, CAST(N'2007-06-07T00:00:00.000' AS DateTime), CAST(N'2007-06-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 22145', N'BLANCA', N'C', CAST(574.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 181, CAST(N'2007-06-07T00:00:00.000' AS DateTime), CAST(N'2007-06-07T00:00:00.000' AS DateTime), N'COMPRAS FACTURAS NO. 323801', N'BLANCA', N'C', CAST(159694.6000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 182, CAST(N'2007-06-07T00:00:00.000' AS DateTime), CAST(N'2007-06-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 323804', N'BLANCA', N'C', CAST(78483.2600 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 183, CAST(N'2007-06-07T00:00:00.000' AS DateTime), CAST(N'2007-06-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 323802', N'BLANCA', N'C', CAST(84900.1000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 184, CAST(N'2007-06-07T00:00:00.000' AS DateTime), CAST(N'2007-06-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 323066', N'BLANCA', N'C', CAST(34366.3200 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 185, CAST(N'2007-06-07T00:00:00.000' AS DateTime), CAST(N'2007-06-07T00:00:00.000' AS DateTime), N'COMPRA DE FACTURA NO. 324034', N'BLANCA', N'C', CAST(25607.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 186, CAST(N'2007-06-07T00:00:00.000' AS DateTime), CAST(N'2007-06-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.142811', N'BLANCA', N'C', CAST(115589.9000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 187, CAST(N'2007-06-07T00:00:00.000' AS DateTime), CAST(N'2007-06-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 29739', N'BLANCA', N'C', CAST(148254.4000 AS Decimal(19, 4)), N'38')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 188, CAST(N'2007-06-07T00:00:00.000' AS DateTime), CAST(N'2007-06-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 29800', N'BLANCA', N'C', CAST(12903.7500 AS Decimal(19, 4)), N'38')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 189, CAST(N'2007-06-07T00:00:00.000' AS DateTime), CAST(N'2007-06-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 324031', N'BLANCA', N'C', CAST(57047.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 190, CAST(N'2007-06-07T00:00:00.000' AS DateTime), CAST(N'2007-06-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 324032', N'BLANCA', N'C', CAST(21370.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 191, CAST(N'2007-06-07T00:00:00.000' AS DateTime), CAST(N'2007-06-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 324033', N'BLANCA', N'C', CAST(6216.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 192, CAST(N'2007-06-07T00:00:00.000' AS DateTime), CAST(N'2007-06-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 324035', N'BLANCA', N'C', CAST(104578.6500 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 193, CAST(N'2007-06-07T00:00:00.000' AS DateTime), CAST(N'2007-06-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 324036', N'BLANCA', N'C', CAST(49277.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 194, CAST(N'2007-06-07T00:00:00.000' AS DateTime), CAST(N'2007-06-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 324037', N'BLANCA', N'C', CAST(63000.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 195, CAST(N'2007-06-08T00:00:00.000' AS DateTime), CAST(N'2007-06-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 49060', N'BLANCA', N'C', CAST(99820.5000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 196, CAST(N'2007-06-08T00:00:00.000' AS DateTime), CAST(N'2007-06-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 49059', N'BLANCA', N'C', CAST(208560.0000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 197, CAST(N'2007-06-08T00:00:00.000' AS DateTime), CAST(N'2007-06-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8884', N'BLANCA', N'C', CAST(98179.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 198, CAST(N'2007-06-08T00:00:00.000' AS DateTime), CAST(N'2007-06-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3989', N'BLANCA', N'C', CAST(7848.9000 AS Decimal(19, 4)), N'36')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 199, CAST(N'2007-06-08T00:00:00.000' AS DateTime), CAST(N'2007-06-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.2530', N'BLANCA', N'C', CAST(16060.1000 AS Decimal(19, 4)), N'8')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 200, CAST(N'2007-06-08T00:00:00.000' AS DateTime), CAST(N'2007-06-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 14279', N'BLANCA', N'C', CAST(27276.9000 AS Decimal(19, 4)), N'37')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 201, CAST(N'2007-06-11T00:00:00.000' AS DateTime), CAST(N'2007-06-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10974', N'BLANCA', N'C', CAST(15167.9000 AS Decimal(19, 4)), N'28')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 202, CAST(N'2007-06-11T00:00:00.000' AS DateTime), CAST(N'2007-06-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 105736', N'BLANCA', N'C', CAST(15327.0000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 203, CAST(N'2007-06-11T00:00:00.000' AS DateTime), CAST(N'2007-06-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 45665 Y 45666', N'BLANCA', N'C', CAST(37908.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 204, CAST(N'2007-06-11T00:00:00.000' AS DateTime), CAST(N'2007-06-11T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 0352', N'BLANCA', N'C', CAST(16613.3000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 205, CAST(N'2007-06-11T00:00:00.000' AS DateTime), CAST(N'2007-06-11T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 04724', N'BLANCA', N'C', CAST(20497.6000 AS Decimal(19, 4)), N'39')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 206, CAST(N'2007-06-11T00:00:00.000' AS DateTime), CAST(N'2007-06-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 191331', N'BLANCA', N'C', CAST(10874.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 207, CAST(N'2007-06-12T00:00:00.000' AS DateTime), CAST(N'2007-06-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 85137', N'BLANCA', N'C', CAST(1118.0800 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 208, CAST(N'2007-06-12T00:00:00.000' AS DateTime), CAST(N'2007-06-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 85136', N'BLANCA', N'C', CAST(4224.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 209, CAST(N'2007-06-12T00:00:00.000' AS DateTime), CAST(N'2007-06-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 20943', N'BLANCA', N'C', CAST(14491.2500 AS Decimal(19, 4)), N'40')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 210, CAST(N'2007-06-15T00:00:00.000' AS DateTime), CAST(N'2007-06-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 64921', N'BLANCA', N'C', CAST(3298.0000 AS Decimal(19, 4)), N'22')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 211, CAST(N'2007-06-15T00:00:00.000' AS DateTime), CAST(N'2007-06-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6648', N'BLANCA', N'C', CAST(23296.0000 AS Decimal(19, 4)), N'33')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 212, CAST(N'2007-06-15T00:00:00.000' AS DateTime), CAST(N'2007-06-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.647421', N'BLANCA', N'C', CAST(61277.2000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 213, CAST(N'2007-06-18T00:00:00.000' AS DateTime), CAST(N'2007-06-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9748', N'BLANCA', N'C', CAST(46249.2000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 214, CAST(N'2007-06-18T00:00:00.000' AS DateTime), CAST(N'2007-06-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9749', N'BLANCA', N'C', CAST(13657.2000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 215, CAST(N'2007-06-19T00:00:00.000' AS DateTime), CAST(N'2007-06-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 21637', N'BLANCA', N'C', CAST(36326.2900 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 216, CAST(N'2007-06-19T00:00:00.000' AS DateTime), CAST(N'2007-06-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10996', N'BLANCA', N'C', CAST(21670.0000 AS Decimal(19, 4)), N'28')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 217, CAST(N'2007-06-19T00:00:00.000' AS DateTime), CAST(N'2007-06-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 21470', N'BLANCA', N'C', CAST(32200.8400 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 218, CAST(N'2007-06-19T00:00:00.000' AS DateTime), CAST(N'2007-06-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 638349
', N'BLANCA', N'C', CAST(15595.8000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 219, CAST(N'2007-06-19T00:00:00.000' AS DateTime), CAST(N'2007-06-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0046', N'BLANCA', N'C', CAST(3495.0000 AS Decimal(19, 4)), N'41')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 220, CAST(N'2007-06-19T00:00:00.000' AS DateTime), CAST(N'2007-06-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 42071', N'BLANCA', N'C', CAST(41184.6400 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 221, CAST(N'2007-06-19T00:00:00.000' AS DateTime), CAST(N'2007-06-19T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 42072', N'BLANCA', N'C', CAST(20937.6000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 222, CAST(N'2007-06-19T00:00:00.000' AS DateTime), CAST(N'2007-06-19T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 42073', N'BLANCA', N'C', CAST(43330.2200 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 223, CAST(N'2007-06-19T00:00:00.000' AS DateTime), CAST(N'2007-06-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 42074', N'BLANCA', N'C', CAST(10520.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 224, CAST(N'2007-06-19T00:00:00.000' AS DateTime), CAST(N'2007-06-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6354', N'BLANCA', N'C', CAST(16500.0000 AS Decimal(19, 4)), N'43')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 225, CAST(N'2007-06-19T00:00:00.000' AS DateTime), CAST(N'2007-06-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6353', N'BLANCA', N'C', CAST(6500.0000 AS Decimal(19, 4)), N'43')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 226, CAST(N'2007-06-20T00:00:00.000' AS DateTime), CAST(N'2007-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 85364', N'BLANCA', N'C', CAST(2560.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 227, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 320609', N'BLANCA', N'C', CAST(77862.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 228, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 324992', N'BLANCA', N'C', CAST(122713.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 229, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 324993', N'BLANCA', N'C', CAST(51716.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 230, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 325054', N'BLANCA', N'C', CAST(838.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 231, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 325731', N'BLANCA', N'C', CAST(22545.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 232, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 326258', N'BLANCA', N'C', CAST(10758.1000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 233, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 326264', N'BLANCA', N'C', CAST(90000.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 234, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 326368', N'BLANCA', N'A', CAST(0.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 235, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 326369', N'BLANCA', N'C', CAST(47853.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 236, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 326372', N'BLANCA', N'C', CAST(3553.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 237, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 326373', N'BLANCA', N'C', CAST(5810.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 238, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 326374', N'BLANCA', N'C', CAST(8068.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 239, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO-.326375', N'BLANCA', N'C', CAST(2284.8000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 240, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 326376', N'BLANCA', N'C', CAST(17653.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 241, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 326368', N'BLANCA', N'C', CAST(9051.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 242, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 326370', N'BLANCA', N'C', CAST(123847.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 243, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 320371', N'BLANCA', N'C', CAST(53613.3600 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 244, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 3792', N'BLANCA', N'C', CAST(26960.2000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 245, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA. 3793', N'BLANCA', N'C', CAST(5456.8800 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 246, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6613', N'BLANCA', N'C', CAST(143066.5500 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 247, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 29912', N'BLANCA', N'C', CAST(56422.0400 AS Decimal(19, 4)), N'38')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 248, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 5993', N'BLANCA', N'C', CAST(4250.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 249, CAST(N'2007-06-21T00:00:00.000' AS DateTime), CAST(N'2007-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 25500', N'BLANCA', N'C', CAST(31190.2500 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 250, CAST(N'2007-06-22T00:00:00.000' AS DateTime), CAST(N'2007-06-22T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 85388', N'BLANCA', N'C', CAST(35590.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 251, CAST(N'2007-06-22T00:00:00.000' AS DateTime), CAST(N'2007-06-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 85307', N'BLANCA', N'C', CAST(20028.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 252, CAST(N'2007-06-22T00:00:00.000' AS DateTime), CAST(N'2007-06-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 49246', N'BLANCA', N'C', CAST(175692.0000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 253, CAST(N'2007-06-22T00:00:00.000' AS DateTime), CAST(N'2007-06-22T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 5582', N'BLANCA', N'C', CAST(7419.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 254, CAST(N'2007-06-22T00:00:00.000' AS DateTime), CAST(N'2007-06-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 5583', N'BLANCA', N'C', CAST(88842.3600 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 255, CAST(N'2007-06-22T00:00:00.000' AS DateTime), CAST(N'2007-06-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 5584', N'BLANCA', N'C', CAST(107876.4600 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 256, CAST(N'2007-06-22T00:00:00.000' AS DateTime), CAST(N'2007-06-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 5599', N'BLANCA', N'C', CAST(39776.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 257, CAST(N'2007-06-22T00:00:00.000' AS DateTime), CAST(N'2007-06-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8935', N'BLANCA', N'C', CAST(81642.5000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 258, CAST(N'2007-06-22T00:00:00.000' AS DateTime), CAST(N'2007-06-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 85302', N'BLANCA', N'X', CAST(26497.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 259, CAST(N'2007-06-22T00:00:00.000' AS DateTime), CAST(N'2007-06-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 46204', N'BLANCA', N'C', CAST(6300.5000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 260, CAST(N'2007-06-22T00:00:00.000' AS DateTime), CAST(N'2007-06-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 11026', N'BLANCA', N'C', CAST(27456.0000 AS Decimal(19, 4)), N'28')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 261, CAST(N'2007-06-22T00:00:00.000' AS DateTime), CAST(N'2007-06-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.22444', N'BLANCA', N'C', CAST(1167.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 262, CAST(N'2007-06-22T00:00:00.000' AS DateTime), CAST(N'2007-06-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 22443', N'BLANCA', N'C', CAST(12088.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 263, CAST(N'2007-06-23T00:00:00.000' AS DateTime), CAST(N'2007-06-23T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 85302', N'BLANCA', N'C', CAST(27809.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 264, CAST(N'2007-06-23T00:00:00.000' AS DateTime), CAST(N'2007-06-23T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 0649', N'BLANCA', N'C', CAST(72293.7600 AS Decimal(19, 4)), N'45')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 265, CAST(N'2007-06-25T00:00:00.000' AS DateTime), CAST(N'2007-06-25T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0026', N'BLANCA', N'C', CAST(19700.0000 AS Decimal(19, 4)), N'44')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 266, CAST(N'2007-06-25T00:00:00.000' AS DateTime), CAST(N'2007-06-25T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4939', N'BLANCA', N'C', CAST(30100.4000 AS Decimal(19, 4)), N'19')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 267, CAST(N'2007-06-25T00:00:00.000' AS DateTime), CAST(N'2007-06-25T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3803', N'BLANCA', N'C', CAST(2844.0000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 268, CAST(N'2007-06-25T00:00:00.000' AS DateTime), CAST(N'2007-06-25T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6627', N'BLANCA', N'C', CAST(48466.9500 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 269, CAST(N'2007-06-26T00:00:00.000' AS DateTime), CAST(N'2007-06-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 14684', N'BLANCA', N'C', CAST(41369.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 270, CAST(N'2007-06-28T00:00:00.000' AS DateTime), CAST(N'2007-06-28T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 106143', N'BLANCA', N'C', CAST(19645.5000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 271, CAST(N'2007-06-28T00:00:00.000' AS DateTime), CAST(N'2007-06-28T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 8896', N'BLANCA', N'C', CAST(6457.8000 AS Decimal(19, 4)), N'46')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 272, CAST(N'2007-06-29T00:00:00.000' AS DateTime), CAST(N'2007-06-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9799', N'BLANCA', N'C', CAST(11300.4000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 273, CAST(N'2007-06-29T00:00:00.000' AS DateTime), CAST(N'2007-06-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6775', N'BLANCA', N'C', CAST(5520.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 274, CAST(N'2007-06-29T00:00:00.000' AS DateTime), CAST(N'2007-06-29T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 5803', N'BLANCA', N'C', CAST(84549.2200 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 275, CAST(N'2007-06-29T00:00:00.000' AS DateTime), CAST(N'2007-06-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 5804', N'BLANCA', N'C', CAST(25921.5500 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 276, CAST(N'2007-06-29T00:00:00.000' AS DateTime), CAST(N'2007-06-29T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 5805', N'BLANCA', N'C', CAST(84836.4400 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 277, CAST(N'2007-06-29T00:00:00.000' AS DateTime), CAST(N'2007-06-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 85763', N'BLANCA', N'C', CAST(5120.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 278, CAST(N'2007-07-02T00:00:00.000' AS DateTime), CAST(N'2007-07-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 639445', N'BLANCA', N'C', CAST(116750.5600 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 279, CAST(N'2007-07-03T00:00:00.000' AS DateTime), CAST(N'2007-07-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 85959', N'BLANCA', N'C', CAST(8640.5000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 280, CAST(N'2007-07-03T00:00:00.000' AS DateTime), CAST(N'2007-07-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 46563', N'BLANCA', N'C', CAST(17496.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 281, CAST(N'2007-07-03T00:00:00.000' AS DateTime), CAST(N'2007-07-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 46562', N'BLANCA', N'C', CAST(5450.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 282, CAST(N'2007-07-04T00:00:00.000' AS DateTime), CAST(N'2007-07-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 63378', N'BLANCA', N'C', CAST(14524.0000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 283, CAST(N'2007-07-04T00:00:00.000' AS DateTime), CAST(N'2007-07-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 63491', N'BLANCA', N'C', CAST(3442.0000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 284, CAST(N'2007-07-04T00:00:00.000' AS DateTime), CAST(N'2007-07-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 143521', N'BLANCA', N'C', CAST(72897.6800 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 285, CAST(N'2007-07-05T00:00:00.000' AS DateTime), CAST(N'2007-07-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0375', N'BLANCA', N'C', CAST(38677.2000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 286, CAST(N'2007-07-05T00:00:00.000' AS DateTime), CAST(N'2007-07-05T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 85737', N'BLANCA', N'C', CAST(12333.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 287, CAST(N'2007-07-05T00:00:00.000' AS DateTime), CAST(N'2007-07-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 85743', N'BLANCA', N'C', CAST(20526.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 288, CAST(N'2007-07-05T00:00:00.000' AS DateTime), CAST(N'2007-07-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 25598', N'BLANCA', N'C', CAST(28357.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 289, CAST(N'2007-07-06T00:00:00.000' AS DateTime), CAST(N'2007-07-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 22449', N'BLANCA', N'C', CAST(8101.5000 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 290, CAST(N'2007-07-07T00:00:00.000' AS DateTime), CAST(N'2007-07-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 40085', N'BLANCA', N'C', CAST(37556.0000 AS Decimal(19, 4)), N'35')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 291, CAST(N'2007-07-07T00:00:00.000' AS DateTime), CAST(N'2007-07-07T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 6792', N'BLANCA', N'C', CAST(16197.5000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 292, CAST(N'2007-07-09T00:00:00.000' AS DateTime), CAST(N'2007-07-09T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 330334', N'BLANCA', N'C', CAST(58849.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 293, CAST(N'2007-07-09T00:00:00.000' AS DateTime), CAST(N'2007-07-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 330335', N'BLANCA', N'C', CAST(77399.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 294, CAST(N'2007-07-09T00:00:00.000' AS DateTime), CAST(N'2007-07-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 330336', N'BLANCA', N'C', CAST(1920.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 295, CAST(N'2007-07-09T00:00:00.000' AS DateTime), CAST(N'2007-07-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 330337', N'BLANCA', N'C', CAST(21613.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 296, CAST(N'2007-07-09T00:00:00.000' AS DateTime), CAST(N'2007-07-09T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 330338', N'BLANCA', N'C', CAST(31222.4000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 297, CAST(N'2007-07-09T00:00:00.000' AS DateTime), CAST(N'2007-07-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 330339', N'BLANCA', N'C', CAST(83123.2200 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 298, CAST(N'2007-07-09T00:00:00.000' AS DateTime), CAST(N'2007-07-09T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 330340', N'BLANCA', N'C', CAST(3418.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 299, CAST(N'2007-07-09T00:00:00.000' AS DateTime), CAST(N'2007-07-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 328531', N'BLANCA', N'C', CAST(26670.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 300, CAST(N'2007-07-09T00:00:00.000' AS DateTime), CAST(N'2007-07-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 320057', N'BLANCA', N'C', CAST(30878.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 301, CAST(N'2007-07-09T00:00:00.000' AS DateTime), CAST(N'2007-07-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 329058', N'BLANCA', N'C', CAST(12592.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 302, CAST(N'2007-07-09T00:00:00.000' AS DateTime), CAST(N'2007-07-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA N. 329178', N'BLANCA', N'C', CAST(21108.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 303, CAST(N'2007-07-09T00:00:00.000' AS DateTime), CAST(N'2007-07-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 330098', N'BLANCA', N'C', CAST(15285.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 304, CAST(N'2007-07-09T00:00:00.000' AS DateTime), CAST(N'2007-07-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 327998', N'BLANCA', N'C', CAST(10401.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 305, CAST(N'2007-07-09T00:00:00.000' AS DateTime), CAST(N'2007-07-09T00:00:00.000' AS DateTime), N'COMRPA FACTURA NO, 330096', N'BLANCA', N'C', CAST(48271.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 306, CAST(N'2007-07-09T00:00:00.000' AS DateTime), CAST(N'2007-07-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 330097', N'BLANCA', N'C', CAST(29605.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 307, CAST(N'2007-07-09T00:00:00.000' AS DateTime), CAST(N'2007-07-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 329797', N'BLANCA', N'C', CAST(8885.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 308, CAST(N'2007-07-09T00:00:00.000' AS DateTime), CAST(N'2007-07-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 327997', N'BLANCA', N'C', CAST(16762.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 309, CAST(N'2007-07-10T00:00:00.000' AS DateTime), CAST(N'2007-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6762', N'BLANCA', N'C', CAST(15400.0000 AS Decimal(19, 4)), N'33')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 310, CAST(N'2007-07-10T00:00:00.000' AS DateTime), CAST(N'2007-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9853', N'BLANCA', N'C', CAST(23726.4000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 311, CAST(N'2007-07-11T00:00:00.000' AS DateTime), CAST(N'2007-07-11T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 14757', N'BLANCA', N'C', CAST(22718.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 312, CAST(N'2007-07-11T00:00:00.000' AS DateTime), CAST(N'2007-07-11T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 85877', N'BLANCA', N'C', CAST(7232.5000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 313, CAST(N'2007-07-11T00:00:00.000' AS DateTime), CAST(N'2007-07-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 62888', N'BLANCA', N'C', CAST(6638.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 314, CAST(N'2007-07-11T00:00:00.000' AS DateTime), CAST(N'2007-07-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9000', N'BLANCA', N'C', CAST(117157.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 315, CAST(N'2007-07-11T00:00:00.000' AS DateTime), CAST(N'2007-07-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 86203', N'BLANCA', N'C', CAST(9504.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 316, CAST(N'2007-07-11T00:00:00.000' AS DateTime), CAST(N'2007-07-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 86250', N'BLANCA', N'C', CAST(3840.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 317, CAST(N'2007-07-13T00:00:00.000' AS DateTime), CAST(N'2007-07-13T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 641249', N'BLANCA', N'C', CAST(169504.2200 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 318, CAST(N'2007-07-13T00:00:00.000' AS DateTime), CAST(N'2007-07-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7122', N'BLANCA', N'C', CAST(109147.9200 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 319, CAST(N'2007-07-13T00:00:00.000' AS DateTime), CAST(N'2007-07-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7125', N'BLANCA', N'C', CAST(100663.6200 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 320, CAST(N'2007-07-13T00:00:00.000' AS DateTime), CAST(N'2007-07-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27163', N'BLANCA', N'C', CAST(3042.0000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 321, CAST(N'2007-07-13T00:00:00.000' AS DateTime), CAST(N'2007-07-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 663382', N'BLANCA', N'C', CAST(90642.5800 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 322, CAST(N'2007-07-13T00:00:00.000' AS DateTime), CAST(N'2007-07-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 21991', N'BLANCA', N'C', CAST(1347.8400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 323, CAST(N'2007-07-13T00:00:00.000' AS DateTime), CAST(N'2007-07-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 21989', N'BLANCA', N'C', CAST(124042.5900 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 324, CAST(N'2007-07-13T00:00:00.000' AS DateTime), CAST(N'2007-07-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 21974', N'BLANCA', N'C', CAST(64417.6300 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 325, CAST(N'2007-07-13T00:00:00.000' AS DateTime), CAST(N'2007-07-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 21975', N'BLANCA', N'C', CAST(992.6400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 326, CAST(N'2007-07-13T00:00:00.000' AS DateTime), CAST(N'2007-07-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 21990', N'BLANCA', N'C', CAST(148484.1500 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 327, CAST(N'2007-07-14T00:00:00.000' AS DateTime), CAST(N'2007-07-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 25640', N'BLANCA', N'C', CAST(34779.5000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 328, CAST(N'2007-07-14T00:00:00.000' AS DateTime), CAST(N'2007-07-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 22777', N'BLANCA', N'C', CAST(23332.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 329, CAST(N'2007-07-14T00:00:00.000' AS DateTime), CAST(N'2007-07-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 22778', N'BLANCA', N'C', CAST(1158.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 330, CAST(N'2007-07-16T00:00:00.000' AS DateTime), CAST(N'2007-07-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 42390', N'BLANCA', N'C', CAST(47670.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 331, CAST(N'2007-07-16T00:00:00.000' AS DateTime), CAST(N'2007-07-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 42391', N'BLANCA', N'C', CAST(46198.4000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 332, CAST(N'2007-07-16T00:00:00.000' AS DateTime), CAST(N'2007-07-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 42392', N'BLANCA', N'C', CAST(48816.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 333, CAST(N'2007-07-16T00:00:00.000' AS DateTime), CAST(N'2007-07-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 42393', N'BLANCA', N'C', CAST(21952.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 334, CAST(N'2007-07-17T00:00:00.000' AS DateTime), CAST(N'2007-07-17T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 42394', N'BLANCA', N'C', CAST(37534.4000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 335, CAST(N'2007-07-17T00:00:00.000' AS DateTime), CAST(N'2007-07-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4959', N'BLANCA', N'C', CAST(26237.2000 AS Decimal(19, 4)), N'19')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 336, CAST(N'2007-07-17T00:00:00.000' AS DateTime), CAST(N'2007-07-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 63715', N'BLANCA', N'C', CAST(38518.2000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 337, CAST(N'2007-07-17T00:00:00.000' AS DateTime), CAST(N'2007-07-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0702', N'BLANCA', N'C', CAST(6800.0000 AS Decimal(19, 4)), N'31')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 338, CAST(N'2007-07-17T00:00:00.000' AS DateTime), CAST(N'2007-07-17T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 49610', N'BLANCA', N'C', CAST(277560.7500 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 339, CAST(N'2007-07-18T00:00:00.000' AS DateTime), CAST(N'2007-07-18T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 49611', N'BLANCA', N'C', CAST(216610.1100 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 340, CAST(N'2007-07-18T00:00:00.000' AS DateTime), CAST(N'2007-07-18T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO.0383', N'BLANCA', N'C', CAST(25249.4000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 341, CAST(N'2007-07-18T00:00:00.000' AS DateTime), CAST(N'2007-07-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 86435', N'BLANCA', N'C', CAST(61490.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 342, CAST(N'2007-07-18T00:00:00.000' AS DateTime), CAST(N'2007-07-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 86436', N'BLANCA', N'C', CAST(17460.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 343, CAST(N'2007-07-18T00:00:00.000' AS DateTime), CAST(N'2007-07-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 86458', N'BLANCA', N'C', CAST(14656.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 344, CAST(N'2007-07-18T00:00:00.000' AS DateTime), CAST(N'2007-07-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 143973', N'BLANCA', N'C', CAST(57911.6000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 345, CAST(N'2007-07-19T00:00:00.000' AS DateTime), CAST(N'2007-07-19T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 194332', N'BLANCA', N'C', CAST(37420.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 346, CAST(N'2007-07-19T00:00:00.000' AS DateTime), CAST(N'2007-07-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 86601', N'BLANCA', N'C', CAST(1728.0000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 347, CAST(N'2007-07-19T00:00:00.000' AS DateTime), CAST(N'2007-07-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9872', N'BLANCA', N'C', CAST(6030.0000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 348, CAST(N'2007-07-19T00:00:00.000' AS DateTime), CAST(N'2007-07-19T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 47106', N'BLANCA', N'C', CAST(9450.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 349, CAST(N'2007-07-19T00:00:00.000' AS DateTime), CAST(N'2007-07-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 14372', N'BLANCA', N'C', CAST(64909.3500 AS Decimal(19, 4)), N'37')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 350, CAST(N'2007-07-20T00:00:00.000' AS DateTime), CAST(N'2007-07-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 331738', N'BLANCA', N'C', CAST(2390.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 351, CAST(N'2007-07-20T00:00:00.000' AS DateTime), CAST(N'2007-07-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 332205', N'BLANCA', N'C', CAST(22875.6000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 352, CAST(N'2007-07-20T00:00:00.000' AS DateTime), CAST(N'2007-07-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 332203', N'BLANCA', N'C', CAST(15895.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 353, CAST(N'2007-07-20T00:00:00.000' AS DateTime), CAST(N'2007-07-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 332204', N'BLANCA', N'C', CAST(28021.2000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 354, CAST(N'2007-07-20T00:00:00.000' AS DateTime), CAST(N'2007-07-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 331607', N'BLANCA', N'C', CAST(59855.1800 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 355, CAST(N'2007-07-21T00:00:00.000' AS DateTime), CAST(N'2007-07-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 65363', N'BLANCA', N'C', CAST(8276.0000 AS Decimal(19, 4)), N'22')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 356, CAST(N'2007-07-21T00:00:00.000' AS DateTime), CAST(N'2007-07-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.22859', N'BLANCA', N'C', CAST(3489.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 357, CAST(N'2007-07-21T00:00:00.000' AS DateTime), CAST(N'2007-07-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 22861', N'BLANCA', N'C', CAST(40631.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 358, CAST(N'2007-07-23T00:00:00.000' AS DateTime), CAST(N'2007-07-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9894', N'BLANCA', N'C', CAST(25813.2000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 359, CAST(N'2007-07-23T00:00:00.000' AS DateTime), CAST(N'2007-07-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0074', N'BLANCA', N'C', CAST(4692.0000 AS Decimal(19, 4)), N'41')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 360, CAST(N'2007-07-23T00:00:00.000' AS DateTime), CAST(N'2007-07-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 22577', N'BLANCA', N'C', CAST(19684.5000 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 361, CAST(N'2007-07-23T00:00:00.000' AS DateTime), CAST(N'2007-07-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0049', N'BLANCA', N'C', CAST(13455.0000 AS Decimal(19, 4)), N'47')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 362, CAST(N'2007-07-24T00:00:00.000' AS DateTime), CAST(N'2007-07-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 333228', N'BLANCA', N'C', CAST(34800.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 363, CAST(N'2007-07-24T00:00:00.000' AS DateTime), CAST(N'2007-07-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 333245', N'BLANCA', N'C', CAST(22646.2500 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 364, CAST(N'2007-07-24T00:00:00.000' AS DateTime), CAST(N'2007-07-24T00:00:00.000' AS DateTime), N'COMPRA FACTURANO. 333064', N'BLANCA', N'C', CAST(14870.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 365, CAST(N'2007-07-24T00:00:00.000' AS DateTime), CAST(N'2007-07-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 333063', N'BLANCA', N'C', CAST(57195.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 366, CAST(N'2007-07-24T00:00:00.000' AS DateTime), CAST(N'2007-07-24T00:00:00.000' AS DateTime), N'COMPRAS FACTURAS NO. 333067', N'BLANCA', N'C', CAST(38507.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 367, CAST(N'2007-07-24T00:00:00.000' AS DateTime), CAST(N'2007-07-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 333066', N'BLANCA', N'C', CAST(34197.2500 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 368, CAST(N'2007-07-24T00:00:00.000' AS DateTime), CAST(N'2007-07-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6038', N'BLANCA', N'C', CAST(41424.5000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 369, CAST(N'2007-07-24T00:00:00.000' AS DateTime), CAST(N'2007-07-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 63944', N'BLANCA', N'C', CAST(5593.6000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 370, CAST(N'2007-07-24T00:00:00.000' AS DateTime), CAST(N'2007-07-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 63253', N'BLANCA', N'C', CAST(7551.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 371, CAST(N'2007-07-24T00:00:00.000' AS DateTime), CAST(N'2007-07-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9054', N'BLANCA', N'C', CAST(119099.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 372, CAST(N'2007-07-24T00:00:00.000' AS DateTime), CAST(N'2007-07-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 86680', N'BLANCA', N'C', CAST(12864.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 373, CAST(N'2007-07-27T00:00:00.000' AS DateTime), CAST(N'2007-07-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 334729', N'BLANCA', N'C', CAST(5931.5700 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 374, CAST(N'2007-07-27T00:00:00.000' AS DateTime), CAST(N'2007-07-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 86911', N'BLANCA', N'C', CAST(6976.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 375, CAST(N'2007-07-27T00:00:00.000' AS DateTime), CAST(N'2007-07-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 25725', N'BLANCA', N'C', CAST(175749.5000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 376, CAST(N'2007-07-27T00:00:00.000' AS DateTime), CAST(N'2007-07-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 644107', N'BLANCA', N'C', CAST(25921.5000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 377, CAST(N'2007-07-27T00:00:00.000' AS DateTime), CAST(N'2007-07-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7040', N'BLANCA', N'C', CAST(79819.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 378, CAST(N'2007-07-28T00:00:00.000' AS DateTime), CAST(N'2007-07-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 64048', N'BLANCA', N'C', CAST(19231.2000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 379, CAST(N'2007-07-28T00:00:00.000' AS DateTime), CAST(N'2007-07-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 63374', N'BLANCA', N'C', CAST(4342.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 380, CAST(N'2007-07-28T00:00:00.000' AS DateTime), CAST(N'2007-07-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7083', N'BLANCA', N'C', CAST(10940.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 381, CAST(N'2007-07-28T00:00:00.000' AS DateTime), CAST(N'2007-07-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3861', N'BLANCA', N'C', CAST(20368.8000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 382, CAST(N'2007-07-28T00:00:00.000' AS DateTime), CAST(N'2007-07-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3860', N'BLANCA', N'C', CAST(40672.5000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 383, CAST(N'2007-07-28T00:00:00.000' AS DateTime), CAST(N'2007-07-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7433', N'BLANCA', N'C', CAST(148702.1700 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 384, CAST(N'2007-07-28T00:00:00.000' AS DateTime), CAST(N'2007-07-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7436', N'BLANCA', N'C', CAST(142426.5600 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 385, CAST(N'2007-07-30T00:00:00.000' AS DateTime), CAST(N'2007-07-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7438', N'BLANCA', N'C', CAST(73021.2400 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 386, CAST(N'2007-07-30T00:00:00.000' AS DateTime), CAST(N'2007-07-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.333720', N'BLANCA', N'C', CAST(12840.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 387, CAST(N'2007-07-30T00:00:00.000' AS DateTime), CAST(N'2007-07-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.- 334646', N'BLANCA', N'C', CAST(8930.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 388, CAST(N'2007-07-30T00:00:00.000' AS DateTime), CAST(N'2007-07-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 334347', N'BLANCA', N'C', CAST(1713.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 389, CAST(N'2007-07-30T00:00:00.000' AS DateTime), CAST(N'2007-07-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 333541', N'BLANCA', N'C', CAST(12507.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 390, CAST(N'2007-07-30T00:00:00.000' AS DateTime), CAST(N'2007-07-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 334344', N'BLANCA', N'C', CAST(1156.8000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 391, CAST(N'2007-07-30T00:00:00.000' AS DateTime), CAST(N'2007-07-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 333507', N'BLANCA', N'C', CAST(24206.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 392, CAST(N'2007-07-30T00:00:00.000' AS DateTime), CAST(N'2007-07-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 334343', N'BLANCA', N'C', CAST(14048.4000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 393, CAST(N'2007-07-30T00:00:00.000' AS DateTime), CAST(N'2007-07-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 334730', N'BLANCA', N'C', CAST(192000.3000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 394, CAST(N'2007-07-30T00:00:00.000' AS DateTime), CAST(N'2007-07-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 334342', N'BLANCA', N'C', CAST(19800.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 395, CAST(N'2007-07-30T00:00:00.000' AS DateTime), CAST(N'2007-07-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 334345', N'BLANCA', N'C', CAST(10312.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 396, CAST(N'2007-07-30T00:00:00.000' AS DateTime), CAST(N'2007-07-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 334341', N'BLANCA', N'C', CAST(18664.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 397, CAST(N'2007-07-30T00:00:00.000' AS DateTime), CAST(N'2007-07-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 334346', N'BLANCA', N'C', CAST(42540.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 398, CAST(N'2007-07-30T00:00:00.000' AS DateTime), CAST(N'2007-07-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 334340', N'BLANCA', N'C', CAST(65481.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 399, CAST(N'2007-07-30T00:00:00.000' AS DateTime), CAST(N'2007-07-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 49840', N'BLANCA', N'C', CAST(189100.5000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 400, CAST(N'2007-07-30T00:00:00.000' AS DateTime), CAST(N'2007-07-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 49841', N'BLANCA', N'C', CAST(167029.6500 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 401, CAST(N'2007-07-30T00:00:00.000' AS DateTime), CAST(N'2007-07-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 49842', N'BLANCA', N'C', CAST(57100.5000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 402, CAST(N'2007-07-31T00:00:00.000' AS DateTime), CAST(N'2007-07-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 47459', N'BLANCA', N'C', CAST(14017.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 403, CAST(N'2007-07-31T00:00:00.000' AS DateTime), CAST(N'2007-07-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 47460', N'BLANCA', N'C', CAST(17496.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 404, CAST(N'2007-07-31T00:00:00.000' AS DateTime), CAST(N'2007-07-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7091', N'BLANCA', N'C', CAST(19331.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 405, CAST(N'2007-07-31T00:00:00.000' AS DateTime), CAST(N'2007-07-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7142', N'BLANCA', N'C', CAST(1648.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 406, CAST(N'2007-07-31T00:00:00.000' AS DateTime), CAST(N'2007-07-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 106964', N'BLANCA', N'C', CAST(37464.0000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 407, CAST(N'2007-08-01T00:00:00.000' AS DateTime), CAST(N'2007-08-01T00:00:00.000' AS DateTime), N'FACTURA: 86999', N'JAVIER', N'C', CAST(3200.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 408, CAST(N'2007-08-01T00:00:00.000' AS DateTime), CAST(N'2007-08-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3862', N'BLANCA', N'C', CAST(10982.4000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 409, CAST(N'2007-08-02T00:00:00.000' AS DateTime), CAST(N'2007-08-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 22189', N'BLANCA', N'C', CAST(37864.1600 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 410, CAST(N'2007-08-02T00:00:00.000' AS DateTime), CAST(N'2007-08-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 22190', N'BLANCA', N'C', CAST(38140.0800 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 411, CAST(N'2007-08-02T00:00:00.000' AS DateTime), CAST(N'2007-08-02T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 22191', N'BLANCA', N'C', CAST(992.6400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 412, CAST(N'2007-08-02T00:00:00.000' AS DateTime), CAST(N'2007-08-02T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 86973', N'BLANCA', N'C', CAST(27660.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 413, CAST(N'2007-08-02T00:00:00.000' AS DateTime), CAST(N'2007-08-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 86974', N'BLANCA', N'C', CAST(13824.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 414, CAST(N'2007-08-02T00:00:00.000' AS DateTime), CAST(N'2007-08-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 87173', N'BLANCA', N'C', CAST(6017.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 415, CAST(N'2007-08-02T00:00:00.000' AS DateTime), CAST(N'2007-08-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.7186', N'BLANCA', N'C', CAST(1667.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 416, CAST(N'2007-08-03T00:00:00.000' AS DateTime), CAST(N'2007-08-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 31907', N'BLANCA', N'C', CAST(34354.2000 AS Decimal(19, 4)), N'48')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 417, CAST(N'2007-08-03T00:00:00.000' AS DateTime), CAST(N'2007-08-03T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 31908', N'BLANCA', N'C', CAST(54499.6500 AS Decimal(19, 4)), N'48')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 418, CAST(N'2007-08-04T00:00:00.000' AS DateTime), CAST(N'2007-08-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 14818', N'BLANCA', N'C', CAST(94840.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 419, CAST(N'2007-08-07T00:00:00.000' AS DateTime), CAST(N'2007-08-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 47170', N'BLANCA', N'C', CAST(16350.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 420, CAST(N'2007-08-07T00:00:00.000' AS DateTime), CAST(N'2007-08-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 41083', N'BLANCA', N'C', CAST(27950.7200 AS Decimal(19, 4)), N'35')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 421, CAST(N'2007-08-07T00:00:00.000' AS DateTime), CAST(N'2007-08-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 41084', N'BLANCA', N'C', CAST(14068.0000 AS Decimal(19, 4)), N'35')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 422, CAST(N'2007-08-07T00:00:00.000' AS DateTime), CAST(N'2007-08-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 87344', N'BLANCA', N'C', CAST(10240.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 423, CAST(N'2007-08-07T00:00:00.000' AS DateTime), CAST(N'2007-08-07T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 63578', N'BLANCA', N'C', CAST(1943.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 424, CAST(N'2007-08-07T00:00:00.000' AS DateTime), CAST(N'2007-08-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 63579', N'BLANCA', N'C', CAST(1648.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 425, CAST(N'2007-08-07T00:00:00.000' AS DateTime), CAST(N'2007-08-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 11160', N'BLANCA', N'C', CAST(26486.9000 AS Decimal(19, 4)), N'28')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 426, CAST(N'2007-08-08T00:00:00.000' AS DateTime), CAST(N'2007-08-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 337235', N'BLANCA', N'C', CAST(13958.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 427, CAST(N'2007-08-08T00:00:00.000' AS DateTime), CAST(N'2007-08-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336603', N'BLANCA', N'C', CAST(31891.6000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 428, CAST(N'2007-08-08T00:00:00.000' AS DateTime), CAST(N'2007-08-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 335508', N'BLANCA', N'C', CAST(3486.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 429, CAST(N'2007-08-08T00:00:00.000' AS DateTime), CAST(N'2007-08-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336606', N'BLANCA', N'C', CAST(4044.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 430, CAST(N'2007-08-08T00:00:00.000' AS DateTime), CAST(N'2007-08-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336607', N'BLANCA', N'C', CAST(2608.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 431, CAST(N'2007-08-08T00:00:00.000' AS DateTime), CAST(N'2007-08-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336602', N'BLANCA', N'C', CAST(22769.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 432, CAST(N'2007-08-08T00:00:00.000' AS DateTime), CAST(N'2007-08-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336341', N'BLANCA', N'C', CAST(35670.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 433, CAST(N'2007-08-08T00:00:00.000' AS DateTime), CAST(N'2007-08-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.335507', N'BLANCA', N'C', CAST(12800.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 434, CAST(N'2007-08-08T00:00:00.000' AS DateTime), CAST(N'2007-08-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336613', N'BLANCA', N'C', CAST(10920.8000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 435, CAST(N'2007-08-08T00:00:00.000' AS DateTime), CAST(N'2007-08-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336596', N'BLANCA', N'C', CAST(30650.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 436, CAST(N'2007-08-08T00:00:00.000' AS DateTime), CAST(N'2007-08-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 335509', N'BLANCA', N'C', CAST(4998.4000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 437, CAST(N'2007-08-08T00:00:00.000' AS DateTime), CAST(N'2007-08-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336605', N'BLANCA', N'C', CAST(11978.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 438, CAST(N'2007-08-08T00:00:00.000' AS DateTime), CAST(N'2007-08-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336611', N'BLANCA', N'C', CAST(11038.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 439, CAST(N'2007-08-08T00:00:00.000' AS DateTime), CAST(N'2007-08-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 334944', N'BLANCA', N'C', CAST(8373.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 440, CAST(N'2007-08-09T00:00:00.000' AS DateTime), CAST(N'2007-08-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336601', N'BLANCA', N'C', CAST(31988.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 441, CAST(N'2007-08-09T00:00:00.000' AS DateTime), CAST(N'2007-08-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336608', N'BLANCA', N'C', CAST(13403.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 442, CAST(N'2007-08-09T00:00:00.000' AS DateTime), CAST(N'2007-08-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336604', N'BLANCA', N'C', CAST(23797.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 443, CAST(N'2007-08-09T00:00:00.000' AS DateTime), CAST(N'2007-08-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336610', N'BLANCA', N'C', CAST(20629.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 444, CAST(N'2007-08-09T00:00:00.000' AS DateTime), CAST(N'2007-08-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336597', N'BLANCA', N'C', CAST(42669.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 445, CAST(N'2007-08-09T00:00:00.000' AS DateTime), CAST(N'2007-08-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336600', N'BLANCA', N'C', CAST(30546.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 446, CAST(N'2007-08-09T00:00:00.000' AS DateTime), CAST(N'2007-08-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336614', N'BLANCA', N'C', CAST(40906.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 447, CAST(N'2007-08-09T00:00:00.000' AS DateTime), CAST(N'2007-08-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336599', N'BLANCA', N'C', CAST(36356.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 448, CAST(N'2007-08-09T00:00:00.000' AS DateTime), CAST(N'2007-08-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336598', N'BLANCA', N'C', CAST(135624.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 449, CAST(N'2007-08-09T00:00:00.000' AS DateTime), CAST(N'2007-08-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336609', N'BLANCA', N'C', CAST(50386.8800 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 450, CAST(N'2007-08-10T00:00:00.000' AS DateTime), CAST(N'2007-08-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 336612', N'BLANCA', N'C', CAST(90910.1000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 451, CAST(N'2007-08-10T00:00:00.000' AS DateTime), CAST(N'2007-08-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9100', N'BLANCA', N'C', CAST(64797.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 452, CAST(N'2007-08-10T00:00:00.000' AS DateTime), CAST(N'2007-08-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3873', N'BLANCA', N'C', CAST(14589.9000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 453, CAST(N'2007-08-10T00:00:00.000' AS DateTime), CAST(N'2007-08-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0.401', N'BLANCA', N'C', CAST(33233.7000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 454, CAST(N'2007-08-10T00:00:00.000' AS DateTime), CAST(N'2007-08-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 87493', N'BLANCA', N'C', CAST(1524.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 455, CAST(N'2007-08-10T00:00:00.000' AS DateTime), CAST(N'2007-08-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 64299', N'BLANCA', N'C', CAST(16922.2600 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 456, CAST(N'2007-08-10T00:00:00.000' AS DateTime), CAST(N'2007-08-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 30321', N'BLANCA', N'C', CAST(63817.0000 AS Decimal(19, 4)), N'38')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 457, CAST(N'2007-08-10T00:00:00.000' AS DateTime), CAST(N'2007-08-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 23183', N'BLANCA', N'C', CAST(1165.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 458, CAST(N'2007-08-10T00:00:00.000' AS DateTime), CAST(N'2007-08-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 23182', N'BLANCA', N'C', CAST(14757.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 459, CAST(N'2007-08-10T00:00:00.000' AS DateTime), CAST(N'2007-08-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9977', N'BLANCA', N'C', CAST(40189.2000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 460, CAST(N'2007-08-10T00:00:00.000' AS DateTime), CAST(N'2007-08-10T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 9978', N'BLANCA', N'C', CAST(3415.2000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 461, CAST(N'2007-08-10T00:00:00.000' AS DateTime), CAST(N'2007-08-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7268', N'BLANCA', N'C', CAST(1139.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 462, CAST(N'2007-08-10T00:00:00.000' AS DateTime), CAST(N'2007-08-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7699', N'BLANCA', N'C', CAST(24320.5200 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 463, CAST(N'2007-08-16T00:00:00.000' AS DateTime), CAST(N'2007-08-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3885', N'BLANCA', N'C', CAST(16776.5000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 464, CAST(N'2007-08-16T00:00:00.000' AS DateTime), CAST(N'2007-08-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 87695', N'BLANCA', N'C', CAST(782.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 465, CAST(N'2007-08-16T00:00:00.000' AS DateTime), CAST(N'2007-08-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 87458', N'BLANCA', N'C', CAST(14480.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 466, CAST(N'2007-08-16T00:00:00.000' AS DateTime), CAST(N'2007-08-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 87459', N'BLANCA', N'C', CAST(37422.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 467, CAST(N'2007-08-16T00:00:00.000' AS DateTime), CAST(N'2007-08-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 87776', N'BLANCA', N'C', CAST(6936.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 468, CAST(N'2007-08-16T00:00:00.000' AS DateTime), CAST(N'2007-08-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 87539', N'BLANCA', N'C', CAST(18048.6000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 469, CAST(N'2007-08-16T00:00:00.000' AS DateTime), CAST(N'2007-08-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 87665', N'BLANCA', N'C', CAST(5952.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 470, CAST(N'2007-08-16T00:00:00.000' AS DateTime), CAST(N'2007-08-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 87692', N'BLANCA', N'C', CAST(2560.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 471, CAST(N'2007-08-16T00:00:00.000' AS DateTime), CAST(N'2007-08-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 48005', N'BLANCA', N'C', CAST(20229.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 472, CAST(N'2007-08-16T00:00:00.000' AS DateTime), CAST(N'2007-08-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 48007', N'BLANCA', N'C', CAST(17496.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 473, CAST(N'2007-08-16T00:00:00.000' AS DateTime), CAST(N'2007-08-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 682245', N'BLANCA', N'C', CAST(103958.8000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 474, CAST(N'2007-08-16T00:00:00.000' AS DateTime), CAST(N'2007-08-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 64496', N'BLANCA', N'C', CAST(10711.5800 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 475, CAST(N'2007-08-16T00:00:00.000' AS DateTime), CAST(N'2007-08-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6070', N'BLANCA', N'C', CAST(22859.7000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 476, CAST(N'2007-08-16T00:00:00.000' AS DateTime), CAST(N'2007-08-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7741', N'BLANCA', N'C', CAST(3120.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 477, CAST(N'2007-08-16T00:00:00.000' AS DateTime), CAST(N'2007-08-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 30349', N'BLANCA', N'C', CAST(2089.0000 AS Decimal(19, 4)), N'38')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 478, CAST(N'2007-08-16T00:00:00.000' AS DateTime), CAST(N'2007-08-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 50001', N'BLANCA', N'C', CAST(189280.5000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 479, CAST(N'2007-08-16T00:00:00.000' AS DateTime), CAST(N'2007-08-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 50002', N'BLANCA', N'C', CAST(196170.0000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 480, CAST(N'2007-08-17T00:00:00.000' AS DateTime), CAST(N'2007-08-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7026', N'BLANCA', N'C', CAST(11592.0000 AS Decimal(19, 4)), N'33')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 481, CAST(N'2007-08-17T00:00:00.000' AS DateTime), CAST(N'2007-08-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27241', N'BLANCA', N'C', CAST(1992.0000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 482, CAST(N'2007-08-20T00:00:00.000' AS DateTime), CAST(N'2007-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 31999', N'BLANCA', N'C', CAST(179505.0200 AS Decimal(19, 4)), N'49')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 483, CAST(N'2007-08-20T00:00:00.000' AS DateTime), CAST(N'2007-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 32000', N'BLANCA', N'C', CAST(136865.8200 AS Decimal(19, 4)), N'49')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 484, CAST(N'2007-08-20T00:00:00.000' AS DateTime), CAST(N'2007-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27241', N'BLANCA', N'C', CAST(1994.4000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 485, CAST(N'2007-08-20T00:00:00.000' AS DateTime), CAST(N'2007-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 338850', N'BLANCA', N'C', CAST(43500.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 486, CAST(N'2007-08-20T00:00:00.000' AS DateTime), CAST(N'2007-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 338904', N'BLANCA', N'C', CAST(228250.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 487, CAST(N'2007-08-20T00:00:00.000' AS DateTime), CAST(N'2007-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 338901', N'BLANCA', N'C', CAST(10420.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 488, CAST(N'2007-08-20T00:00:00.000' AS DateTime), CAST(N'2007-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 338905', N'BLANCA', N'C', CAST(6022.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 489, CAST(N'2007-08-20T00:00:00.000' AS DateTime), CAST(N'2007-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 338908', N'BLANCA', N'C', CAST(16902.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 490, CAST(N'2007-08-20T00:00:00.000' AS DateTime), CAST(N'2007-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 338909', N'BLANCA', N'C', CAST(10740.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 491, CAST(N'2007-08-20T00:00:00.000' AS DateTime), CAST(N'2007-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 338021', N'BLANCA', N'C', CAST(4053.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 492, CAST(N'2007-08-21T00:00:00.000' AS DateTime), CAST(N'2007-08-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 338022', N'BLANCA', N'C', CAST(6368.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 493, CAST(N'2007-08-21T00:00:00.000' AS DateTime), CAST(N'2007-08-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 338019', N'BLANCA', N'C', CAST(15921.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 494, CAST(N'2007-08-21T00:00:00.000' AS DateTime), CAST(N'2007-08-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 338018', N'BLANCA', N'C', CAST(25131.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 495, CAST(N'2007-08-21T00:00:00.000' AS DateTime), CAST(N'2007-08-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 338907', N'BLANCA', N'C', CAST(17806.6000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 496, CAST(N'2007-08-21T00:00:00.000' AS DateTime), CAST(N'2007-08-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 338910', N'BLANCA', N'C', CAST(14193.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 497, CAST(N'2007-08-21T00:00:00.000' AS DateTime), CAST(N'2007-08-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 338906', N'BLANCA', N'C', CAST(49459.9700 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 498, CAST(N'2007-08-21T00:00:00.000' AS DateTime), CAST(N'2007-08-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 338903', N'BLANCA', N'C', CAST(79108.9500 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 499, CAST(N'2007-08-21T00:00:00.000' AS DateTime), CAST(N'2007-08-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 338902', N'BLANCA', N'C', CAST(128304.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 500, CAST(N'2007-08-21T00:00:00.000' AS DateTime), CAST(N'2007-08-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 338020', N'BLANCA', N'C', CAST(53289.4500 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 501, CAST(N'2007-08-21T00:00:00.000' AS DateTime), CAST(N'2007-08-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 14945', N'BLANCA', N'C', CAST(23309.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 502, CAST(N'2007-08-22T00:00:00.000' AS DateTime), CAST(N'2007-08-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10015', N'BLANCA', N'C', CAST(25676.4000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 503, CAST(N'2007-08-22T00:00:00.000' AS DateTime), CAST(N'2007-08-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 5002', N'BLANCA', N'C', CAST(28567.0000 AS Decimal(19, 4)), N'19')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 504, CAST(N'2007-08-22T00:00:00.000' AS DateTime), CAST(N'2007-08-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 42900', N'BLANCA', N'C', CAST(13756.8000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 505, CAST(N'2007-08-22T00:00:00.000' AS DateTime), CAST(N'2007-08-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 42899', N'BLANCA', N'C', CAST(16924.3500 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 506, CAST(N'2007-08-22T00:00:00.000' AS DateTime), CAST(N'2007-08-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 42898', N'BLANCA', N'C', CAST(43691.2000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 507, CAST(N'2007-08-22T00:00:00.000' AS DateTime), CAST(N'2007-08-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 42897', N'BLANCA', N'C', CAST(15350.4000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 508, CAST(N'2007-08-22T00:00:00.000' AS DateTime), CAST(N'2007-08-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 42896', N'BLANCA', N'C', CAST(17860.8000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 509, CAST(N'2007-08-22T00:00:00.000' AS DateTime), CAST(N'2007-08-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 42895', N'BLANCA', N'C', CAST(26214.4000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 510, CAST(N'2007-08-22T00:00:00.000' AS DateTime), CAST(N'2007-08-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 22479', N'BLANCA', N'C', CAST(13350.2400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 511, CAST(N'2007-08-22T00:00:00.000' AS DateTime), CAST(N'2007-08-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 22478', N'BLANCA', N'C', CAST(67513.9000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 512, CAST(N'2007-08-22T00:00:00.000' AS DateTime), CAST(N'2007-08-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0.654', N'BLANCA', N'C', CAST(117548.2700 AS Decimal(19, 4)), N'45')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 513, CAST(N'2007-08-22T00:00:00.000' AS DateTime), CAST(N'2007-08-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3897', N'BLANCA', N'C', CAST(13906.8000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 514, CAST(N'2007-08-22T00:00:00.000' AS DateTime), CAST(N'2007-08-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7948', N'BLANCA', N'C', CAST(24284.3600 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 515, CAST(N'2007-08-22T00:00:00.000' AS DateTime), CAST(N'2007-08-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7942', N'BLANCA', N'C', CAST(6069.6000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 516, CAST(N'2007-08-22T00:00:00.000' AS DateTime), CAST(N'2007-08-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7940', N'BLANCA', N'C', CAST(117129.3600 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 517, CAST(N'2007-08-23T00:00:00.000' AS DateTime), CAST(N'2007-08-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7941', N'BLANCA', N'C', CAST(147912.3600 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 518, CAST(N'2007-08-23T00:00:00.000' AS DateTime), CAST(N'2007-08-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 41619', N'BLANCA', N'C', CAST(33558.4000 AS Decimal(19, 4)), N'35')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 519, CAST(N'2007-08-23T00:00:00.000' AS DateTime), CAST(N'2007-08-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 64710', N'BLANCA', N'C', CAST(13325.4000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 520, CAST(N'2007-08-23T00:00:00.000' AS DateTime), CAST(N'2007-08-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 88032', N'BLANCA', N'C', CAST(33159.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 521, CAST(N'2007-08-23T00:00:00.000' AS DateTime), CAST(N'2007-08-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0.109', N'BLANCA', N'C', CAST(6411.0000 AS Decimal(19, 4)), N'41')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 522, CAST(N'2007-08-23T00:00:00.000' AS DateTime), CAST(N'2007-08-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0025', N'BLANCA', N'C', CAST(22275.0000 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 523, CAST(N'2007-08-23T00:00:00.000' AS DateTime), CAST(N'2007-08-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6085', N'BLANCA', N'C', CAST(38812.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 524, CAST(N'2007-08-24T00:00:00.000' AS DateTime), CAST(N'2007-08-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0412', N'BLANCA', N'C', CAST(22336.2000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 525, CAST(N'2007-08-24T00:00:00.000' AS DateTime), CAST(N'2007-08-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 23359', N'BLANCA', N'C', CAST(6298.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 526, CAST(N'2007-08-24T00:00:00.000' AS DateTime), CAST(N'2007-08-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 87867', N'BLANCA', N'C', CAST(5120.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 527, CAST(N'2007-08-24T00:00:00.000' AS DateTime), CAST(N'2007-08-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 87868', N'BLANCA', N'C', CAST(5376.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 528, CAST(N'2007-08-24T00:00:00.000' AS DateTime), CAST(N'2007-08-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 50180', N'BLANCA', N'C', CAST(244900.5000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 529, CAST(N'2007-08-24T00:00:00.000' AS DateTime), CAST(N'2007-08-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 50179', N'BLANCA', N'C', CAST(265270.5000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 530, CAST(N'2007-08-24T00:00:00.000' AS DateTime), CAST(N'2007-08-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6076', N'BLANCA', N'C', CAST(7003.5000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 531, CAST(N'2007-08-24T00:00:00.000' AS DateTime), CAST(N'2007-08-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 144985', N'BLANCA', N'C', CAST(158601.8000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 532, CAST(N'2007-08-24T00:00:00.000' AS DateTime), CAST(N'2007-08-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 107589', N'BLANCA', N'C', CAST(30084.0000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 533, CAST(N'2007-08-24T00:00:00.000' AS DateTime), CAST(N'2007-08-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 2557', N'BLANCA', N'C', CAST(43820.0000 AS Decimal(19, 4)), N'8')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 534, CAST(N'2007-08-24T00:00:00.000' AS DateTime), CAST(N'2007-08-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9148', N'BLANCA', N'C', CAST(91406.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 535, CAST(N'2007-08-24T00:00:00.000' AS DateTime), CAST(N'2007-08-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 648751', N'BLANCA', N'C', CAST(7735.6800 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 536, CAST(N'2007-08-24T00:00:00.000' AS DateTime), CAST(N'2007-08-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 648868', N'BLANCA', N'C', CAST(104543.8800 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 537, CAST(N'2007-08-24T00:00:00.000' AS DateTime), CAST(N'2007-08-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 648869', N'BLANCA', N'C', CAST(20803.2000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 538, CAST(N'2007-08-24T00:00:00.000' AS DateTime), CAST(N'2007-08-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 648750', N'BLANCA', N'C', CAST(155309.5900 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 539, CAST(N'2007-08-28T00:00:00.000' AS DateTime), CAST(N'2007-08-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 196186', N'BLANCA', N'C', CAST(16439.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 540, CAST(N'2007-08-28T00:00:00.000' AS DateTime), CAST(N'2007-08-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.196187', N'BLANCA', N'C', CAST(4213.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 541, CAST(N'2007-08-28T00:00:00.000' AS DateTime), CAST(N'2007-08-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 65837', N'BLANCA', N'C', CAST(2723.0000 AS Decimal(19, 4)), N'22')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 542, CAST(N'2007-08-28T00:00:00.000' AS DateTime), CAST(N'2007-08-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3902', N'BLANCA', N'C', CAST(6988.8000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 543, CAST(N'2007-08-28T00:00:00.000' AS DateTime), CAST(N'2007-08-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 32051', N'BLANCA', N'C', CAST(10641.0000 AS Decimal(19, 4)), N'49')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 544, CAST(N'2007-08-28T00:00:00.000' AS DateTime), CAST(N'2007-08-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 339095', N'BLANCA', N'C', CAST(62100.3000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 545, CAST(N'2007-08-28T00:00:00.000' AS DateTime), CAST(N'2007-08-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 339096', N'BLANCA', N'C', CAST(27791.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 546, CAST(N'2007-08-28T00:00:00.000' AS DateTime), CAST(N'2007-08-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15001', N'BLANCA', N'C', CAST(4519.2600 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 547, CAST(N'2007-08-29T00:00:00.000' AS DateTime), CAST(N'2007-08-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 48558', N'BLANCA', N'C', CAST(8500.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 548, CAST(N'2007-08-30T00:00:00.000' AS DateTime), CAST(N'2007-08-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8077', N'BLANCA', N'C', CAST(3606.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 549, CAST(N'2007-08-30T00:00:00.000' AS DateTime), CAST(N'2007-08-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 341275', N'BLANCA', N'C', CAST(1041558.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 550, CAST(N'2007-08-30T00:00:00.000' AS DateTime), CAST(N'2007-08-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 341276', N'BLANCA', N'C', CAST(56991.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 551, CAST(N'2007-08-30T00:00:00.000' AS DateTime), CAST(N'2007-08-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 341278', N'BLANCA', N'C', CAST(88564.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 552, CAST(N'2007-08-30T00:00:00.000' AS DateTime), CAST(N'2007-08-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 341280', N'BLANCA', N'C', CAST(456355.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 553, CAST(N'2007-08-30T00:00:00.000' AS DateTime), CAST(N'2007-08-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 341279', N'BLANCA', N'C', CAST(342235.4000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 554, CAST(N'2007-08-31T00:00:00.000' AS DateTime), CAST(N'2007-08-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 342053', N'BLANCA', N'C', CAST(22920.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 555, CAST(N'2007-08-31T00:00:00.000' AS DateTime), CAST(N'2007-08-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 48584', N'BLANCA', N'C', CAST(3600.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 556, CAST(N'2007-08-31T00:00:00.000' AS DateTime), CAST(N'2007-08-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 88163', N'BLANCA', N'C', CAST(14412.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 557, CAST(N'2007-08-31T00:00:00.000' AS DateTime), CAST(N'2007-08-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 88164', N'BLANCA', N'C', CAST(34380.5000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 558, CAST(N'2007-09-03T00:00:00.000' AS DateTime), CAST(N'2007-09-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 145223', N'BLANCA', N'C', CAST(2833.5000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 559, CAST(N'2007-09-03T00:00:00.000' AS DateTime), CAST(N'2007-09-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 48625', N'BLANCA', N'C', CAST(1166.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 560, CAST(N'2007-09-03T00:00:00.000' AS DateTime), CAST(N'2007-09-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 48626', N'BLANCA', N'C', CAST(3083.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 561, CAST(N'2007-09-03T00:00:00.000' AS DateTime), CAST(N'2007-09-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6102', N'BLANCA', N'C', CAST(10551.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 562, CAST(N'2007-09-03T00:00:00.000' AS DateTime), CAST(N'2007-09-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15020', N'BLANCA', N'C', CAST(36180.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 563, CAST(N'2007-09-03T00:00:00.000' AS DateTime), CAST(N'2007-09-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 64272', N'BLANCA', N'C', CAST(6650.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 564, CAST(N'2007-09-03T00:00:00.000' AS DateTime), CAST(N'2007-09-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 64290', N'BLANCA', N'C', CAST(13992.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 565, CAST(N'2007-09-04T00:00:00.000' AS DateTime), CAST(N'2007-09-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10076', N'BLANCA', N'C', CAST(31701.6000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 566, CAST(N'2007-09-04T00:00:00.000' AS DateTime), CAST(N'2007-09-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10077', N'BLANCA', N'C', CAST(11613.6000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 567, CAST(N'2007-09-05T00:00:00.000' AS DateTime), CAST(N'2007-09-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9201', N'BLANCA', N'C', CAST(49993.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 568, CAST(N'2007-09-05T00:00:00.000' AS DateTime), CAST(N'2007-09-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 21003', N'BLANCA', N'C', CAST(18916.2500 AS Decimal(19, 4)), N'50')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 569, CAST(N'2007-09-05T00:00:00.000' AS DateTime), CAST(N'2007-09-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6887', N'BLANCA', N'C', CAST(23000.0000 AS Decimal(19, 4)), N'43')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 570, CAST(N'2007-09-05T00:00:00.000' AS DateTime), CAST(N'2007-09-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 48891', N'BLANCA', N'C', CAST(15133.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 571, CAST(N'2007-09-05T00:00:00.000' AS DateTime), CAST(N'2007-09-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6888', N'BLANCA', N'C', CAST(7500.0000 AS Decimal(19, 4)), N'43')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 572, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 88436', N'BLANCA', N'C', CAST(8448.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 573, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 88569', N'BLANCA', N'C', CAST(14078.4000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 574, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 88582', N'BLANCA', N'C', CAST(6336.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 575, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 32196', N'BLANCA', N'C', CAST(12022.5000 AS Decimal(19, 4)), N'49')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 576, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 32195', N'BLANCA', N'C', CAST(90636.3000 AS Decimal(19, 4)), N'49')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 577, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 342343', N'BLANCA', N'C', CAST(32516.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 578, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 342622', N'BLANCA', N'C', CAST(831.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 579, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 342624', N'BLANCA', N'C', CAST(1381.4200 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 580, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 342626', N'BLANCA', N'C', CAST(20149.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 581, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 342346', N'BLANCA', N'C', CAST(51084.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 582, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 342348', N'BLANCA', N'C', CAST(46050.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 583, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 342349', N'BLANCA', N'C', CAST(8265.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 584, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 342350', N'BLANCA', N'C', CAST(11298.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 585, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 342197', N'BLANCA', N'C', CAST(13365.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 586, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 342347', N'BLANCA', N'C', CAST(11576.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 587, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 342621', N'BLANCA', N'C', CAST(21962.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 588, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 342623', N'BLANCA', N'C', CAST(9178.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 589, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 342345', N'BLANCA', N'C', CAST(22054.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 590, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 342625', N'BLANCA', N'C', CAST(38626.9000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 591, CAST(N'2007-09-06T00:00:00.000' AS DateTime), CAST(N'2007-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 342344', N'BLANCA', N'C', CAST(79536.4400 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 592, CAST(N'2007-09-08T00:00:00.000' AS DateTime), CAST(N'2007-09-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 88665', N'BLANCA', N'C', CAST(4224.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 593, CAST(N'2007-09-08T00:00:00.000' AS DateTime), CAST(N'2007-09-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.88663', N'BLANCA', N'C', CAST(21117.6000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 594, CAST(N'2007-09-08T00:00:00.000' AS DateTime), CAST(N'2007-09-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.88748', N'BLANCA', N'C', CAST(4032.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 595, CAST(N'2007-09-08T00:00:00.000' AS DateTime), CAST(N'2007-09-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.88747', N'BLANCA', N'C', CAST(8640.5000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 596, CAST(N'2007-09-08T00:00:00.000' AS DateTime), CAST(N'2007-09-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 88746', N'BLANCA', N'C', CAST(576.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 597, CAST(N'2007-09-08T00:00:00.000' AS DateTime), CAST(N'2007-09-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7772', N'BLANCA', N'C', CAST(5756.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 598, CAST(N'2007-09-08T00:00:00.000' AS DateTime), CAST(N'2007-09-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3921', N'BLANCA', N'C', CAST(14976.0000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 599, CAST(N'2007-09-10T00:00:00.000' AS DateTime), CAST(N'2007-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10086', N'BLANCA', N'C', CAST(1932.0000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 600, CAST(N'2007-09-10T00:00:00.000' AS DateTime), CAST(N'2007-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10109', N'BLANCA', N'C', CAST(25948.8000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 601, CAST(N'2007-09-10T00:00:00.000' AS DateTime), CAST(N'2007-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10100', N'BLANCA', N'C', CAST(8638.8000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 602, CAST(N'2007-09-10T00:00:00.000' AS DateTime), CAST(N'2007-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 5017', N'BLANCA', N'C', CAST(28868.4000 AS Decimal(19, 4)), N'19')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 603, CAST(N'2007-09-10T00:00:00.000' AS DateTime), CAST(N'2007-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 30570', N'BLANCA', N'C', CAST(68987.0400 AS Decimal(19, 4)), N'38')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 604, CAST(N'2007-09-10T00:00:00.000' AS DateTime), CAST(N'2007-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15051', N'BLANCA', N'C', CAST(55065.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 605, CAST(N'2007-09-10T00:00:00.000' AS DateTime), CAST(N'2007-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 88572', N'BLANCA', N'C', CAST(6374.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 606, CAST(N'2007-09-10T00:00:00.000' AS DateTime), CAST(N'2007-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 88435', N'BLANCA', N'C', CAST(5016.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 607, CAST(N'2007-09-10T00:00:00.000' AS DateTime), CAST(N'2007-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 344424', N'BLANCA', N'C', CAST(46160.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 608, CAST(N'2007-09-10T00:00:00.000' AS DateTime), CAST(N'2007-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0424', N'BLANCA', N'C', CAST(19998.0000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 609, CAST(N'2007-09-10T00:00:00.000' AS DateTime), CAST(N'2007-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 50435', N'BLANCA', N'C', CAST(124759.6000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 610, CAST(N'2007-09-10T00:00:00.000' AS DateTime), CAST(N'2007-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 88666', N'BLANCA', N'C', CAST(23424.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 611, CAST(N'2007-09-10T00:00:00.000' AS DateTime), CAST(N'2007-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 88664', N'BLANCA', N'C', CAST(9600.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 612, CAST(N'2007-09-11T00:00:00.000' AS DateTime), CAST(N'2007-09-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 22759', N'BLANCA', N'C', CAST(44094.7600 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 613, CAST(N'2007-09-11T00:00:00.000' AS DateTime), CAST(N'2007-09-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 22760', N'BLANCA', N'C', CAST(42638.2400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 614, CAST(N'2007-09-11T00:00:00.000' AS DateTime), CAST(N'2007-09-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 23693', N'BLANCA', N'C', CAST(10440.5000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 615, CAST(N'2007-09-11T00:00:00.000' AS DateTime), CAST(N'2007-09-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 23694', N'BLANCA', N'C', CAST(1158.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 616, CAST(N'2007-09-11T00:00:00.000' AS DateTime), CAST(N'2007-09-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 50510', N'BLANCA', N'C', CAST(10737.9000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 617, CAST(N'2007-09-13T00:00:00.000' AS DateTime), CAST(N'2007-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 88841', N'BLANCA', N'C', CAST(15240.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 618, CAST(N'2007-09-13T00:00:00.000' AS DateTime), CAST(N'2007-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 88839', N'BLANCA', N'C', CAST(26671.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 619, CAST(N'2007-09-13T00:00:00.000' AS DateTime), CAST(N'2007-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 697781', N'BLANCA', N'C', CAST(80664.0000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 620, CAST(N'2007-09-13T00:00:00.000' AS DateTime), CAST(N'2007-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 49052', N'BLANCA', N'C', CAST(10600.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 621, CAST(N'2007-09-13T00:00:00.000' AS DateTime), CAST(N'2007-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 88818', N'BLANCA', N'C', CAST(2560.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 622, CAST(N'2007-09-13T00:00:00.000' AS DateTime), CAST(N'2007-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 88819', N'BLANCA', N'C', CAST(3840.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 623, CAST(N'2007-09-13T00:00:00.000' AS DateTime), CAST(N'2007-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.145422', N'BLANCA', N'C', CAST(61770.1900 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 624, CAST(N'2007-09-13T00:00:00.000' AS DateTime), CAST(N'2007-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3928', N'BLANCA', N'C', CAST(3036.0000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 625, CAST(N'2007-09-13T00:00:00.000' AS DateTime), CAST(N'2007-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 14473', N'BLANCA', N'C', CAST(10465.6000 AS Decimal(19, 4)), N'37')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 626, CAST(N'2007-09-13T00:00:00.000' AS DateTime), CAST(N'2007-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15075', N'BLANCA', N'C', CAST(38232.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 627, CAST(N'2007-09-13T00:00:00.000' AS DateTime), CAST(N'2007-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 1571', N'BLANCA', N'C', CAST(10174.9400 AS Decimal(19, 4)), N'51')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 628, CAST(N'2007-09-15T00:00:00.000' AS DateTime), CAST(N'2007-09-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 652407', N'BLANCA', N'C', CAST(210848.1100 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 629, CAST(N'2007-09-15T00:00:00.000' AS DateTime), CAST(N'2007-09-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 652406', N'BLANCA', N'C', CAST(15543.3100 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 630, CAST(N'2007-09-15T00:00:00.000' AS DateTime), CAST(N'2007-09-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 700354', N'BLANCA', N'C', CAST(2880.0000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 631, CAST(N'2007-09-15T00:00:00.000' AS DateTime), CAST(N'2007-09-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9247', N'BLANCA', N'C', CAST(78064.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 632, CAST(N'2007-09-17T00:00:00.000' AS DateTime), CAST(N'2007-09-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6513', N'BLANCA', N'C', CAST(20047.2500 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 633, CAST(N'2007-09-17T00:00:00.000' AS DateTime), CAST(N'2007-09-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 1823', N'BLANCA', N'C', CAST(1380.6900 AS Decimal(19, 4)), N'27')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 634, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 344525', N'BLANCA', N'C', CAST(75951.6400 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 635, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 345204', N'BLANCA', N'C', CAST(13787.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 636, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 344082', N'BLANCA', N'C', CAST(2292.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 637, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 344083', N'BLANCA', N'C', CAST(4662.7900 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 638, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 344084', N'BLANCA', N'C', CAST(4101.9600 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 639, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 345201', N'BLANCA', N'C', CAST(13633.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 640, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 345202', N'BLANCA', N'C', CAST(19006.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 641, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 345203', N'BLANCA', N'C', CAST(74118.3200 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 642, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 345834', N'BLANCA', N'C', CAST(323467.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 643, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 345819', N'BLANCA', N'C', CAST(69600.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 644, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 344526', N'BLANCA', N'C', CAST(9303.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 645, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 344527', N'BLANCA', N'C', CAST(17028.9000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 646, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 344085', N'BLANCA', N'C', CAST(4350.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 647, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 345197', N'BLANCA', N'C', CAST(26100.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 648, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 88946', N'BLANCA', N'C', CAST(17994.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 649, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 41934', N'BLANCA', N'C', CAST(15501.5000 AS Decimal(19, 4)), N'35')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 650, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0169', N'BLANCA', N'C', CAST(27306.0000 AS Decimal(19, 4)), N'47')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 651, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0018', N'BLANCA', N'C', CAST(15577.0000 AS Decimal(19, 4)), N'36')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 652, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 89053', N'BLANCA', N'C', CAST(5184.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 653, CAST(N'2007-09-18T00:00:00.000' AS DateTime), CAST(N'2007-09-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 30639', N'BLANCA', N'C', CAST(19116.0000 AS Decimal(19, 4)), N'38')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 654, CAST(N'2007-09-19T00:00:00.000' AS DateTime), CAST(N'2007-09-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8521', N'BLANCA', N'C', CAST(173112.1400 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 655, CAST(N'2007-09-19T00:00:00.000' AS DateTime), CAST(N'2007-09-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8522', N'BLANCA', N'C', CAST(171914.3300 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 656, CAST(N'2007-09-19T00:00:00.000' AS DateTime), CAST(N'2007-09-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8523', N'BLANCA', N'C', CAST(133536.6600 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 657, CAST(N'2007-09-19T00:00:00.000' AS DateTime), CAST(N'2007-09-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 22912', N'BLANCA', N'C', CAST(78909.6700 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 658, CAST(N'2007-09-19T00:00:00.000' AS DateTime), CAST(N'2007-09-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 22920', N'BLANCA', N'C', CAST(8685.4200 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 659, CAST(N'2007-09-19T00:00:00.000' AS DateTime), CAST(N'2007-09-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 22915', N'BLANCA', N'C', CAST(96610.0700 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 660, CAST(N'2007-09-19T00:00:00.000' AS DateTime), CAST(N'2007-09-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO 108012', N'BLANCA', N'C', CAST(16912.0000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 661, CAST(N'2007-09-21T00:00:00.000' AS DateTime), CAST(N'2007-09-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 199537', N'BLANCA', N'C', CAST(32130.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 662, CAST(N'2007-09-21T00:00:00.000' AS DateTime), CAST(N'2007-09-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 199538', N'BLANCA', N'C', CAST(2556.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 663, CAST(N'2007-09-21T00:00:00.000' AS DateTime), CAST(N'2007-09-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 64834', N'BLANCA', N'C', CAST(2880.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 664, CAST(N'2007-09-21T00:00:00.000' AS DateTime), CAST(N'2007-09-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 64833', N'BLANCA', N'C', CAST(12694.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 665, CAST(N'2007-09-21T00:00:00.000' AS DateTime), CAST(N'2007-09-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 11309', N'BLANCA', N'C', CAST(13503.6000 AS Decimal(19, 4)), N'28')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 666, CAST(N'2007-09-21T00:00:00.000' AS DateTime), CAST(N'2007-09-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 30693', N'BLANCA', N'C', CAST(14681.0000 AS Decimal(19, 4)), N'38')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 667, CAST(N'2007-09-21T00:00:00.000' AS DateTime), CAST(N'2007-09-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 42260', N'BLANCA', N'C', CAST(36922.4800 AS Decimal(19, 4)), N'35')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 668, CAST(N'2007-09-21T00:00:00.000' AS DateTime), CAST(N'2007-09-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8580', N'BLANCA', N'C', CAST(12066.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 669, CAST(N'2007-09-24T00:00:00.000' AS DateTime), CAST(N'2007-09-24T00:00:00.000' AS DateTime), N'COMPRA AFACTURA NO. 49497', N'BLANCA', N'C', CAST(16000.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 670, CAST(N'2007-09-24T00:00:00.000' AS DateTime), CAST(N'2007-09-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 49565', N'BLANCA', N'C', CAST(8217.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 671, CAST(N'2007-09-24T00:00:00.000' AS DateTime), CAST(N'2007-09-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 49567', N'BLANCA', N'C', CAST(25207.2000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 672, CAST(N'2007-09-24T00:00:00.000' AS DateTime), CAST(N'2007-09-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8039', N'BLANCA', N'C', CAST(33100.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 673, CAST(N'2007-09-24T00:00:00.000' AS DateTime), CAST(N'2007-09-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8023', N'BLANCA', N'C', CAST(9547.4800 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 674, CAST(N'2007-09-26T00:00:00.000' AS DateTime), CAST(N'2007-09-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0.174', N'BLANCA', N'C', CAST(10773.0000 AS Decimal(19, 4)), N'41')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 675, CAST(N'2007-09-26T00:00:00.000' AS DateTime), CAST(N'2007-09-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 89283', N'BLANCA', N'C', CAST(17994.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 676, CAST(N'2007-09-26T00:00:00.000' AS DateTime), CAST(N'2007-09-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 89223', N'BLANCA', N'C', CAST(33018.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 677, CAST(N'2007-09-26T00:00:00.000' AS DateTime), CAST(N'2007-09-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 89224', N'BLANCA', N'C', CAST(10764.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 678, CAST(N'2007-09-26T00:00:00.000' AS DateTime), CAST(N'2007-09-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 11336', N'BLANCA', N'C', CAST(5959.8000 AS Decimal(19, 4)), N'28')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 679, CAST(N'2007-09-26T00:00:00.000' AS DateTime), CAST(N'2007-09-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0.196', N'BLANCA', N'C', CAST(13716.0000 AS Decimal(19, 4)), N'47')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 680, CAST(N'2007-09-27T00:00:00.000' AS DateTime), CAST(N'2007-09-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8054', N'BLANCA', N'C', CAST(63802.7000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 681, CAST(N'2007-09-27T00:00:00.000' AS DateTime), CAST(N'2007-09-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 89374', N'BLANCA', N'C', CAST(9856.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 682, CAST(N'2007-09-27T00:00:00.000' AS DateTime), CAST(N'2007-09-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 89420', N'BLANCA', N'C', CAST(6336.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 683, CAST(N'2007-09-27T00:00:00.000' AS DateTime), CAST(N'2007-09-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 89421', N'BLANCA', N'C', CAST(2560.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 684, CAST(N'2007-09-27T00:00:00.000' AS DateTime), CAST(N'2007-09-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 108589', N'BLANCA', N'C', CAST(20786.0000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 685, CAST(N'2007-10-02T00:00:00.000' AS DateTime), CAST(N'2007-10-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 23128', N'BLANCA', N'C', CAST(49823.1500 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 686, CAST(N'2007-10-03T00:00:00.000' AS DateTime), CAST(N'2007-10-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8117', N'BLANCA', N'C', CAST(4866.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 687, CAST(N'2007-10-04T00:00:00.000' AS DateTime), CAST(N'2007-10-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8197', N'BLANCA', N'C', CAST(1580.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 688, CAST(N'2007-10-04T00:00:00.000' AS DateTime), CAST(N'2007-10-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 349007', N'BLANCA', N'C', CAST(51237.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 689, CAST(N'2007-10-04T00:00:00.000' AS DateTime), CAST(N'2007-10-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 347509', N'BLANCA', N'C', CAST(47753.7500 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 690, CAST(N'2007-10-04T00:00:00.000' AS DateTime), CAST(N'2007-10-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 348633', N'BLANCA', N'C', CAST(27985.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 691, CAST(N'2007-10-04T00:00:00.000' AS DateTime), CAST(N'2007-10-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 26106', N'BLANCA', N'C', CAST(35250.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 692, CAST(N'2007-10-05T00:00:00.000' AS DateTime), CAST(N'2007-10-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 713103', N'BLANCA', N'C', CAST(40688.6000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 693, CAST(N'2007-10-08T00:00:00.000' AS DateTime), CAST(N'2007-10-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15195', N'BLANCA', N'C', CAST(54824.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 694, CAST(N'2007-10-08T00:00:00.000' AS DateTime), CAST(N'2007-10-08T00:00:00.000' AS DateTime), N'COMPRA DE FACTURA NO. 8303', N'BLANCA', N'C', CAST(9156.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 695, CAST(N'2007-10-08T00:00:00.000' AS DateTime), CAST(N'2007-10-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15218', N'BLANCA', N'C', CAST(27135.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 696, CAST(N'2007-10-08T00:00:00.000' AS DateTime), CAST(N'2007-10-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7110', N'BLANCA', N'C', CAST(10000.0000 AS Decimal(19, 4)), N'43')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 697, CAST(N'2007-10-08T00:00:00.000' AS DateTime), CAST(N'2007-10-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7115', N'BLANCA', N'C', CAST(7500.0000 AS Decimal(19, 4)), N'43')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 698, CAST(N'2007-10-08T00:00:00.000' AS DateTime), CAST(N'2007-10-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 89742', N'BLANCA', N'C', CAST(5184.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 699, CAST(N'2007-10-08T00:00:00.000' AS DateTime), CAST(N'2007-10-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 89850', N'BLANCA', N'C', CAST(8960.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 700, CAST(N'2007-10-08T00:00:00.000' AS DateTime), CAST(N'2007-10-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 89851', N'BLANCA', N'C', CAST(2560.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 701, CAST(N'2007-10-08T00:00:00.000' AS DateTime), CAST(N'2007-10-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 89791', N'BLANCA', N'C', CAST(1280.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 702, CAST(N'2007-10-09T00:00:00.000' AS DateTime), CAST(N'2007-10-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 24053', N'BLANCA', N'C', CAST(41196.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 703, CAST(N'2007-10-09T00:00:00.000' AS DateTime), CAST(N'2007-10-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 24054', N'BLANCA', N'C', CAST(2292.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 704, CAST(N'2007-10-09T00:00:00.000' AS DateTime), CAST(N'2007-10-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 50124', N'BLANCA', N'C', CAST(3500.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 705, CAST(N'2007-10-09T00:00:00.000' AS DateTime), CAST(N'2007-10-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 50215', N'BLANCA', N'C', CAST(8982.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 706, CAST(N'2007-10-10T00:00:00.000' AS DateTime), CAST(N'2007-10-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7316', N'BLANCA', N'C', CAST(6720.0000 AS Decimal(19, 4)), N'33')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 707, CAST(N'2007-10-10T00:00:00.000' AS DateTime), CAST(N'2007-10-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6367', N'CARLOS', N'C', CAST(27411.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 708, CAST(N'2007-10-10T00:00:00.000' AS DateTime), CAST(N'2007-10-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO 0473', N'CARLOS', N'C', CAST(36056.9000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 709, CAST(N'2007-10-10T00:00:00.000' AS DateTime), CAST(N'2007-10-10T00:00:00.000' AS DateTime), N'ENTRADA DE  PRODUCTO AL SISTEMA', N'CARLOS', N'X', CAST(1167.3000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 710, CAST(N'2007-10-10T00:00:00.000' AS DateTime), CAST(N'2007-10-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0383', N'CARLOS', N'X', CAST(25174.6000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 711, CAST(N'2007-10-10T00:00:00.000' AS DateTime), CAST(N'2007-10-10T00:00:00.000' AS DateTime), N'COMPRA AFCTURA NO. 51021', N'BLANCA', N'C', CAST(236465.7000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 712, CAST(N'2007-10-10T00:00:00.000' AS DateTime), CAST(N'2007-10-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 51022', N'BLANCA', N'C', CAST(75411.0000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 713, CAST(N'2007-10-10T00:00:00.000' AS DateTime), CAST(N'2007-10-10T00:00:00.000' AS DateTime), N'COMPRAS FACTURA NO. 51023', N'BLANCA', N'C', CAST(35793.0000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 714, CAST(N'2007-10-10T00:00:00.000' AS DateTime), CAST(N'2007-10-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9063', N'BLANCA', N'C', CAST(10660.3000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 715, CAST(N'2007-10-11T00:00:00.000' AS DateTime), CAST(N'2007-10-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9062', N'BLANCA', N'C', CAST(127123.8800 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 716, CAST(N'2007-10-11T00:00:00.000' AS DateTime), CAST(N'2007-10-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 66598', N'CARLOS', N'C', CAST(6218.0000 AS Decimal(19, 4)), N'22')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 717, CAST(N'2007-10-12T00:00:00.000' AS DateTime), CAST(N'2007-10-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 350756
', N'CARLOS', N'C', CAST(17400.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 718, CAST(N'2007-10-12T00:00:00.000' AS DateTime), CAST(N'2007-10-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 350750', N'CARLOS', N'C', CAST(8367.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 719, CAST(N'2007-10-12T00:00:00.000' AS DateTime), CAST(N'2007-10-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 350751', N'CARLOS', N'C', CAST(6214.4000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 720, CAST(N'2007-10-12T00:00:00.000' AS DateTime), CAST(N'2007-10-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.350758', N'CARLOS', N'C', CAST(71568.4000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 721, CAST(N'2007-10-12T00:00:00.000' AS DateTime), CAST(N'2007-10-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 350759', N'CARLOS', N'C', CAST(66290.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 722, CAST(N'2007-10-12T00:00:00.000' AS DateTime), CAST(N'2007-10-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 350760', N'CARLOS', N'C', CAST(3730.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 723, CAST(N'2007-10-12T00:00:00.000' AS DateTime), CAST(N'2007-10-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 350748', N'CARLOS', N'C', CAST(19058.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 724, CAST(N'2007-10-12T00:00:00.000' AS DateTime), CAST(N'2007-10-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 350895', N'CARLOS', N'C', CAST(72450.1800 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 725, CAST(N'2007-10-13T00:00:00.000' AS DateTime), CAST(N'2007-10-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 350757', N'CARLOS', N'C', CAST(126450.6400 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 726, CAST(N'2007-10-13T00:00:00.000' AS DateTime), CAST(N'2007-10-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 350753', N'CARLOS', N'C', CAST(48483.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 727, CAST(N'2007-10-13T00:00:00.000' AS DateTime), CAST(N'2007-10-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 350754', N'CARLOS', N'C', CAST(88755.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 728, CAST(N'2007-10-13T00:00:00.000' AS DateTime), CAST(N'2007-10-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 350755', N'CARLOS', N'C', CAST(30320.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 729, CAST(N'2007-10-16T00:00:00.000' AS DateTime), CAST(N'2007-10-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8466', N'CARLOS', N'C', CAST(6388.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 730, CAST(N'2007-10-16T00:00:00.000' AS DateTime), CAST(N'2007-10-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9139', N'CARLOS', N'C', CAST(61194.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 731, CAST(N'2007-10-17T00:00:00.000' AS DateTime), CAST(N'2007-10-17T00:00:00.000' AS DateTime), N'COMPRA REMISION NO. 658457', N'CARLOS', N'C', CAST(26026.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 732, CAST(N'2007-10-17T00:00:00.000' AS DateTime), CAST(N'2007-10-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA REMISION NO. 658458', N'CARLOS', N'C', CAST(118653.2800 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 733, CAST(N'2007-08-27T00:00:00.000' AS DateTime), CAST(N'2007-10-17T00:00:00.000' AS DateTime), N'FACTURA: 341277', N'JAVIER', N'C', CAST(886050.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 734, CAST(N'2007-10-20T00:00:00.000' AS DateTime), CAST(N'2007-10-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9329', N'CARLOS', N'C', CAST(89689.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 735, CAST(N'2007-10-20T00:00:00.000' AS DateTime), CAST(N'2007-10-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 65687', N'CARLOS', N'C', CAST(9838.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 736, CAST(N'2007-10-20T00:00:00.000' AS DateTime), CAST(N'2007-10-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8619', N'CARLOS', N'C', CAST(1688.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 737, CAST(N'2007-10-20T00:00:00.000' AS DateTime), CAST(N'2007-10-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8619', N'CARLOS', N'C', CAST(43018.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 738, CAST(N'2007-10-20T00:00:00.000' AS DateTime), CAST(N'2007-10-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 109720', N'CARLOS', N'C', CAST(17480.0000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 739, CAST(N'2007-10-20T00:00:00.000' AS DateTime), CAST(N'2007-10-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 351748', N'CARLOS', N'C', CAST(5401.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 740, CAST(N'2007-10-20T00:00:00.000' AS DateTime), CAST(N'2007-10-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 351747', N'CARLOS', N'C', CAST(29636.6400 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 741, CAST(N'2007-10-20T00:00:00.000' AS DateTime), CAST(N'2007-10-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 350986', N'CARLOS', N'C', CAST(92319.7500 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 742, CAST(N'2007-10-20T00:00:00.000' AS DateTime), CAST(N'2007-10-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 351746', N'CARLOS', N'C', CAST(3865.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 743, CAST(N'2007-10-20T00:00:00.000' AS DateTime), CAST(N'2007-10-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 146179', N'CARLOS', N'C', CAST(62646.4000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 744, CAST(N'2007-10-24T00:00:00.000' AS DateTime), CAST(N'2007-10-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 146327', N'CARLOS', N'C', CAST(4200.0000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 745, CAST(N'2007-10-24T00:00:00.000' AS DateTime), CAST(N'2007-10-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 89980', N'CARLOS', N'C', CAST(9344.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 746, CAST(N'2007-10-24T00:00:00.000' AS DateTime), CAST(N'2007-10-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 11418', N'CARLOS', N'C', CAST(13741.2000 AS Decimal(19, 4)), N'28')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 747, CAST(N'2007-10-24T00:00:00.000' AS DateTime), CAST(N'2007-10-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA', N'CARLOS', N'C', CAST(21500.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 748, CAST(N'2007-10-24T00:00:00.000' AS DateTime), CAST(N'2007-10-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 50693 Y 50694', N'CARLOS', N'X', CAST(29680.9500 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 749, CAST(N'2007-10-24T00:00:00.000' AS DateTime), CAST(N'2007-10-24T00:00:00.000' AS DateTime), N'|COMPRA FACTURA NO. 90070', N'CARLOS', N'C', CAST(24917.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 750, CAST(N'2007-10-24T00:00:00.000' AS DateTime), CAST(N'2007-10-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8720', N'CARLOS', N'C', CAST(2708.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 751, CAST(N'2007-10-24T00:00:00.000' AS DateTime), CAST(N'2007-10-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8755', N'CARLOS', N'C', CAST(1496.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 752, CAST(N'2007-10-24T00:00:00.000' AS DateTime), CAST(N'2007-10-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8673', N'CARLOS', N'C', CAST(978.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 753, CAST(N'2007-10-24T00:00:00.000' AS DateTime), CAST(N'2007-10-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8756', N'CARLOS', N'C', CAST(8435.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 754, CAST(N'2007-10-24T00:00:00.000' AS DateTime), CAST(N'2007-10-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8650', N'CARLOS', N'C', CAST(38829.1600 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 755, CAST(N'2007-10-24T00:00:00.000' AS DateTime), CAST(N'2007-10-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0029', N'CARLOS', N'C', CAST(4240.0000 AS Decimal(19, 4)), N'52')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 756, CAST(N'2007-10-24T00:00:00.000' AS DateTime), CAST(N'2007-10-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 50693 Y 50694', N'CARLOS', N'C', CAST(29680.9500 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 757, CAST(N'2007-10-25T00:00:00.000' AS DateTime), CAST(N'2007-10-25T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.90255', N'CARLOS', N'C', CAST(3712.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 758, CAST(N'2007-10-30T00:00:00.000' AS DateTime), CAST(N'2007-10-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 726008', N'CARLOS', N'C', CAST(54351.8000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 759, CAST(N'2007-10-30T00:00:00.000' AS DateTime), CAST(N'2007-10-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 51117', N'CARLOS', N'C', CAST(10401.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 760, CAST(N'2007-10-30T00:00:00.000' AS DateTime), CAST(N'2007-10-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 50920', N'CARLOS', N'C', CAST(3719.1000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 761, CAST(N'2007-10-30T00:00:00.000' AS DateTime), CAST(N'2007-10-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8867', N'CARLOS', N'C', CAST(2033.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 762, CAST(N'2007-10-30T00:00:00.000' AS DateTime), CAST(N'2007-10-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8837', N'CARLOS', N'C', CAST(13074.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 763, CAST(N'2007-10-30T00:00:00.000' AS DateTime), CAST(N'2007-10-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 90508', N'CARLOS', N'C', CAST(4864.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 764, CAST(N'2007-11-01T00:00:00.000' AS DateTime), CAST(N'2007-11-01T00:00:00.000' AS DateTime), N'COMPRA REMISION-FACTURA NO. 661087', N'CARLOS', N'C', CAST(25971.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 765, CAST(N'2007-11-01T00:00:00.000' AS DateTime), CAST(N'2007-11-01T00:00:00.000' AS DateTime), N'COMPRA REMISION-FACTURA NO. 661066', N'CARLOS', N'C', CAST(118837.3800 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 766, CAST(N'2007-11-03T00:00:00.000' AS DateTime), CAST(N'2007-11-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 182', N'CARLOS', N'C', CAST(11250.0000 AS Decimal(19, 4)), N'40')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 767, CAST(N'2007-11-03T00:00:00.000' AS DateTime), CAST(N'2007-11-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15339', N'CARLOS', N'C', CAST(60120.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 768, CAST(N'2007-11-03T00:00:00.000' AS DateTime), CAST(N'2007-11-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0497', N'CARLOS', N'C', CAST(26844.4000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 769, CAST(N'2007-11-03T00:00:00.000' AS DateTime), CAST(N'2007-11-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 66643', N'CARLOS', N'C', CAST(42773.8000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 770, CAST(N'2007-11-03T00:00:00.000' AS DateTime), CAST(N'2007-11-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27395', N'CARLOS', N'C', CAST(7987.2000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 771, CAST(N'2007-11-03T00:00:00.000' AS DateTime), CAST(N'2007-11-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10304', N'CARLOS', N'C', CAST(7086.0000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 772, CAST(N'2007-11-03T00:00:00.000' AS DateTime), CAST(N'2007-11-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 23727', N'CARLOS', N'C', CAST(78545.0400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 773, CAST(N'2007-11-03T00:00:00.000' AS DateTime), CAST(N'2007-11-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 23728', N'CARLOS', N'C', CAST(32885.6400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 774, CAST(N'2007-11-03T00:00:00.000' AS DateTime), CAST(N'2007-11-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9742', N'CARLOS', N'C', CAST(68169.1500 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 775, CAST(N'2007-11-05T00:00:00.000' AS DateTime), CAST(N'2007-11-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 9741', N'CARLOS', N'C', CAST(156123.6000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 776, CAST(N'2007-11-05T00:00:00.000' AS DateTime), CAST(N'2007-11-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4028', N'CARLOS', N'C', CAST(18630.3000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 777, CAST(N'2007-11-05T00:00:00.000' AS DateTime), CAST(N'2007-11-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 8900', N'CARLOS', N'C', CAST(11323.4800 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 778, CAST(N'2007-11-06T00:00:00.000' AS DateTime), CAST(N'2007-11-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9101', N'CARLOS', N'C', CAST(1497.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 779, CAST(N'2007-11-06T00:00:00.000' AS DateTime), CAST(N'2007-11-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9155', N'CARLOS', N'C', CAST(18790.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 780, CAST(N'2007-11-06T00:00:00.000' AS DateTime), CAST(N'2007-11-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9085', N'CARLOS', N'C', CAST(14594.5000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 781, CAST(N'2007-11-06T00:00:00.000' AS DateTime), CAST(N'2007-11-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9086', N'CARLOS', N'C', CAST(60150.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 782, CAST(N'2007-11-06T00:00:00.000' AS DateTime), CAST(N'2007-11-06T00:00:00.000' AS DateTime), N'COMPARA FACTURA NO. 5078', N'CARLOS', N'C', CAST(17733.1000 AS Decimal(19, 4)), N'19')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 783, CAST(N'2007-11-06T00:00:00.000' AS DateTime), CAST(N'2007-11-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 43239', N'CARLOS', N'C', CAST(26008.0000 AS Decimal(19, 4)), N'35')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 784, CAST(N'2007-11-06T00:00:00.000' AS DateTime), CAST(N'2007-11-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 353312', N'CARLOS', N'C', CAST(24504.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 785, CAST(N'2007-11-06T00:00:00.000' AS DateTime), CAST(N'2007-11-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 353882', N'CARLOS', N'C', CAST(2875.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 786, CAST(N'2007-11-06T00:00:00.000' AS DateTime), CAST(N'2007-11-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 353309', N'CARLOS', N'C', CAST(3845.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 787, CAST(N'2007-11-06T00:00:00.000' AS DateTime), CAST(N'2007-11-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 353310', N'CARLOS', N'C', CAST(25290.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 788, CAST(N'2007-11-06T00:00:00.000' AS DateTime), CAST(N'2007-11-06T00:00:00.000' AS DateTime), N'COMPRA FACTURANO. 353311', N'CARLOS', N'C', CAST(593.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 789, CAST(N'2007-11-06T00:00:00.000' AS DateTime), CAST(N'2007-11-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 353313', N'CARLOS', N'C', CAST(1005.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 790, CAST(N'2007-11-06T00:00:00.000' AS DateTime), CAST(N'2007-11-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 355001', N'CARLOS', N'C', CAST(41216.1000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 791, CAST(N'2007-11-06T00:00:00.000' AS DateTime), CAST(N'2007-11-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 203620', N'CARLOS', N'C', CAST(27400.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 792, CAST(N'2007-11-06T00:00:00.000' AS DateTime), CAST(N'2007-11-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 203619', N'CARLOS', N'C', CAST(4213.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 793, CAST(N'2007-11-06T00:00:00.000' AS DateTime), CAST(N'2007-11-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 51435', N'CARLOS', N'C', CAST(400156.4800 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 794, CAST(N'2007-11-06T00:00:00.000' AS DateTime), CAST(N'2007-11-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 51436', N'CARLOS', N'C', CAST(153451.2000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 795, CAST(N'2007-11-07T00:00:00.000' AS DateTime), CAST(N'2007-11-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO, 357009', N'CARLOS', N'C', CAST(39531.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 796, CAST(N'2007-11-07T00:00:00.000' AS DateTime), CAST(N'2007-11-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 357010', N'CARLOS', N'C', CAST(13677.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 797, CAST(N'2007-11-07T00:00:00.000' AS DateTime), CAST(N'2007-11-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 357011', N'CARLOS', N'C', CAST(37647.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 798, CAST(N'2007-11-07T00:00:00.000' AS DateTime), CAST(N'2007-11-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 357012', N'CARLOS', N'C', CAST(119029.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 799, CAST(N'2007-11-07T00:00:00.000' AS DateTime), CAST(N'2007-11-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 357014', N'CARLOS', N'C', CAST(148601.0600 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 800, CAST(N'2007-11-07T00:00:00.000' AS DateTime), CAST(N'2007-11-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 357015', N'CARLOS', N'C', CAST(65826.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 801, CAST(N'2007-11-07T00:00:00.000' AS DateTime), CAST(N'2007-11-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 356862', N'CARLOS', N'C', CAST(86434.1000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 802, CAST(N'2007-11-08T00:00:00.000' AS DateTime), CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO, 9441', N'CARLOS', N'C', CAST(64100.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 803, CAST(N'2007-11-08T00:00:00.000' AS DateTime), CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'COMPRA FATCURA NO. 6408', N'CARLOS', N'C', CAST(17364.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 804, CAST(N'2007-11-08T00:00:00.000' AS DateTime), CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.24450', N'CARLOS', N'C', CAST(7926.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 805, CAST(N'2007-11-09T00:00:00.000' AS DateTime), CAST(N'2007-11-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 357013', N'CARLOS', N'C', CAST(82439.7800 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 806, CAST(N'2007-11-09T00:00:00.000' AS DateTime), CAST(N'2007-11-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 2092', N'CARLOS', N'C', CAST(8688.9600 AS Decimal(19, 4)), N'27')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 807, CAST(N'2007-11-09T00:00:00.000' AS DateTime), CAST(N'2007-11-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9236', N'CARLOS', N'C', CAST(3730.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 808, CAST(N'2007-11-09T00:00:00.000' AS DateTime), CAST(N'2007-11-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4034', N'CARLOS', N'C', CAST(25337.4000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 809, CAST(N'2007-11-09T00:00:00.000' AS DateTime), CAST(N'2007-11-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 51371', N'CARLOS', N'C', CAST(7000.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 810, CAST(N'2007-11-13T00:00:00.000' AS DateTime), CAST(N'2007-11-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 23916', N'CARLOS', N'C', CAST(20105.2000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 811, CAST(N'2007-11-13T00:00:00.000' AS DateTime), CAST(N'2007-11-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 23916', N'CARLOS', N'C', CAST(24379.6800 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 812, CAST(N'2007-11-14T00:00:00.000' AS DateTime), CAST(N'2007-11-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 90940', N'CARLOS', N'C', CAST(60551.5000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 813, CAST(N'2007-11-14T00:00:00.000' AS DateTime), CAST(N'2007-11-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 90764', N'CARLOS', N'C', CAST(11536.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 814, CAST(N'2007-11-14T00:00:00.000' AS DateTime), CAST(N'2007-11-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0034', N'CARLOS', N'C', CAST(7320.0000 AS Decimal(19, 4)), N'44')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 815, CAST(N'2007-11-14T00:00:00.000' AS DateTime), CAST(N'2007-11-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 146859', N'CARLOS', N'C', CAST(82050.0000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 816, CAST(N'2007-11-14T00:00:00.000' AS DateTime), CAST(N'2007-11-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4039', N'CARLOS', N'C', CAST(8486.4000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 817, CAST(N'2007-11-14T00:00:00.000' AS DateTime), CAST(N'2007-11-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4036', N'CARLOS', N'C', CAST(9590.4000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 818, CAST(N'2007-11-15T00:00:00.000' AS DateTime), CAST(N'2007-11-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA-REMISION NO. 663389', N'CARLOS', N'C', CAST(31944.5000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 819, CAST(N'2007-11-15T00:00:00.000' AS DateTime), CAST(N'2007-11-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA-REMISION NO. 663388', N'CARLOS', N'C', CAST(15746.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 820, CAST(N'2007-11-16T00:00:00.000' AS DateTime), CAST(N'2007-11-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15395', N'CARLOS', N'C', CAST(108900.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 821, CAST(N'2007-11-16T00:00:00.000' AS DateTime), CAST(N'2007-11-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 11473', N'CARLOS', N'C', CAST(36195.5000 AS Decimal(19, 4)), N'28')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 822, CAST(N'2007-11-17T00:00:00.000' AS DateTime), CAST(N'2007-11-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 359702', N'CARLOS', N'C', CAST(42630.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 823, CAST(N'2007-11-17T00:00:00.000' AS DateTime), CAST(N'2007-11-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 359614', N'CARLOS', N'C', CAST(107169.8000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 824, CAST(N'2007-11-17T00:00:00.000' AS DateTime), CAST(N'2007-11-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 358243', N'CARLOS', N'C', CAST(37936.6000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 825, CAST(N'2007-11-17T00:00:00.000' AS DateTime), CAST(N'2007-11-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 359615', N'CARLOS', N'C', CAST(51138.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 826, CAST(N'2007-11-17T00:00:00.000' AS DateTime), CAST(N'2007-11-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 359495', N'CARLOS', N'C', CAST(5486.7100 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 827, CAST(N'2007-11-17T00:00:00.000' AS DateTime), CAST(N'2007-11-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 359703', N'CARLOS', N'C', CAST(85228.8000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 828, CAST(N'2007-11-17T00:00:00.000' AS DateTime), CAST(N'2007-11-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 359610', N'CARLOS', N'C', CAST(8519.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 829, CAST(N'2007-11-17T00:00:00.000' AS DateTime), CAST(N'2007-11-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 359611', N'CARLOS', N'C', CAST(33774.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 830, CAST(N'2007-11-17T00:00:00.000' AS DateTime), CAST(N'2007-11-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 359612', N'CARLOS', N'C', CAST(8611.2000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 831, CAST(N'2007-11-17T00:00:00.000' AS DateTime), CAST(N'2007-11-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 359613', N'CARLOS', N'C', CAST(134646.9600 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 832, CAST(N'2007-11-17T00:00:00.000' AS DateTime), CAST(N'2007-11-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO, 43744', N'CARLOS', N'C', CAST(31713.6000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 833, CAST(N'2007-11-17T00:00:00.000' AS DateTime), CAST(N'2007-11-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 43745', N'CARLOS', N'C', CAST(68372.8000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 834, CAST(N'2007-11-17T00:00:00.000' AS DateTime), CAST(N'2007-11-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO, 735043', N'CARLOS', N'C', CAST(25407.0000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 835, CAST(N'2007-11-21T00:00:00.000' AS DateTime), CAST(N'2007-11-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA-REMISION NO. 664552', N'CARLOS', N'C', CAST(44632.9500 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 836, CAST(N'2007-11-22T00:00:00.000' AS DateTime), CAST(N'2007-11-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9501', N'CARLOS', N'C', CAST(18834.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 837, CAST(N'2007-11-22T00:00:00.000' AS DateTime), CAST(N'2007-11-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 66988', N'CARLOS', N'C', CAST(13092.8000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 838, CAST(N'2007-11-22T00:00:00.000' AS DateTime), CAST(N'2007-11-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 24006', N'CARLOS', N'C', CAST(60438.6400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 839, CAST(N'2007-11-22T00:00:00.000' AS DateTime), CAST(N'2007-11-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 24005', N'CARLOS', N'C', CAST(101789.4000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 840, CAST(N'2007-11-22T00:00:00.000' AS DateTime), CAST(N'2007-11-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 51665', N'CARLOS', N'C', CAST(933.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 841, CAST(N'2007-11-22T00:00:00.000' AS DateTime), CAST(N'2007-11-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 51666 Y 51667', N'CARLOS', N'C', CAST(26246.1600 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 842, CAST(N'2007-11-22T00:00:00.000' AS DateTime), CAST(N'2007-11-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 147224', N'CARLOS', N'C', CAST(118374.7500 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 843, CAST(N'2007-11-22T00:00:00.000' AS DateTime), CAST(N'2007-11-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0519', N'CARLOS', N'C', CAST(39971.2500 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 844, CAST(N'2007-11-26T00:00:00.000' AS DateTime), CAST(N'2007-11-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 51659', N'BLANCA', N'C', CAST(173910.7500 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 845, CAST(N'2007-11-26T00:00:00.000' AS DateTime), CAST(N'2007-11-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 43835', N'BLANCA', N'C', CAST(27171.2000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 846, CAST(N'2007-11-27T00:00:00.000' AS DateTime), CAST(N'2007-11-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15462', N'BLANCA', N'C', CAST(145040.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 847, CAST(N'2007-11-27T00:00:00.000' AS DateTime), CAST(N'2007-11-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 2598', N'BLANCA', N'C', CAST(46571.0000 AS Decimal(19, 4)), N'8')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 848, CAST(N'2007-11-27T00:00:00.000' AS DateTime), CAST(N'2007-11-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 1849', N'BLANCA', N'C', CAST(5391.0000 AS Decimal(19, 4)), N'53')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 849, CAST(N'2007-11-27T00:00:00.000' AS DateTime), CAST(N'2007-11-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 91571', N'BLANCA', N'C', CAST(32710.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 850, CAST(N'2007-11-29T00:00:00.000' AS DateTime), CAST(N'2007-11-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10366', N'CARLOS', N'C', CAST(78911.1000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 851, CAST(N'2007-11-29T00:00:00.000' AS DateTime), CAST(N'2007-11-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10365', N'CARLOS', N'C', CAST(218010.8000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 852, CAST(N'2007-11-30T00:00:00.000' AS DateTime), CAST(N'2007-11-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10386', N'CARLOS', N'C', CAST(8834.4000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 853, CAST(N'2007-11-30T00:00:00.000' AS DateTime), CAST(N'2007-11-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 52017', N'CARLOS', N'C', CAST(16000.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 854, CAST(N'2007-11-30T00:00:00.000' AS DateTime), CAST(N'2007-11-30T00:00:00.000' AS DateTime), N' COMPRA FACTURA -REMISION NO. 665641', N'CARLOS', N'C', CAST(42301.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 855, CAST(N'2007-11-30T00:00:00.000' AS DateTime), CAST(N'2007-11-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0337', N'CARLOS', N'C', CAST(12651.0000 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 856, CAST(N'2007-11-30T00:00:00.000' AS DateTime), CAST(N'2007-11-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 24193', N'CARLOS', N'C', CAST(48295.9200 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 857, CAST(N'2007-11-30T00:00:00.000' AS DateTime), CAST(N'2007-11-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 67279', N'CARLOS', N'C', CAST(11818.4000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 858, CAST(N'2007-11-30T00:00:00.000' AS DateTime), CAST(N'2007-11-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0534', N'CARLOS', N'C', CAST(13795.1000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 859, CAST(N'2007-11-30T00:00:00.000' AS DateTime), CAST(N'2007-11-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9544', N'CARLOS', N'C', CAST(51438.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 860, CAST(N'2007-12-03T00:00:00.000' AS DateTime), CAST(N'2007-12-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 206020', N'CARLOS', N'C', CAST(21930.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 861, CAST(N'2007-12-03T00:00:00.000' AS DateTime), CAST(N'2007-12-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 206211', N'CARLOS', N'C', CAST(22830.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 862, CAST(N'2007-12-03T00:00:00.000' AS DateTime), CAST(N'2007-12-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 362219', N'CARLOS', N'C', CAST(6452.4000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 863, CAST(N'2007-12-03T00:00:00.000' AS DateTime), CAST(N'2007-12-03T00:00:00.000' AS DateTime), N'FACTURA : 43906', N'JAVIER', N'C', CAST(24464.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 864, CAST(N'2007-12-04T00:00:00.000' AS DateTime), CAST(N'2007-12-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 361250', N'CARLOS', N'C', CAST(12987.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 865, CAST(N'2007-12-04T00:00:00.000' AS DateTime), CAST(N'2007-12-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 361251', N'CARLOS', N'C', CAST(2566.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 866, CAST(N'2007-12-04T00:00:00.000' AS DateTime), CAST(N'2007-12-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 361249', N'CARLOS', N'C', CAST(2305.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 867, CAST(N'2007-12-04T00:00:00.000' AS DateTime), CAST(N'2007-12-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 362215', N'CARLOS', N'C', CAST(128775.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 868, CAST(N'2007-12-04T00:00:00.000' AS DateTime), CAST(N'2007-12-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 361248', N'CARLOS', N'C', CAST(35357.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 869, CAST(N'2007-12-05T00:00:00.000' AS DateTime), CAST(N'2007-12-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 18270', N'CARLOS', N'C', CAST(1828.0000 AS Decimal(19, 4)), N'22')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 870, CAST(N'2007-12-07T00:00:00.000' AS DateTime), CAST(N'2007-12-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA-REMISION NO. 666660', N'CARLOS', N'C', CAST(2191.1500 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 871, CAST(N'2007-12-07T00:00:00.000' AS DateTime), CAST(N'2007-12-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA-REMISION NO. 666659 ', N'CARLOS', N'C', CAST(9738.6000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 872, CAST(N'2007-12-07T00:00:00.000' AS DateTime), CAST(N'2007-12-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA-REMISION NO. 666661', N'CARLOS', N'C', CAST(23780.5000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 873, CAST(N'2007-12-07T00:00:00.000' AS DateTime), CAST(N'2007-12-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 110742', N'CARLOS', N'C', CAST(10034.0000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 874, CAST(N'2007-12-07T00:00:00.000' AS DateTime), CAST(N'2007-12-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 147627', N'CARLOS', N'C', CAST(8164.8000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 875, CAST(N'2007-12-07T00:00:00.000' AS DateTime), CAST(N'2007-12-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 147621', N'CARLOS', N'C', CAST(2634.0000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 876, CAST(N'2007-12-07T00:00:00.000' AS DateTime), CAST(N'2007-12-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 748216', N'CARLOS', N'C', CAST(13750.0000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 877, CAST(N'2007-12-07T00:00:00.000' AS DateTime), CAST(N'2007-12-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6452', N'CARLOS', N'C', CAST(12261.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 878, CAST(N'2007-12-07T00:00:00.000' AS DateTime), CAST(N'2007-12-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 91724', N'CARLOS', N'C', CAST(3675.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 879, CAST(N'2007-12-07T00:00:00.000' AS DateTime), CAST(N'2007-12-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO, 91788', N'CARLOS', N'C', CAST(4128.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 880, CAST(N'2007-12-07T00:00:00.000' AS DateTime), CAST(N'2007-12-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 51919', N'CARLOS', N'C', CAST(143655.7500 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 881, CAST(N'2007-12-11T00:00:00.000' AS DateTime), CAST(N'2007-12-11T00:00:00.000' AS DateTime), N'FACTURA: 363486', N'JAVIER', N'C', CAST(260124.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 882, CAST(N'2007-12-11T00:00:00.000' AS DateTime), CAST(N'2007-12-11T00:00:00.000' AS DateTime), N'FACTURA: 44241', N'JAVIER', N'C', CAST(1998.4000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 883, CAST(N'2007-12-11T00:00:00.000' AS DateTime), CAST(N'2007-12-11T00:00:00.000' AS DateTime), N'FACTURA: 10435', N'JAVIER', N'C', CAST(5930.4000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 884, CAST(N'2007-12-11T00:00:00.000' AS DateTime), CAST(N'2007-12-11T00:00:00.000' AS DateTime), N'FACTURA: 43988', N'JAVIER', N'C', CAST(8048.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 885, CAST(N'2007-12-11T00:00:00.000' AS DateTime), CAST(N'2007-12-11T00:00:00.000' AS DateTime), N'FACTURA: 43981', N'JAVIER', N'C', CAST(22866.5600 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 886, CAST(N'2007-12-11T00:00:00.000' AS DateTime), CAST(N'2007-12-11T00:00:00.000' AS DateTime), N'FACTURA: 364247', N'JAVIER', N'C', CAST(61251.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 887, CAST(N'2007-12-11T00:00:00.000' AS DateTime), CAST(N'2007-12-11T00:00:00.000' AS DateTime), N'FACTURA : 364165', N'JAVIER', N'C', CAST(55877.2000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 888, CAST(N'2007-12-11T00:00:00.000' AS DateTime), CAST(N'2007-12-11T00:00:00.000' AS DateTime), N'FACTURA: 364245', N'JAVIER', N'C', CAST(5270.6000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 889, CAST(N'2007-12-11T00:00:00.000' AS DateTime), CAST(N'2007-12-11T00:00:00.000' AS DateTime), N'FACTURA: 364166', N'JAVIER', N'C', CAST(30659.2000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 890, CAST(N'2007-12-11T00:00:00.000' AS DateTime), CAST(N'2007-12-11T00:00:00.000' AS DateTime), N'FACTURA: 364244', N'JAVIER', N'C', CAST(30135.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 891, CAST(N'2007-12-11T00:00:00.000' AS DateTime), CAST(N'2007-12-11T00:00:00.000' AS DateTime), N'FACTURA: 364246', N'JAVIER', N'C', CAST(187703.3200 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 892, CAST(N'2007-12-13T00:00:00.000' AS DateTime), CAST(N'2007-12-13T00:00:00.000' AS DateTime), N'FACTURA :R. 668258 FOLIO: 43878', N'JAVIER', N'C', CAST(45481.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 893, CAST(N'2007-12-13T00:00:00.000' AS DateTime), CAST(N'2007-12-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 91869', N'CARLOS', N'C', CAST(3342.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 894, CAST(N'2007-12-13T00:00:00.000' AS DateTime), CAST(N'2007-12-13T00:00:00.000' AS DateTime), N'FACTURA: 666196, FOLIO: 043906', N'JAVIER', N'C', CAST(47695.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 895, CAST(N'2007-12-13T00:00:00.000' AS DateTime), CAST(N'2007-12-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 24419', N'CARLOS', N'C', CAST(44931.2800 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 896, CAST(N'2007-12-13T00:00:00.000' AS DateTime), CAST(N'2007-12-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 33521', N'CARLOS', N'C', CAST(221603.1000 AS Decimal(19, 4)), N'49')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 897, CAST(N'2007-12-13T00:00:00.000' AS DateTime), CAST(N'2007-12-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.33522', N'CARLOS', N'C', CAST(21593.2100 AS Decimal(19, 4)), N'49')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 898, CAST(N'2007-12-15T00:00:00.000' AS DateTime), CAST(N'2007-12-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10701', N'CARLOS', N'C', CAST(1251.4700 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 899, CAST(N'2007-12-15T00:00:00.000' AS DateTime), CAST(N'2007-12-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10694', N'CARLOS', N'C', CAST(76214.5900 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 900, CAST(N'2007-12-15T00:00:00.000' AS DateTime), CAST(N'2007-12-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 25141', N'CARLOS', N'C', CAST(10515.5000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 901, CAST(N'2007-12-15T00:00:00.000' AS DateTime), CAST(N'2007-12-15T00:00:00.000' AS DateTime), N'COMPRA DE FACTURA NO. 6479', N'CARLOS', N'C', CAST(5431.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 902, CAST(N'2007-12-15T00:00:00.000' AS DateTime), CAST(N'2007-12-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 67601', N'CARLOS', N'C', CAST(8203.0000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 903, CAST(N'2007-12-15T00:00:00.000' AS DateTime), CAST(N'2007-12-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 92085', N'CARLOS', N'C', CAST(9648.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 904, CAST(N'2007-12-15T00:00:00.000' AS DateTime), CAST(N'2007-12-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.92236 ', N'CARLOS', N'C', CAST(62961.6000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 905, CAST(N'2007-12-15T00:00:00.000' AS DateTime), CAST(N'2007-12-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 92237', N'CARLOS', N'C', CAST(9888.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 906, CAST(N'2007-12-15T00:00:00.000' AS DateTime), CAST(N'2007-12-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9594', N'CARLOS', N'C', CAST(28301.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 907, CAST(N'2007-12-17T00:00:00.000' AS DateTime), CAST(N'2007-12-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0567', N'YUYI', N'C', CAST(13418.9000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 908, CAST(N'2007-12-17T00:00:00.000' AS DateTime), CAST(N'2007-12-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 67594', N'YUYI', N'C', CAST(2048.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 909, CAST(N'2007-12-17T00:00:00.000' AS DateTime), CAST(N'2007-12-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 24462', N'YUYI', N'C', CAST(37503.9000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 910, CAST(N'2007-12-18T00:00:00.000' AS DateTime), CAST(N'2007-12-18T00:00:00.000' AS DateTime), N'FACTURA : 10233', N'JAVIER', N'C', CAST(16539.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 911, CAST(N'2007-12-18T00:00:00.000' AS DateTime), CAST(N'2007-12-18T00:00:00.000' AS DateTime), N'FACTURA : 10176', N'JAVIER', N'C', CAST(2772.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 912, CAST(N'2007-12-18T00:00:00.000' AS DateTime), CAST(N'2007-12-18T00:00:00.000' AS DateTime), N'FACTURA: ', N'JAVIER', N'C', CAST(15810.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 913, CAST(N'2007-12-18T00:00:00.000' AS DateTime), CAST(N'2007-12-18T00:00:00.000' AS DateTime), N'FACTURA: 0036', N'JAVIER', N'C', CAST(2480.0000 AS Decimal(19, 4)), N'44')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 914, CAST(N'2007-12-18T00:00:00.000' AS DateTime), CAST(N'2007-12-18T00:00:00.000' AS DateTime), N'FACTURA: 753185 (2 HOJAS)', N'JAVIER', N'C', CAST(59798.2000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 915, CAST(N'2007-12-18T00:00:00.000' AS DateTime), CAST(N'2007-12-18T00:00:00.000' AS DateTime), N'FACTURA: A 15569', N'JAVIER', N'C', CAST(210217.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 916, CAST(N'2007-12-19T00:00:00.000' AS DateTime), CAST(N'2007-12-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 33565', N'YUYI', N'C', CAST(3999.0000 AS Decimal(19, 4)), N'49')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 917, CAST(N'2007-12-19T00:00:00.000' AS DateTime), CAST(N'2007-12-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 147965', N'YUYI', N'C', CAST(22092.0000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 918, CAST(N'2007-12-20T00:00:00.000' AS DateTime), CAST(N'2007-12-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10363', N'YUYI', N'C', CAST(3229.3600 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 919, CAST(N'2007-12-21T00:00:00.000' AS DateTime), CAST(N'2007-12-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA N. 0447', N'YUYI', N'C', CAST(6600.0000 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 920, CAST(N'2007-12-21T00:00:00.000' AS DateTime), CAST(N'2007-12-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0448', N'YUYI', N'X', CAST(12654.0000 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 921, CAST(N'2007-12-22T00:00:00.000' AS DateTime), CAST(N'2007-12-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10479
', N'YUYI', N'C', CAST(15218.4000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 922, CAST(N'2007-12-22T00:00:00.000' AS DateTime), CAST(N'2007-12-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 5132', N'YUYI', N'C', CAST(22223.6500 AS Decimal(19, 4)), N'19')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 923, CAST(N'2007-12-22T00:00:00.000' AS DateTime), CAST(N'2007-12-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10962', N'YUYI', N'C', CAST(180004.4800 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 924, CAST(N'2007-12-22T00:00:00.000' AS DateTime), CAST(N'2007-12-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10963', N'YUYI', N'C', CAST(154938.8400 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 925, CAST(N'2007-12-22T00:00:00.000' AS DateTime), CAST(N'2007-12-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10964', N'YUYI', N'C', CAST(94015.4200 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 926, CAST(N'2007-12-24T00:00:00.000' AS DateTime), CAST(N'2007-12-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10965', N'YUYI', N'C', CAST(1157.8500 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 927, CAST(N'2007-12-24T00:00:00.000' AS DateTime), CAST(N'2007-12-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0448', N'YUYI', N'C', CAST(12654.0000 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 928, CAST(N'2007-12-24T00:00:00.000' AS DateTime), CAST(N'2007-12-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 111125', N'YUYI', N'C', CAST(17369.0000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 929, CAST(N'2007-12-27T00:00:00.000' AS DateTime), CAST(N'2007-12-27T00:00:00.000' AS DateTime), N'FACTURA: 367153', N'JAVIER', N'C', CAST(26713.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 930, CAST(N'2007-12-27T00:00:00.000' AS DateTime), CAST(N'2007-12-27T00:00:00.000' AS DateTime), N'FACTURA: 367607', N'JAVIER', N'C', CAST(33268.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 931, CAST(N'2007-12-27T00:00:00.000' AS DateTime), CAST(N'2007-12-27T00:00:00.000' AS DateTime), N'FACTURA: 367608', N'JAVIER', N'C', CAST(98815.2000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 932, CAST(N'2007-12-27T00:00:00.000' AS DateTime), CAST(N'2007-12-27T00:00:00.000' AS DateTime), N'FACTURA: 367608', N'JAVIER', N'C', CAST(135048.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 933, CAST(N'2007-12-27T00:00:00.000' AS DateTime), CAST(N'2007-12-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10500', N'YUYI', N'C', CAST(22734.0000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 934, CAST(N'2007-12-27T00:00:00.000' AS DateTime), CAST(N'2007-12-27T00:00:00.000' AS DateTime), N'FACTURA : 367609', N'JAVIER', N'C', CAST(68099.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 935, CAST(N'2007-12-27T00:00:00.000' AS DateTime), CAST(N'2007-12-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10505|', N'YUYI', N'C', CAST(6296.4000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 936, CAST(N'2007-12-27T00:00:00.000' AS DateTime), CAST(N'2007-12-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 148115', N'YUYI', N'C', CAST(9603.0000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 937, CAST(N'2007-12-27T00:00:00.000' AS DateTime), CAST(N'2007-12-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 53186', N'YUYI', N'C', CAST(15100.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 938, CAST(N'2007-12-27T00:00:00.000' AS DateTime), CAST(N'2007-12-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 53187 Y 53188', N'YUYI', N'C', CAST(36028.4400 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 939, CAST(N'2007-12-27T00:00:00.000' AS DateTime), CAST(N'2007-12-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 367582', N'YUYI', N'C', CAST(44370.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 940, CAST(N'2007-12-28T00:00:00.000' AS DateTime), CAST(N'2007-12-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 33374', N'YUYI', N'C', CAST(186144.2800 AS Decimal(19, 4)), N'49')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 941, CAST(N'2007-12-28T00:00:00.000' AS DateTime), CAST(N'2007-12-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 33675', N'YUYI', N'C', CAST(149982.9200 AS Decimal(19, 4)), N'49')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 942, CAST(N'2007-12-28T00:00:00.000' AS DateTime), CAST(N'2007-12-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 366045', N'YUYI', N'C', CAST(6467.4000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 943, CAST(N'2007-12-28T00:00:00.000' AS DateTime), CAST(N'2007-12-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 365288', N'YUYI', N'C', CAST(153990.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 944, CAST(N'2007-12-28T00:00:00.000' AS DateTime), CAST(N'2007-12-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 367721', N'YUYI', N'C', CAST(14952.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 945, CAST(N'2007-12-28T00:00:00.000' AS DateTime), CAST(N'2007-12-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.367722', N'YUYI', N'C', CAST(159111.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 946, CAST(N'2007-12-28T00:00:00.000' AS DateTime), CAST(N'2007-12-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 367720', N'YUYI', N'C', CAST(124652.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 947, CAST(N'2007-12-28T00:00:00.000' AS DateTime), CAST(N'2007-12-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0571', N'YUYI', N'C', CAST(30303.9000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 948, CAST(N'2007-12-28T00:00:00.000' AS DateTime), CAST(N'2007-12-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4091', N'YUYI', N'C', CAST(7642.9000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 949, CAST(N'2007-12-29T00:00:00.000' AS DateTime), CAST(N'2007-12-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9642', N'YUYI', N'C', CAST(168115.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 950, CAST(N'2007-12-29T00:00:00.000' AS DateTime), CAST(N'2007-12-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 148291', N'YUYI', N'C', CAST(57929.2500 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 951, CAST(N'2007-12-29T00:00:00.000' AS DateTime), CAST(N'2007-12-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 148340', N'YUYI', N'C', CAST(8802.0000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 952, CAST(N'2008-01-02T00:00:00.000' AS DateTime), CAST(N'2008-01-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 207669', N'YUYI', N'C', CAST(4213.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 953, CAST(N'2008-01-02T00:00:00.000' AS DateTime), CAST(N'2008-01-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 207676', N'YUYI', N'C', CAST(19520.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 954, CAST(N'2008-01-02T00:00:00.000' AS DateTime), CAST(N'2008-01-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 92833', N'YUYI', N'C', CAST(13440.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 955, CAST(N'2008-01-02T00:00:00.000' AS DateTime), CAST(N'2008-01-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10143', N'YUYI', N'C', CAST(6888.3200 AS Decimal(19, 4)), N'46')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 956, CAST(N'2008-01-02T00:00:00.000' AS DateTime), CAST(N'2008-01-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10553', N'YUYI', N'C', CAST(13253.5000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 957, CAST(N'2008-01-04T00:00:00.000' AS DateTime), CAST(N'2008-01-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.52291 ', N'YUYI', N'C', CAST(271760.1000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 958, CAST(N'2008-01-04T00:00:00.000' AS DateTime), CAST(N'2008-01-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 52292', N'YUYI', N'C', CAST(321600.5000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 959, CAST(N'2008-01-04T00:00:00.000' AS DateTime), CAST(N'2008-01-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 52293', N'YUYI', N'C', CAST(17061.0000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 960, CAST(N'2008-01-05T00:00:00.000' AS DateTime), CAST(N'2008-01-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 670738. SE HIZO NOTA DE CREDITO AL KAOMYCIN S SIMPLE SUSP 100PZAS', N'YUYI', N'X', CAST(121024.7200 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 961, CAST(N'2008-01-07T00:00:00.000' AS DateTime), CAST(N'2008-01-07T00:00:00.000' AS DateTime), N'COMPRA FAC.NO. 670738 SE HIZO NOTA DE CREDITO', N'YUYI', N'C', CAST(117690.6000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 962, CAST(N'2008-01-11T00:00:00.000' AS DateTime), CAST(N'2008-01-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 764338', N'YUYI', N'C', CAST(10745.2000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 963, CAST(N'2008-01-12T00:00:00.000' AS DateTime), CAST(N'2008-01-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10649', N'YUYI', N'C', CAST(1163.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 964, CAST(N'2008-01-12T00:00:00.000' AS DateTime), CAST(N'2008-01-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10598', N'YUYI', N'C', CAST(8690.4000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 965, CAST(N'2008-01-14T00:00:00.000' AS DateTime), CAST(N'2008-01-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 216', N'YUYI', N'C', CAST(11250.0000 AS Decimal(19, 4)), N'40')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 966, CAST(N'2008-01-14T00:00:00.000' AS DateTime), CAST(N'2008-01-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10933', N'YUYI', N'C', CAST(25115.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 967, CAST(N'2008-01-14T00:00:00.000' AS DateTime), CAST(N'2008-01-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 44210', N'YUYI', N'C', CAST(42931.2000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 968, CAST(N'2008-01-14T00:00:00.000' AS DateTime), CAST(N'2008-01-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 44211', N'YUYI', N'C', CAST(30800.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 969, CAST(N'2008-01-14T00:00:00.000' AS DateTime), CAST(N'2008-01-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 44212', N'YUYI', N'C', CAST(87019.2000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 970, CAST(N'2008-01-14T00:00:00.000' AS DateTime), CAST(N'2008-01-14T00:00:00.000' AS DateTime), N'COMPRA FACTURANO. 44213', N'YUYI', N'C', CAST(34908.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 971, CAST(N'2008-01-14T00:00:00.000' AS DateTime), CAST(N'2008-01-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 45016', N'YUYI', N'C', CAST(6638.4000 AS Decimal(19, 4)), N'35')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 972, CAST(N'2008-01-14T00:00:00.000' AS DateTime), CAST(N'2008-01-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 0174', N'YUYI', N'C', CAST(159828.1100 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 973, CAST(N'2008-01-15T00:00:00.000' AS DateTime), CAST(N'2008-01-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0175', N'YUYI', N'C', CAST(103019.2000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 974, CAST(N'2008-01-16T00:00:00.000' AS DateTime), CAST(N'2008-01-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 68362', N'YUYI', N'C', CAST(34133.2000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 975, CAST(N'2008-01-16T00:00:00.000' AS DateTime), CAST(N'2008-01-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.  52553', N'YUYI', N'C', CAST(175210.5000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 976, CAST(N'2008-01-16T00:00:00.000' AS DateTime), CAST(N'2008-01-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6533', N'YUYI', N'C', CAST(29819.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 977, CAST(N'2008-01-16T00:00:00.000' AS DateTime), CAST(N'2008-01-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 673246', N'YUYI', N'C', CAST(28072.7600 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 978, CAST(N'2008-01-16T00:00:00.000' AS DateTime), CAST(N'2008-01-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 673220', N'YUYI', N'C', CAST(4721.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 979, CAST(N'2008-01-17T00:00:00.000' AS DateTime), CAST(N'2008-01-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 673207', N'YUYI', N'C', CAST(31435.8000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 980, CAST(N'2008-01-17T00:00:00.000' AS DateTime), CAST(N'2008-01-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 148587', N'YUYI', N'C', CAST(47977.0000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 981, CAST(N'2008-01-17T00:00:00.000' AS DateTime), CAST(N'2008-01-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.  369800', N'YUYI', N'C', CAST(17372.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 982, CAST(N'2008-01-17T00:00:00.000' AS DateTime), CAST(N'2008-01-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 369801', N'YUYI', N'C', CAST(3252.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 983, CAST(N'2008-01-17T00:00:00.000' AS DateTime), CAST(N'2008-01-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 369802', N'YUYI', N'C', CAST(7565.8400 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 984, CAST(N'2008-01-17T00:00:00.000' AS DateTime), CAST(N'2008-01-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 369803', N'YUYI', N'C', CAST(25420.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 985, CAST(N'2008-01-17T00:00:00.000' AS DateTime), CAST(N'2008-01-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 369804', N'YUYI', N'C', CAST(46048.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 986, CAST(N'2008-01-17T00:00:00.000' AS DateTime), CAST(N'2008-01-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 368788', N'YUYI', N'C', CAST(7596.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 987, CAST(N'2008-01-17T00:00:00.000' AS DateTime), CAST(N'2008-01-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 369791', N'YUYI', N'C', CAST(22682.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 988, CAST(N'2008-01-17T00:00:00.000' AS DateTime), CAST(N'2008-01-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 369792', N'YUYI', N'X', CAST(48519.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 989, CAST(N'2008-01-21T00:00:00.000' AS DateTime), CAST(N'2008-01-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 93206', N'YUYI', N'C', CAST(59313.5000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 990, CAST(N'2008-01-17T00:00:00.000' AS DateTime), CAST(N'2008-01-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 369793', N'YUYI', N'C', CAST(6957.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 991, CAST(N'2008-01-17T00:00:00.000' AS DateTime), CAST(N'2008-01-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 369795', N'YUYI', N'C', CAST(3656.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 992, CAST(N'2008-01-17T00:00:00.000' AS DateTime), CAST(N'2008-01-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 369796', N'YUYI', N'C', CAST(37363.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 993, CAST(N'2008-01-17T00:00:00.000' AS DateTime), CAST(N'2008-01-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 369797', N'YUYI', N'C', CAST(18241.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 994, CAST(N'2008-01-17T00:00:00.000' AS DateTime), CAST(N'2008-01-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 369798', N'YUYI', N'C', CAST(72632.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 995, CAST(N'2008-01-17T00:00:00.000' AS DateTime), CAST(N'2008-01-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 11650', N'YUYI', N'C', CAST(33163.9000 AS Decimal(19, 4)), N'28')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 996, CAST(N'2008-01-18T00:00:00.000' AS DateTime), CAST(N'2008-01-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 369799', N'YUYI', N'C', CAST(58194.8000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 997, CAST(N'2008-01-18T00:00:00.000' AS DateTime), CAST(N'2008-01-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 369794', N'YUYI', N'C', CAST(36203.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 998, CAST(N'2008-01-18T00:00:00.000' AS DateTime), CAST(N'2008-01-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 368789', N'YUYI', N'C', CAST(47900.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 999, CAST(N'2008-01-18T00:00:00.000' AS DateTime), CAST(N'2008-01-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 33837', N'YUYI', N'C', CAST(71029.8000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1000, CAST(N'2008-01-18T00:00:00.000' AS DateTime), CAST(N'2008-01-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 45125', N'YUYI', N'C', CAST(1697.6000 AS Decimal(19, 4)), N'35')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1001, CAST(N'2008-01-21T00:00:00.000' AS DateTime), CAST(N'2008-01-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10620', N'YUYI', N'X', CAST(9.5800 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1002, CAST(N'2008-01-18T00:00:00.000' AS DateTime), CAST(N'2008-01-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 208961', N'YUYI', N'C', CAST(16305.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1003, CAST(N'2008-01-18T00:00:00.000' AS DateTime), CAST(N'2008-01-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10620', N'YUYI', N'C', CAST(4177.2000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1004, CAST(N'2008-01-18T00:00:00.000' AS DateTime), CAST(N'2008-01-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10621', N'YUYI', N'C', CAST(3844.8000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1005, CAST(N'2008-01-22T00:00:00.000' AS DateTime), CAST(N'2008-01-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 9709', N'YUYI', N'C', CAST(45615.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1006, CAST(N'2008-01-22T00:00:00.000' AS DateTime), CAST(N'2008-01-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0597', N'YUYI', N'C', CAST(25072.8500 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1007, CAST(N'2008-01-24T00:00:00.000' AS DateTime), CAST(N'2008-01-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 740', N'YUYI', N'C', CAST(2040.0000 AS Decimal(19, 4)), N'31')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1008, CAST(N'2008-01-24T00:00:00.000' AS DateTime), CAST(N'2008-01-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 111244', N'YUYI', N'C', CAST(4011.5000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1009, CAST(N'2008-01-24T00:00:00.000' AS DateTime), CAST(N'2008-01-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 771535', N'YUYI', N'C', CAST(24725.0000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1010, CAST(N'2008-01-25T00:00:00.000' AS DateTime), CAST(N'2008-01-25T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 11224', N'YUYI', N'C', CAST(5165.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1011, CAST(N'2008-01-25T00:00:00.000' AS DateTime), CAST(N'2008-01-25T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 5174', N'YUYI', N'C', CAST(26740.4500 AS Decimal(19, 4)), N'19')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1012, CAST(N'2008-01-25T00:00:00.000' AS DateTime), CAST(N'2008-01-25T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 44361', N'YUYI', N'C', CAST(25641.8600 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1013, CAST(N'2008-01-28T00:00:00.000' AS DateTime), CAST(N'2008-01-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 45417', N'YUYI', N'C', CAST(30624.0000 AS Decimal(19, 4)), N'35')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1014, CAST(N'2008-01-28T00:00:00.000' AS DateTime), CAST(N'2008-01-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10694', N'YUYI', N'C', CAST(12369.6000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1015, CAST(N'2008-01-28T00:00:00.000' AS DateTime), CAST(N'2008-01-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 52689', N'YUYI', N'C', CAST(22089.0000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1016, CAST(N'2008-01-28T00:00:00.000' AS DateTime), CAST(N'2008-01-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA 371624', N'YUYI', N'C', CAST(20430.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1017, CAST(N'2008-01-28T00:00:00.000' AS DateTime), CAST(N'2008-01-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA  N. 371625', N'YUYI', N'C', CAST(6640.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1018, CAST(N'2008-01-28T00:00:00.000' AS DateTime), CAST(N'2008-01-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 371626', N'YUYI', N'C', CAST(2430.7600 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1019, CAST(N'2008-01-28T00:00:00.000' AS DateTime), CAST(N'2008-01-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 371627', N'YUYI', N'C', CAST(38334.6400 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1020, CAST(N'2008-01-28T00:00:00.000' AS DateTime), CAST(N'2008-01-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 371628
', N'YUYI', N'C', CAST(4350.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1021, CAST(N'2008-01-28T00:00:00.000' AS DateTime), CAST(N'2008-01-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 371629', N'YUYI', N'C', CAST(12900.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1022, CAST(N'2008-01-29T00:00:00.000' AS DateTime), CAST(N'2008-01-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 676033', N'YUYI', N'C', CAST(90269.1400 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1023, CAST(N'2008-01-29T00:00:00.000' AS DateTime), CAST(N'2008-01-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 676006', N'YUYI', N'C', CAST(9754.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1024, CAST(N'2008-01-30T00:00:00.000' AS DateTime), CAST(N'2008-01-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 25166', N'YUYI', N'C', CAST(106277.9200 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1025, CAST(N'2008-01-30T00:00:00.000' AS DateTime), CAST(N'2008-01-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 25167', N'YUYI', N'C', CAST(95388.2400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1026, CAST(N'2008-01-30T00:00:00.000' AS DateTime), CAST(N'2008-01-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 25168', N'YUYI', N'C', CAST(83711.6600 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1027, CAST(N'2008-01-31T00:00:00.000' AS DateTime), CAST(N'2008-01-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4145', N'YUYI', N'C', CAST(23925.0000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1028, CAST(N'2008-01-31T00:00:00.000' AS DateTime), CAST(N'2008-01-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4146', N'YUYI', N'C', CAST(12798.0000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1029, CAST(N'2008-01-31T00:00:00.000' AS DateTime), CAST(N'2008-01-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 93594', N'YUYI', N'X', CAST(12990.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1030, CAST(N'2008-01-31T00:00:00.000' AS DateTime), CAST(N'2008-01-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA 93594', N'YUYI', N'C', CAST(12798.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1031, CAST(N'2008-01-31T00:00:00.000' AS DateTime), CAST(N'2008-01-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 93755', N'YUYI', N'C', CAST(4116.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1032, CAST(N'2008-01-31T00:00:00.000' AS DateTime), CAST(N'2008-01-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15713', N'YUYI', N'C', CAST(59402.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1033, CAST(N'2008-01-31T00:00:00.000' AS DateTime), CAST(N'2008-01-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 93771', N'YUYI', N'C', CAST(4352.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1034, CAST(N'2008-01-31T00:00:00.000' AS DateTime), CAST(N'2008-01-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.4034000607', N'YUYI', N'C', CAST(10149.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1035, CAST(N'2008-01-31T00:00:00.000' AS DateTime), CAST(N'2008-01-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 210267', N'YUYI', N'C', CAST(4213.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1036, CAST(N'2008-01-31T00:00:00.000' AS DateTime), CAST(N'2008-01-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 210266', N'YUYI', N'C', CAST(15840.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1037, CAST(N'2008-02-01T00:00:00.000' AS DateTime), CAST(N'2008-02-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA  67785', N'YUYI', N'C', CAST(1829.0000 AS Decimal(19, 4)), N'22')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1038, CAST(N'2008-02-01T00:00:00.000' AS DateTime), CAST(N'2008-02-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 25222', N'YUYI', N'C', CAST(11248.4800 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1039, CAST(N'2008-02-01T00:00:00.000' AS DateTime), CAST(N'2008-02-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 68337', N'YUYI', N'C', CAST(11698.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1040, CAST(N'2008-02-05T00:00:00.000' AS DateTime), CAST(N'2008-02-05T00:00:00.000' AS DateTime), N'FACTURA: 93838', N'JAVIER', N'C', CAST(20160.6000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1041, CAST(N'2008-02-05T00:00:00.000' AS DateTime), CAST(N'2008-02-05T00:00:00.000' AS DateTime), N'FACTURA: 0611', N'JAVIER', N'C', CAST(47758.7000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1042, CAST(N'2008-02-05T00:00:00.000' AS DateTime), CAST(N'2008-02-05T00:00:00.000' AS DateTime), N'FACTURA: 9761', N'JAVIER', N'C', CAST(103167.5000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1043, CAST(N'2008-02-05T00:00:00.000' AS DateTime), CAST(N'2008-02-05T00:00:00.000' AS DateTime), N'FACTURA: 374718', N'JAVIER', N'C', CAST(8352.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1044, CAST(N'2008-02-05T00:00:00.000' AS DateTime), CAST(N'2008-02-05T00:00:00.000' AS DateTime), N'FACTURA: 374719', N'JAVIER', N'C', CAST(36148.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1045, CAST(N'2008-02-05T00:00:00.000' AS DateTime), CAST(N'2008-02-05T00:00:00.000' AS DateTime), N'FACTURA: 374082', N'JAVIER', N'C', CAST(3596.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1046, CAST(N'2008-02-05T00:00:00.000' AS DateTime), CAST(N'2008-02-05T00:00:00.000' AS DateTime), N'FACTURA: 374083', N'JAVIER', N'C', CAST(5293.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1047, CAST(N'2008-02-05T00:00:00.000' AS DateTime), CAST(N'2008-02-05T00:00:00.000' AS DateTime), N'FACTUTA: 374081', N'JAVIER', N'C', CAST(417.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1048, CAST(N'2008-02-05T00:00:00.000' AS DateTime), CAST(N'2008-02-05T00:00:00.000' AS DateTime), N'FACTURA: 374080', N'JAVIER', N'C', CAST(17297.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1049, CAST(N'2008-02-05T00:00:00.000' AS DateTime), CAST(N'2008-02-05T00:00:00.000' AS DateTime), N'FACTURA: 374720', N'JAVIER', N'C', CAST(36748.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1050, CAST(N'2008-02-05T00:00:00.000' AS DateTime), CAST(N'2008-02-05T00:00:00.000' AS DateTime), N'FACTURA: 374721', N'JAVIER', N'C', CAST(47466.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1051, CAST(N'2008-02-05T00:00:00.000' AS DateTime), CAST(N'2008-02-05T00:00:00.000' AS DateTime), N'FACTURA: 374722', N'JAVIER', N'C', CAST(36564.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1052, CAST(N'2008-02-05T00:00:00.000' AS DateTime), CAST(N'2008-02-05T00:00:00.000' AS DateTime), N'FACTURA: 374723', N'JAVIER', N'C', CAST(1839.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1053, CAST(N'2008-02-05T00:00:00.000' AS DateTime), CAST(N'2008-02-05T00:00:00.000' AS DateTime), N'FACTURA: 374724', N'JAVIER', N'C', CAST(5948.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1054, CAST(N'2008-02-05T00:00:00.000' AS DateTime), CAST(N'2008-02-05T00:00:00.000' AS DateTime), N'FACTURA: 374725', N'JAVIER', N'C', CAST(7665.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1055, CAST(N'2008-02-05T00:00:00.000' AS DateTime), CAST(N'2008-02-05T00:00:00.000' AS DateTime), N'FACTURA: 374729', N'JAVIER', N'C', CAST(4276.8000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1056, CAST(N'2008-02-05T00:00:00.000' AS DateTime), CAST(N'2008-02-05T00:00:00.000' AS DateTime), N'FACTURA: 374730', N'JAVIER', N'C', CAST(47850.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1057, CAST(N'2008-02-06T00:00:00.000' AS DateTime), CAST(N'2008-02-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 2633', N'YUYI', N'C', CAST(21344.4000 AS Decimal(19, 4)), N'8')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1058, CAST(N'2008-02-06T00:00:00.000' AS DateTime), CAST(N'2008-02-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 94091', N'YUYI', N'C', CAST(19200.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1059, CAST(N'2008-02-06T00:00:00.000' AS DateTime), CAST(N'2008-02-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 374731', N'YUYI', N'C', CAST(30589.2000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1060, CAST(N'2008-02-06T00:00:00.000' AS DateTime), CAST(N'2008-02-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10731', N'YUYI', N'C', CAST(5019.0000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1061, CAST(N'2008-02-06T00:00:00.000' AS DateTime), CAST(N'2008-02-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 26858', N'YUYI', N'C', CAST(35128.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1062, CAST(N'2008-02-06T00:00:00.000' AS DateTime), CAST(N'2008-02-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 2193', N'YUYI', N'C', CAST(3040.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1063, CAST(N'2008-02-06T00:00:00.000' AS DateTime), CAST(N'2008-02-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4034000608', N'YUYI', N'C', CAST(78057.7200 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1064, CAST(N'2008-02-06T00:00:00.000' AS DateTime), CAST(N'2008-02-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA N.0688', N'YUYI', N'C', CAST(158687.2600 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1065, CAST(N'2008-02-06T00:00:00.000' AS DateTime), CAST(N'2008-02-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0689', N'YUYI', N'C', CAST(109265.2000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1066, CAST(N'2008-02-06T00:00:00.000' AS DateTime), CAST(N'2008-02-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0690', N'YUYI', N'C', CAST(1457.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1067, CAST(N'2008-02-06T00:00:00.000' AS DateTime), CAST(N'2008-02-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 11714', N'YUYI', N'C', CAST(11910.8000 AS Decimal(19, 4)), N'28')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1068, CAST(N'2008-02-06T00:00:00.000' AS DateTime), CAST(N'2008-02-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 374727', N'YUYI', N'C', CAST(27564.4000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1069, CAST(N'2008-02-06T00:00:00.000' AS DateTime), CAST(N'2008-02-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 374728', N'YUYI', N'C', CAST(18074.1200 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1070, CAST(N'2008-02-06T00:00:00.000' AS DateTime), CAST(N'2008-02-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 374726', N'YUYI', N'C', CAST(40556.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1071, CAST(N'2008-02-07T00:00:00.000' AS DateTime), CAST(N'2008-02-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 52784 ,28940', N'YUYI', N'C', CAST(219840.0000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1072, CAST(N'2008-02-07T00:00:00.000' AS DateTime), CAST(N'2008-02-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 52785 , 28941', N'YUYI', N'C', CAST(108630.0000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1073, CAST(N'2008-02-07T00:00:00.000' AS DateTime), CAST(N'2008-02-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 52802, 28949', N'YUYI', N'C', CAST(10897.5000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1074, CAST(N'2008-02-07T00:00:00.000' AS DateTime), CAST(N'2008-02-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 25877', N'YUYI', N'C', CAST(25215.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1075, CAST(N'2008-02-07T00:00:00.000' AS DateTime), CAST(N'2008-02-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 14780', N'YUYI', N'C', CAST(42958.2000 AS Decimal(19, 4)), N'37')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1076, CAST(N'2008-02-07T00:00:00.000' AS DateTime), CAST(N'2008-02-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA ', N'YUYI', N'C', CAST(34855.2000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1077, CAST(N'2008-02-07T00:00:00.000' AS DateTime), CAST(N'2008-02-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA N. 93782', N'YUYI', N'C', CAST(51442.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1078, CAST(N'2008-02-07T00:00:00.000' AS DateTime), CAST(N'2008-02-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 376334', N'YUYI', N'C', CAST(38459.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1079, CAST(N'2008-02-07T00:00:00.000' AS DateTime), CAST(N'2008-02-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 376336', N'YUYI', N'C', CAST(7418.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1080, CAST(N'2008-02-07T00:00:00.000' AS DateTime), CAST(N'2008-02-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA N. 376337', N'YUYI', N'C', CAST(6099.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1081, CAST(N'2008-02-07T00:00:00.000' AS DateTime), CAST(N'2008-02-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 376164', N'YUYI', N'C', CAST(74200.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1082, CAST(N'2008-02-07T00:00:00.000' AS DateTime), CAST(N'2008-02-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6570', N'YUYI', N'C', CAST(17884.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1083, CAST(N'2008-02-08T00:00:00.000' AS DateTime), CAST(N'2008-02-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA N. 93913', N'YUYI', N'C', CAST(4410.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1084, CAST(N'2008-02-08T00:00:00.000' AS DateTime), CAST(N'2008-02-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 0557', N'YUYI', N'C', CAST(8862.0000 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1085, CAST(N'2008-02-08T00:00:00.000' AS DateTime), CAST(N'2008-02-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 149036', N'YUYI', N'C', CAST(19270.5000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1086, CAST(N'2008-02-08T00:00:00.000' AS DateTime), CAST(N'2008-02-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 148956', N'YUYI', N'C', CAST(94853.0200 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1087, CAST(N'2008-02-08T00:00:00.000' AS DateTime), CAST(N'2008-02-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 8005', N'YUYI', N'C', CAST(14280.0000 AS Decimal(19, 4)), N'33')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1088, CAST(N'2008-02-08T00:00:00.000' AS DateTime), CAST(N'2008-02-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 11576', N'YUYI', N'C', CAST(10611.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1089, CAST(N'2008-02-08T00:00:00.000' AS DateTime), CAST(N'2008-02-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0699', N'YUYI', N'C', CAST(19398.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1090, CAST(N'2008-02-11T00:00:00.000' AS DateTime), CAST(N'2008-02-11T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 111716', N'YUYI', N'C', CAST(15290.0000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1091, CAST(N'2008-02-12T00:00:00.000' AS DateTime), CAST(N'2008-02-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 376335', N'YUYI', N'C', CAST(53130.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1092, CAST(N'2008-02-12T00:00:00.000' AS DateTime), CAST(N'2008-02-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4163', N'YUYI', N'C', CAST(9984.0000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1093, CAST(N'2008-02-12T00:00:00.000' AS DateTime), CAST(N'2008-02-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA N. 4162', N'YUYI', N'C', CAST(2942.2800 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1094, CAST(N'2008-02-12T00:00:00.000' AS DateTime), CAST(N'2008-02-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 25411', N'YUYI', N'C', CAST(6900.3000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1095, CAST(N'2008-02-14T00:00:00.000' AS DateTime), CAST(N'2008-02-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 783069', N'YUYI', N'C', CAST(64162.2000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1096, CAST(N'2008-02-14T00:00:00.000' AS DateTime), CAST(N'2008-02-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0681', N'YUYI', N'C', CAST(102454.7600 AS Decimal(19, 4)), N'45')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1097, CAST(N'2008-02-15T00:00:00.000' AS DateTime), CAST(N'2008-02-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 15793', N'YUYI', N'C', CAST(80401.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1098, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 379998', N'YUYI', N'C', CAST(94271.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1099, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 379997', N'YUYI', N'C', CAST(112895.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1100, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.378753', N'YUYI', N'C', CAST(20291.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1101, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.379994', N'YUYI', N'C', CAST(50208.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1102, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 380001', N'YUYI', N'C', CAST(191800.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1103, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.378752', N'YUYI', N'C', CAST(2055.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1104, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 379995', N'YUYI', N'C', CAST(4582.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1105, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.380138', N'YUYI', N'C', CAST(9546.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1106, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.379993', N'YUYI', N'C', CAST(3111.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1107, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.379380', N'YUYI', N'C', CAST(14595.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1108, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.378751', N'YUYI', N'C', CAST(5402.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1109, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.378750', N'YUYI', N'C', CAST(19661.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1110, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.379999', N'YUYI', N'C', CAST(12264.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1111, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.380002', N'YUYI', N'C', CAST(4889.1000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1112, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 379988', N'YUYI', N'C', CAST(44906.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1113, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.379990', N'YUYI', N'C', CAST(84907.7500 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1114, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.379991', N'YUYI', N'C', CAST(53618.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1115, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.379989', N'YUYI', N'C', CAST(51901.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1116, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 379992', N'YUYI', N'C', CAST(3656.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1117, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 380000', N'YUYI', N'C', CAST(2143.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1118, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 25460', N'YUYI', N'C', CAST(148817.2800 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1119, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA N. 25463', N'YUYI', N'C', CAST(6678.0000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1120, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 25464', N'YUYI', N'C', CAST(24224.0400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1121, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 211430', N'YUYI', N'C', CAST(28271.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1122, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 34245', N'YUYI', N'X', CAST(171438.6600 AS Decimal(19, 4)), N'49')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1123, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA N. 34245', N'YUYI', N'C', CAST(172028.6600 AS Decimal(19, 4)), N'49')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1124, CAST(N'2008-02-18T00:00:00.000' AS DateTime), CAST(N'2008-02-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 34250', N'YUYI', N'C', CAST(15705.0000 AS Decimal(19, 4)), N'49')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1125, CAST(N'2008-02-19T00:00:00.000' AS DateTime), CAST(N'2008-02-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 10780', N'YUYI', N'C', CAST(27846.6000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1126, CAST(N'2008-02-19T00:00:00.000' AS DateTime), CAST(N'2008-02-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 10781', N'YUYI', N'C', CAST(6051.6000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1127, CAST(N'2008-02-19T00:00:00.000' AS DateTime), CAST(N'2008-02-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 26942', N'YUYI', N'C', CAST(34286.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1128, CAST(N'2008-02-19T00:00:00.000' AS DateTime), CAST(N'2008-02-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 2225', N'YUYI', N'C', CAST(1827.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1129, CAST(N'2008-02-19T00:00:00.000' AS DateTime), CAST(N'2008-02-19T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 12023', N'YUYI', N'C', CAST(3740.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1130, CAST(N'2008-02-19T00:00:00.000' AS DateTime), CAST(N'2008-02-19T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 5203', N'YUYI', N'C', CAST(39732.0000 AS Decimal(19, 4)), N'19')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1131, CAST(N'2008-02-19T00:00:00.000' AS DateTime), CAST(N'2008-02-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 5676', N'YUYI', N'C', CAST(21549.3600 AS Decimal(19, 4)), N'54')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1132, CAST(N'2008-02-19T00:00:00.000' AS DateTime), CAST(N'2008-02-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 5677', N'YUYI', N'C', CAST(823.2000 AS Decimal(19, 4)), N'54')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1133, CAST(N'2008-02-19T00:00:00.000' AS DateTime), CAST(N'2008-02-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 68210', N'YUYI', N'C', CAST(1665.0000 AS Decimal(19, 4)), N'22')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1134, CAST(N'2008-02-19T00:00:00.000' AS DateTime), CAST(N'2008-02-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 53065                                                                           ', N'YUYI', N'C', CAST(277884.8000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1135, CAST(N'2008-02-19T00:00:00.000' AS DateTime), CAST(N'2008-02-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 53064', N'YUYI', N'C', CAST(279227.7900 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1136, CAST(N'2008-02-19T00:00:00.000' AS DateTime), CAST(N'2008-02-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 44533', N'YUYI', N'C', CAST(57983.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1137, CAST(N'2008-02-19T00:00:00.000' AS DateTime), CAST(N'2008-02-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 44534', N'YUYI', N'C', CAST(11185.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1138, CAST(N'2008-02-19T00:00:00.000' AS DateTime), CAST(N'2008-02-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 44532', N'YUYI', N'C', CAST(44104.5000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1139, CAST(N'2008-02-20T00:00:00.000' AS DateTime), CAST(N'2008-02-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4034000991', N'YUYI', N'C', CAST(14060.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1140, CAST(N'2008-02-20T00:00:00.000' AS DateTime), CAST(N'2008-02-20T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 6593', N'YUYI', N'C', CAST(23381.8900 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1141, CAST(N'2008-02-20T00:00:00.000' AS DateTime), CAST(N'2008-02-20T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 11763', N'YUYI', N'C', CAST(5980.7000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1142, CAST(N'2008-02-20T00:00:00.000' AS DateTime), CAST(N'2008-02-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 34303', N'YUYI', N'C', CAST(6060.0000 AS Decimal(19, 4)), N'49')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1143, CAST(N'2008-02-20T00:00:00.000' AS DateTime), CAST(N'2008-02-20T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO- 9845', N'YUYI', N'C', CAST(105556.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1144, CAST(N'2008-02-20T00:00:00.000' AS DateTime), CAST(N'2008-02-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 69298', N'YUYI', N'C', CAST(15469.0000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1145, CAST(N'2008-02-20T00:00:00.000' AS DateTime), CAST(N'2008-02-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO .94424', N'YUYI', N'C', CAST(38400.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1146, CAST(N'2008-02-20T00:00:00.000' AS DateTime), CAST(N'2008-02-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 94423', N'YUYI', N'C', CAST(65606.3000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1147, CAST(N'2008-02-20T00:00:00.000' AS DateTime), CAST(N'2008-02-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 94447', N'YUYI', N'C', CAST(5768.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1148, CAST(N'2008-02-20T00:00:00.000' AS DateTime), CAST(N'2008-02-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 12178', N'YUYI', N'C', CAST(2262.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1149, CAST(N'2008-02-20T00:00:00.000' AS DateTime), CAST(N'2008-02-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 12116', N'YUYI', N'C', CAST(4761.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1150, CAST(N'2008-02-20T00:00:00.000' AS DateTime), CAST(N'2008-02-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 12179', N'YUYI', N'C', CAST(63970.4800 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1151, CAST(N'2008-02-21T00:00:00.000' AS DateTime), CAST(N'2008-02-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4179', N'YUYI', N'X', CAST(36149.7000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1152, CAST(N'2008-02-21T00:00:00.000' AS DateTime), CAST(N'2008-02-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4179', N'YUYI', N'C', CAST(37528.6000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1153, CAST(N'2008-02-21T00:00:00.000' AS DateTime), CAST(N'2008-02-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 149422', N'YUYI', N'C', CAST(74581.5000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1154, CAST(N'2008-02-21T00:00:00.000' AS DateTime), CAST(N'2008-02-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0481', N'YUYI', N'C', CAST(13554.0000 AS Decimal(19, 4)), N'47')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1155, CAST(N'2008-02-23T00:00:00.000' AS DateTime), CAST(N'2008-02-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 34329', N'YUYI', N'C', CAST(7254.0000 AS Decimal(19, 4)), N'49')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1156, CAST(N'2008-02-23T00:00:00.000' AS DateTime), CAST(N'2008-02-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 1063', N'YUYI', N'C', CAST(122494.2800 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1157, CAST(N'2008-02-23T00:00:00.000' AS DateTime), CAST(N'2008-02-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 1064', N'YUYI', N'C', CAST(121490.3100 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1158, CAST(N'2008-02-23T00:00:00.000' AS DateTime), CAST(N'2008-02-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 1065', N'YUYI', N'C', CAST(84983.2600 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1159, CAST(N'2008-02-25T00:00:00.000' AS DateTime), CAST(N'2008-02-25T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 1170', N'YUYI', N'C', CAST(397662.9900 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1160, CAST(N'2008-02-25T00:00:00.000' AS DateTime), CAST(N'2008-02-25T00:00:00.000' AS DateTime), N'COMPRA FACTURA N. 9854', N'YUYI', N'C', CAST(9474.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1161, CAST(N'2008-02-25T00:00:00.000' AS DateTime), CAST(N'2008-02-25T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 2315', N'YUYI', N'C', CAST(9620.1600 AS Decimal(19, 4)), N'27')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1162, CAST(N'2008-02-25T00:00:00.000' AS DateTime), CAST(N'2008-02-25T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 2436', N'YUYI', N'C', CAST(3060.4800 AS Decimal(19, 4)), N'27')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1163, CAST(N'2008-02-25T00:00:00.000' AS DateTime), CAST(N'2008-02-25T00:00:00.000' AS DateTime), N'COMPRA  FACTURA N. 12249', N'YUYI', N'C', CAST(6780.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1164, CAST(N'2008-02-25T00:00:00.000' AS DateTime), CAST(N'2008-02-25T00:00:00.000' AS DateTime), N'COMPRA AFCTURA ', N'YUYI', N'C', CAST(11600.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1165, CAST(N'2008-02-26T00:00:00.000' AS DateTime), CAST(N'2008-02-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 679648', N'YUYI', N'C', CAST(107693.2500 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1166, CAST(N'2008-02-26T00:00:00.000' AS DateTime), CAST(N'2008-02-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 679649', N'YUYI', N'C', CAST(25987.5000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1167, CAST(N'2008-02-26T00:00:00.000' AS DateTime), CAST(N'2008-02-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 679675', N'YUYI', N'C', CAST(3319.1600 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1168, CAST(N'2008-02-26T00:00:00.000' AS DateTime), CAST(N'2008-02-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 679650', N'YUYI', N'C', CAST(2061.5000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1169, CAST(N'2008-02-26T00:00:00.000' AS DateTime), CAST(N'2008-02-26T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO- 94628', N'YUYI', N'C', CAST(23358.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1170, CAST(N'2008-02-26T00:00:00.000' AS DateTime), CAST(N'2008-02-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA N. 94629', N'YUYI', N'C', CAST(26560.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1171, CAST(N'2008-02-27T00:00:00.000' AS DateTime), CAST(N'2008-02-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA N0.12361', N'YUYI', N'C', CAST(13625.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1172, CAST(N'2008-02-27T00:00:00.000' AS DateTime), CAST(N'2008-02-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO 12412', N'YUYI', N'C', CAST(68448.5600 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1173, CAST(N'2008-02-27T00:00:00.000' AS DateTime), CAST(N'2008-02-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 4188', N'YUYI', N'C', CAST(11094.6000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1174, CAST(N'2008-02-27T00:00:00.000' AS DateTime), CAST(N'2008-02-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 4034001186', N'YUYI', N'C', CAST(9000.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1175, CAST(N'2008-02-27T00:00:00.000' AS DateTime), CAST(N'2008-02-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 149378', N'YUYI', N'C', CAST(286.7500 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1176, CAST(N'2008-02-29T00:00:00.000' AS DateTime), CAST(N'2008-02-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 379996', N'YUYI', N'C', CAST(11849.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1177, CAST(N'2008-03-01T00:00:00.000' AS DateTime), CAST(N'2008-03-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA N. 4193', N'YUYI', N'C', CAST(2946.2400 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1178, CAST(N'2008-03-01T00:00:00.000' AS DateTime), CAST(N'2008-03-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4192', N'YUYI', N'C', CAST(21130.2000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1179, CAST(N'2008-03-01T00:00:00.000' AS DateTime), CAST(N'2008-03-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA ', N'YUYI', N'C', CAST(23589.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1180, CAST(N'2008-03-01T00:00:00.000' AS DateTime), CAST(N'2008-03-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 381219', N'YUYI', N'C', CAST(3652.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1181, CAST(N'2008-03-01T00:00:00.000' AS DateTime), CAST(N'2008-03-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 383318
', N'YUYI', N'C', CAST(29170.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1182, CAST(N'2008-03-01T00:00:00.000' AS DateTime), CAST(N'2008-03-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA N. 383317', N'YUYI', N'C', CAST(3237.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1183, CAST(N'2008-03-01T00:00:00.000' AS DateTime), CAST(N'2008-03-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 383316', N'YUYI', N'C', CAST(6258.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1184, CAST(N'2008-03-01T00:00:00.000' AS DateTime), CAST(N'2008-03-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 383315', N'YUYI', N'C', CAST(7758.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1185, CAST(N'2008-03-01T00:00:00.000' AS DateTime), CAST(N'2008-03-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10839', N'YUYI', N'C', CAST(1215.6000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1186, CAST(N'2008-03-01T00:00:00.000' AS DateTime), CAST(N'2008-03-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10836', N'YUYI', N'C', CAST(19792.5300 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1187, CAST(N'2008-03-03T00:00:00.000' AS DateTime), CAST(N'2008-03-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 12508', N'YUYI', N'C', CAST(27210.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1188, CAST(N'2008-03-03T00:00:00.000' AS DateTime), CAST(N'2008-03-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 5765', N'YUYI', N'C', CAST(11046.4800 AS Decimal(19, 4)), N'54')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1189, CAST(N'2008-03-03T00:00:00.000' AS DateTime), CAST(N'2008-03-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.  44638', N'YUYI', N'C', CAST(26821.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1190, CAST(N'2008-03-03T00:00:00.000' AS DateTime), CAST(N'2008-03-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 380445', N'YUYI', N'C', CAST(14889.7500 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1191, CAST(N'2008-03-03T00:00:00.000' AS DateTime), CAST(N'2008-03-03T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 1524', N'YUYI', N'C', CAST(22568.7000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1192, CAST(N'2008-03-03T00:00:00.000' AS DateTime), CAST(N'2008-03-03T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO-,3846', N'YUYI', N'X', CAST(10407.0000 AS Decimal(19, 4)), N'55')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1193, CAST(N'2008-03-03T00:00:00.000' AS DateTime), CAST(N'2008-03-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3846', N'YUYI', N'C', CAST(10572.0000 AS Decimal(19, 4)), N'55')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1194, CAST(N'2008-03-03T00:00:00.000' AS DateTime), CAST(N'2008-03-03T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 3845', N'YUYI', N'C', CAST(7141.0000 AS Decimal(19, 4)), N'55')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1195, CAST(N'2008-03-03T00:00:00.000' AS DateTime), CAST(N'2008-03-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 1265', N'YUYI', N'C', CAST(28499.2800 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1196, CAST(N'2008-03-03T00:00:00.000' AS DateTime), CAST(N'2008-03-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 1266', N'YUYI', N'C', CAST(20728.1500 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1197, CAST(N'2008-03-04T00:00:00.000' AS DateTime), CAST(N'2008-03-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 291', N'YUYI', N'C', CAST(13500.0000 AS Decimal(19, 4)), N'40')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1198, CAST(N'2008-03-04T00:00:00.000' AS DateTime), CAST(N'2008-03-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 112333', N'YUYI', N'C', CAST(29948.5000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1199, CAST(N'2008-03-06T00:00:00.000' AS DateTime), CAST(N'2008-03-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 44675', N'YUYI', N'C', CAST(40882.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1200, CAST(N'2008-03-06T00:00:00.000' AS DateTime), CAST(N'2008-03-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 44676', N'YUYI', N'C', CAST(23733.5000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1201, CAST(N'2008-03-06T00:00:00.000' AS DateTime), CAST(N'2008-03-06T00:00:00.000' AS DateTime), N'COMPRA FACURA  N. 3579', N'YUYI', N'C', CAST(1700.0000 AS Decimal(19, 4)), N'31')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1202, CAST(N'2008-03-06T00:00:00.000' AS DateTime), CAST(N'2008-03-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 27040', N'YUYI', N'C', CAST(30690.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1203, CAST(N'2008-03-06T00:00:00.000' AS DateTime), CAST(N'2008-03-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 2261', N'YUYI', N'C', CAST(1812.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1204, CAST(N'2008-03-06T00:00:00.000' AS DateTime), CAST(N'2008-03-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4198', N'YUYI', N'C', CAST(19344.0000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1205, CAST(N'2008-03-06T00:00:00.000' AS DateTime), CAST(N'2008-03-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 95140', N'YUYI', N'C', CAST(3072.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1206, CAST(N'2008-03-06T00:00:00.000' AS DateTime), CAST(N'2008-03-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 95139', N'YUYI', N'C', CAST(12798.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1207, CAST(N'2008-03-06T00:00:00.000' AS DateTime), CAST(N'2008-03-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 682419', N'YUYI', N'C', CAST(41536.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1208, CAST(N'2008-03-06T00:00:00.000' AS DateTime), CAST(N'2008-03-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 682418', N'YUYI', N'C', CAST(195006.9400 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1209, CAST(N'2008-03-06T00:00:00.000' AS DateTime), CAST(N'2008-03-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA N. 53234', N'YUYI', N'C', CAST(287705.6500 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1210, CAST(N'2008-03-06T00:00:00.000' AS DateTime), CAST(N'2008-03-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4201', N'YUYI', N'C', CAST(9188.4000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1211, CAST(N'2008-03-06T00:00:00.000' AS DateTime), CAST(N'2008-03-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 95108', N'YUYI', N'C', CAST(5035.3200 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1212, CAST(N'2008-03-06T00:00:00.000' AS DateTime), CAST(N'2008-03-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 94975', N'YUYI', N'C', CAST(54605.6400 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1213, CAST(N'2008-03-07T00:00:00.000' AS DateTime), CAST(N'2008-03-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 643', N'YUYI', N'X', CAST(11934.0000 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1214, CAST(N'2008-03-07T00:00:00.000' AS DateTime), CAST(N'2008-03-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 26393', N'YUYI', N'C', CAST(18097.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1215, CAST(N'2008-03-07T00:00:00.000' AS DateTime), CAST(N'2008-03-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 1322', N'YUYI', N'C', CAST(398832.5000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1216, CAST(N'2008-03-07T00:00:00.000' AS DateTime), CAST(N'2008-03-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 25812', N'YUYI', N'C', CAST(105788.4800 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1217, CAST(N'2008-03-07T00:00:00.000' AS DateTime), CAST(N'2008-03-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA N. 25809', N'YUYI', N'C', CAST(110039.2200 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1218, CAST(N'2008-03-07T00:00:00.000' AS DateTime), CAST(N'2008-03-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 25811', N'YUYI', N'C', CAST(84250.8200 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1219, CAST(N'2008-03-07T00:00:00.000' AS DateTime), CAST(N'2008-03-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4034001420', N'YUYI', N'C', CAST(150124.8000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1220, CAST(N'2008-03-07T00:00:00.000' AS DateTime), CAST(N'2008-03-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 4034001397', N'YUYI', N'C', CAST(23272.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1221, CAST(N'2008-03-08T00:00:00.000' AS DateTime), CAST(N'2008-03-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0383', N'YUYI', N'C', CAST(5900.0000 AS Decimal(19, 4)), N'41')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1222, CAST(N'2008-03-08T00:00:00.000' AS DateTime), CAST(N'2008-03-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 5220', N'YUYI', N'C', CAST(22789.8000 AS Decimal(19, 4)), N'19')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1223, CAST(N'2008-03-08T00:00:00.000' AS DateTime), CAST(N'2008-03-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10857', N'YUYI', N'C', CAST(7158.0000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1224, CAST(N'2008-03-08T00:00:00.000' AS DateTime), CAST(N'2008-03-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO.9917', N'YUYI', N'C', CAST(150634.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1225, CAST(N'2008-03-08T00:00:00.000' AS DateTime), CAST(N'2008-03-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 212725', N'YUYI', N'C', CAST(28090.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1226, CAST(N'2008-03-10T00:00:00.000' AS DateTime), CAST(N'2008-03-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 46568', N'YUYI', N'C', CAST(53811.5200 AS Decimal(19, 4)), N'35')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1227, CAST(N'2008-03-10T00:00:00.000' AS DateTime), CAST(N'2008-03-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 12686', N'YUYI', N'C', CAST(52505.2200 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1228, CAST(N'2008-03-10T00:00:00.000' AS DateTime), CAST(N'2008-03-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 12534', N'YUYI', N'C', CAST(21580.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1229, CAST(N'2008-03-11T00:00:00.000' AS DateTime), CAST(N'2008-03-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 12638', N'YUYI', N'C', CAST(54379.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1230, CAST(N'2008-03-11T00:00:00.000' AS DateTime), CAST(N'2008-03-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 12597', N'YUYI', N'C', CAST(13680.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1231, CAST(N'2008-03-10T00:00:00.000' AS DateTime), CAST(N'2008-03-10T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 149939', N'YUYI', N'C', CAST(3501.0000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1232, CAST(N'2008-03-10T00:00:00.000' AS DateTime), CAST(N'2008-03-10T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 149900', N'YUYI', N'C', CAST(50659.3500 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1233, CAST(N'2008-03-10T00:00:00.000' AS DateTime), CAST(N'2008-03-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0618', N'YUYI', N'C', CAST(23675.9000 AS Decimal(19, 4)), N'57')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1234, CAST(N'2008-03-11T00:00:00.000' AS DateTime), CAST(N'2008-03-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 385221', N'YUYI', N'C', CAST(11877.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1235, CAST(N'2008-03-11T00:00:00.000' AS DateTime), CAST(N'2008-03-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 385223', N'YUYI', N'C', CAST(7195.2000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1236, CAST(N'2008-03-11T00:00:00.000' AS DateTime), CAST(N'2008-03-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 385218', N'YUYI', N'C', CAST(35887.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1237, CAST(N'2008-03-11T00:00:00.000' AS DateTime), CAST(N'2008-03-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 385219', N'YUYI', N'C', CAST(12027.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1238, CAST(N'2008-03-11T00:00:00.000' AS DateTime), CAST(N'2008-03-11T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 385215', N'YUYI', N'C', CAST(297129.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1239, CAST(N'2008-03-11T00:00:00.000' AS DateTime), CAST(N'2008-03-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 385220', N'YUYI', N'C', CAST(25503.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1240, CAST(N'2008-03-11T00:00:00.000' AS DateTime), CAST(N'2008-03-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 385224', N'YUYI', N'C', CAST(4107.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1241, CAST(N'2008-03-11T00:00:00.000' AS DateTime), CAST(N'2008-03-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 384551', N'YUYI', N'C', CAST(6591.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1242, CAST(N'2008-03-11T00:00:00.000' AS DateTime), CAST(N'2008-03-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 385216', N'YUYI', N'C', CAST(78344.2200 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1243, CAST(N'2008-03-11T00:00:00.000' AS DateTime), CAST(N'2008-03-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 385352', N'YUYI', N'C', CAST(49740.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1244, CAST(N'2008-03-12T00:00:00.000' AS DateTime), CAST(N'2008-03-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 385222', N'YUYI', N'C', CAST(53658.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1245, CAST(N'2008-03-12T00:00:00.000' AS DateTime), CAST(N'2008-03-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 28272', N'YUYI', N'C', CAST(26249.6000 AS Decimal(19, 4)), N'25')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1246, CAST(N'2008-03-12T00:00:00.000' AS DateTime), CAST(N'2008-03-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 28273', N'YUYI', N'C', CAST(13297.7000 AS Decimal(19, 4)), N'25')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1247, CAST(N'2008-03-12T00:00:00.000' AS DateTime), CAST(N'2008-03-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 34538', N'YUYI', N'C', CAST(59251.5000 AS Decimal(19, 4)), N'49')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1248, CAST(N'2008-03-12T00:00:00.000' AS DateTime), CAST(N'2008-03-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6633', N'YUYI', N'C', CAST(21683.5000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1249, CAST(N'2008-03-12T00:00:00.000' AS DateTime), CAST(N'2008-03-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 27705', N'YUYI', N'C', CAST(11822.4000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1250, CAST(N'2008-03-12T00:00:00.000' AS DateTime), CAST(N'2008-03-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 1506', N'YUYI', N'C', CAST(21552.8000 AS Decimal(19, 4)), N'56')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1251, CAST(N'2008-03-12T00:00:00.000' AS DateTime), CAST(N'2008-03-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO, 69942
', N'YUYI', N'C', CAST(50810.3000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1252, CAST(N'2008-03-13T00:00:00.000' AS DateTime), CAST(N'2008-03-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 1477', N'YUYI', N'C', CAST(23562.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1253, CAST(N'2008-03-13T00:00:00.000' AS DateTime), CAST(N'2008-03-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 95234', N'YUYI', N'C', CAST(3840.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1254, CAST(N'2008-03-14T00:00:00.000' AS DateTime), CAST(N'2008-03-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4215', N'YUYI', N'C', CAST(6692.9000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1255, CAST(N'2008-03-17T00:00:00.000' AS DateTime), CAST(N'2008-03-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 803409', N'YUYI', N'C', CAST(11150.9200 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1256, CAST(N'2008-03-17T00:00:00.000' AS DateTime), CAST(N'2008-03-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 803681', N'YUYI', N'C', CAST(41679.7800 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1257, CAST(N'2008-03-17T00:00:00.000' AS DateTime), CAST(N'2008-03-17T00:00:00.000' AS DateTime), N'C0MPRA FACTURA  NO. 2658', N'YUYI', N'C', CAST(14230.3000 AS Decimal(19, 4)), N'8')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1258, CAST(N'2008-03-18T00:00:00.000' AS DateTime), CAST(N'2008-03-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 13013', N'YUYI', N'C', CAST(13080.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1259, CAST(N'2008-03-18T00:00:00.000' AS DateTime), CAST(N'2008-03-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 12812', N'YUYI', N'C', CAST(58683.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1260, CAST(N'2008-03-18T00:00:00.000' AS DateTime), CAST(N'2008-03-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 12914', N'YUYI', N'C', CAST(18624.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1261, CAST(N'2008-03-18T00:00:00.000' AS DateTime), CAST(N'2008-03-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 13008', N'YUYI', N'C', CAST(4770.0000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1262, CAST(N'2008-03-18T00:00:00.000' AS DateTime), CAST(N'2008-03-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 46886', N'YUYI', N'C', CAST(27073.2000 AS Decimal(19, 4)), N'35')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1263, CAST(N'2008-03-18T00:00:00.000' AS DateTime), CAST(N'2008-03-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 387379', N'YUYI', N'C', CAST(4128.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1264, CAST(N'2008-03-18T00:00:00.000' AS DateTime), CAST(N'2008-03-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 387378', N'YUYI', N'C', CAST(9191.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1265, CAST(N'2008-03-18T00:00:00.000' AS DateTime), CAST(N'2008-03-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 387377', N'YUYI', N'C', CAST(5514.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1266, CAST(N'2008-03-18T00:00:00.000' AS DateTime), CAST(N'2008-03-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 387380', N'YUYI', N'C', CAST(6004.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1267, CAST(N'2008-03-18T00:00:00.000' AS DateTime), CAST(N'2008-03-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 389346', N'YUYI', N'C', CAST(962400.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1268, CAST(N'2008-03-18T00:00:00.000' AS DateTime), CAST(N'2008-03-18T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 68550', N'YUYI', N'C', CAST(2540.0000 AS Decimal(19, 4)), N'22')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1269, CAST(N'2008-03-18T00:00:00.000' AS DateTime), CAST(N'2008-03-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15941', N'YUYI', N'C', CAST(63546.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1270, CAST(N'2008-03-19T00:00:00.000' AS DateTime), CAST(N'2008-03-19T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 685063', N'YUYI', N'C', CAST(3198.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1271, CAST(N'2008-03-19T00:00:00.000' AS DateTime), CAST(N'2008-03-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 685064', N'YUYI', N'C', CAST(5985.1200 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1272, CAST(N'2008-03-25T00:00:00.000' AS DateTime), CAST(N'2008-03-25T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 5236
', N'YUYI', N'C', CAST(10941.1500 AS Decimal(19, 4)), N'19')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1273, CAST(N'2008-03-26T00:00:00.000' AS DateTime), CAST(N'2008-03-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 34788', N'YUYI', N'C', CAST(131694.0000 AS Decimal(19, 4)), N'49')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1274, CAST(N'2008-03-26T00:00:00.000' AS DateTime), CAST(N'2008-03-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 213877', N'YUYI', N'C', CAST(16950.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1275, CAST(N'2008-03-26T00:00:00.000' AS DateTime), CAST(N'2008-03-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27741', N'YUYI', N'C', CAST(20179.9500 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1276, CAST(N'2008-03-26T00:00:00.000' AS DateTime), CAST(N'2008-03-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 562', N'YUYI', N'C', CAST(9120.0000 AS Decimal(19, 4)), N'47')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1277, CAST(N'2008-03-26T00:00:00.000' AS DateTime), CAST(N'2008-03-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 150229', N'YUYI', N'C', CAST(47493.4500 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1278, CAST(N'2008-03-26T00:00:00.000' AS DateTime), CAST(N'2008-03-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 26676', N'YUYI', N'C', CAST(1708.5000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1279, CAST(N'2008-03-26T00:00:00.000' AS DateTime), CAST(N'2008-03-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 26631', N'YUYI', N'C', CAST(6972.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1280, CAST(N'2008-03-26T00:00:00.000' AS DateTime), CAST(N'2008-03-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9983', N'YUYI', N'C', CAST(66774.5000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1281, CAST(N'2008-03-27T00:00:00.000' AS DateTime), CAST(N'2008-03-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 8230', N'YUYI', N'C', CAST(4200.0000 AS Decimal(19, 4)), N'33')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1282, CAST(N'2008-03-27T00:00:00.000' AS DateTime), CAST(N'2008-03-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 53485,29231', N'YUYI', N'C', CAST(180940.9000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1283, CAST(N'2008-03-27T00:00:00.000' AS DateTime), CAST(N'2008-03-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 95644', N'YUYI', N'C', CAST(18466.5000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1284, CAST(N'2008-03-27T00:00:00.000' AS DateTime), CAST(N'2008-03-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 70107', N'YUYI', N'C', CAST(56863.7000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1285, CAST(N'2008-03-28T00:00:00.000' AS DateTime), CAST(N'2008-03-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4034001421', N'YUYI', N'C', CAST(150108.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1286, CAST(N'2008-03-31T00:00:00.000' AS DateTime), CAST(N'2008-03-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 131193', N'YUYI', N'C', CAST(27361.3000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1287, CAST(N'2008-03-31T00:00:00.000' AS DateTime), CAST(N'2008-03-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 13177', N'YUYI', N'C', CAST(11350.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1288, CAST(N'2008-03-31T00:00:00.000' AS DateTime), CAST(N'2008-03-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 13093', N'YUYI', N'C', CAST(21621.7500 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1289, CAST(N'2008-03-31T00:00:00.000' AS DateTime), CAST(N'2008-03-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 13067', N'YUYI', N'C', CAST(3272.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1290, CAST(N'2008-03-31T00:00:00.000' AS DateTime), CAST(N'2008-03-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 44799', N'YUYI', N'C', CAST(54241.5000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1291, CAST(N'2008-03-31T00:00:00.000' AS DateTime), CAST(N'2008-03-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4236', N'YUYI', N'C', CAST(19645.8000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1292, CAST(N'2008-03-31T00:00:00.000' AS DateTime), CAST(N'2008-03-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 27137', N'YUYI', N'C', CAST(1238.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1293, CAST(N'2008-03-31T00:00:00.000' AS DateTime), CAST(N'2008-03-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.27128', N'YUYI', N'C', CAST(34611.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1294, CAST(N'2008-03-31T00:00:00.000' AS DateTime), CAST(N'2008-03-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 26107', N'YUYI', N'C', CAST(83530.8400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1295, CAST(N'2008-03-31T00:00:00.000' AS DateTime), CAST(N'2008-03-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA N. 26108', N'YUYI', N'C', CAST(15651.8400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1296, CAST(N'2008-04-01T00:00:00.000' AS DateTime), CAST(N'2008-04-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 390846', N'YUYI', N'C', CAST(1817.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1297, CAST(N'2008-04-01T00:00:00.000' AS DateTime), CAST(N'2008-04-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA N- 390845', N'YUYI', N'C', CAST(7552.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1298, CAST(N'2008-04-01T00:00:00.000' AS DateTime), CAST(N'2008-04-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA  N- 390844

', N'YUYI', N'C', CAST(4282.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1299, CAST(N'2008-04-01T00:00:00.000' AS DateTime), CAST(N'2008-04-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 390840', N'YUYI', N'C', CAST(558.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1300, CAST(N'2008-04-01T00:00:00.000' AS DateTime), CAST(N'2008-04-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 390843', N'YUYI', N'C', CAST(9130.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1301, CAST(N'2008-04-01T00:00:00.000' AS DateTime), CAST(N'2008-04-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 390847', N'YUYI', N'C', CAST(66990.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1302, CAST(N'2008-04-01T00:00:00.000' AS DateTime), CAST(N'2008-04-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 390838', N'YUYI', N'C', CAST(55071.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1303, CAST(N'2008-04-01T00:00:00.000' AS DateTime), CAST(N'2008-04-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 390842', N'YUYI', N'C', CAST(101856.1000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1304, CAST(N'2008-04-01T00:00:00.000' AS DateTime), CAST(N'2008-04-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA  N. 390841', N'YUYI', N'C', CAST(19538.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1305, CAST(N'2008-04-01T00:00:00.000' AS DateTime), CAST(N'2008-04-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO, 390836', N'YUYI', N'C', CAST(84730.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1306, CAST(N'2008-04-01T00:00:00.000' AS DateTime), CAST(N'2008-04-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 390839', N'YUYI', N'C', CAST(10679.7400 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1307, CAST(N'2008-04-01T00:00:00.000' AS DateTime), CAST(N'2008-04-01T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO- 390837', N'YUYI', N'C', CAST(13060.8000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1308, CAST(N'2008-04-01T00:00:00.000' AS DateTime), CAST(N'2008-04-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA N- 1782', N'YUYI', N'C', CAST(10760.7600 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1309, CAST(N'2008-04-01T00:00:00.000' AS DateTime), CAST(N'2008-04-01T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 44835', N'YUYI', N'C', CAST(9324.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1310, CAST(N'2008-04-01T00:00:00.000' AS DateTime), CAST(N'2008-04-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 1595', N'YUYI', N'C', CAST(11220.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1311, CAST(N'2008-04-01T00:00:00.000' AS DateTime), CAST(N'2008-04-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 1616 SE HIZO NOTA DE CREDITO', N'YUYI', N'C', CAST(53902.2600 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1312, CAST(N'2008-04-01T00:00:00.000' AS DateTime), CAST(N'2008-04-01T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 1615', N'YUYI', N'C', CAST(132478.3300 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1313, CAST(N'2008-04-01T00:00:00.000' AS DateTime), CAST(N'2008-04-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6663', N'YUYI', N'C', CAST(20004.6000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1314, CAST(N'2008-04-02T00:00:00.000' AS DateTime), CAST(N'2008-04-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 13318', N'YUYI', N'C', CAST(6540.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1315, CAST(N'2008-04-02T00:00:00.000' AS DateTime), CAST(N'2008-04-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 13283', N'YUYI', N'C', CAST(65190.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1316, CAST(N'2008-04-02T00:00:00.000' AS DateTime), CAST(N'2008-04-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 95826
', N'YUYI', N'C', CAST(704.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1317, CAST(N'2008-04-02T00:00:00.000' AS DateTime), CAST(N'2008-04-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 95929', N'YUYI', N'C', CAST(2560.8000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1318, CAST(N'2008-04-02T00:00:00.000' AS DateTime), CAST(N'2008-04-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 95765', N'YUYI', N'C', CAST(1344.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1319, CAST(N'2008-04-02T00:00:00.000' AS DateTime), CAST(N'2008-04-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA  N-95828', N'YUYI', N'C', CAST(3904.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1320, CAST(N'2008-04-02T00:00:00.000' AS DateTime), CAST(N'2008-04-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 95827', N'YUYI', N'C', CAST(1408.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1321, CAST(N'2008-04-02T00:00:00.000' AS DateTime), CAST(N'2008-04-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 112966', N'YUYI', N'C', CAST(17379.0000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1322, CAST(N'2008-04-03T00:00:00.000' AS DateTime), CAST(N'2008-04-03T00:00:00.000' AS DateTime), N'COMPRA FATURA NO. 96096', N'YUYI', N'C', CAST(1344.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1323, CAST(N'2008-04-03T00:00:00.000' AS DateTime), CAST(N'2008-04-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0757', N'YUYI', N'C', CAST(5331.0000 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1324, CAST(N'2008-04-03T00:00:00.000' AS DateTime), CAST(N'2008-04-03T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 0763', N'YUYI', N'C', CAST(4431.0000 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1325, CAST(N'2008-04-04T00:00:00.000' AS DateTime), CAST(N'2008-04-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 2542', N'YUYI', N'C', CAST(12878.8800 AS Decimal(19, 4)), N'27')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1326, CAST(N'2008-04-04T00:00:00.000' AS DateTime), CAST(N'2008-04-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 26876', N'YUYI', N'C', CAST(17716.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1327, CAST(N'2008-04-07T00:00:00.000' AS DateTime), CAST(N'2008-04-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3598', N'YUYI', N'C', CAST(1700.0000 AS Decimal(19, 4)), N'31')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1328, CAST(N'2008-04-07T00:00:00.000' AS DateTime), CAST(N'2008-04-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 95646', N'YUYI', N'C', CAST(11436.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1329, CAST(N'2008-04-08T00:00:00.000' AS DateTime), CAST(N'2008-04-08T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 53642,29298', N'YUYI', N'C', CAST(14700.0000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1330, CAST(N'2008-04-08T00:00:00.000' AS DateTime), CAST(N'2008-04-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 13434', N'YUYI', N'C', CAST(22740.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1331, CAST(N'2008-04-08T00:00:00.000' AS DateTime), CAST(N'2008-04-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 13087', N'YUYI', N'C', CAST(6567.0000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1332, CAST(N'2008-04-09T00:00:00.000' AS DateTime), CAST(N'2008-04-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0011', N'YUYI', N'C', CAST(197042.9400 AS Decimal(19, 4)), N'45')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1333, CAST(N'2008-04-09T00:00:00.000' AS DateTime), CAST(N'2008-04-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 13497', N'YUYI', N'C', CAST(43254.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1334, CAST(N'2008-04-10T00:00:00.000' AS DateTime), CAST(N'2008-04-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 16031', N'YUYI', N'C', CAST(113308.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1335, CAST(N'2008-04-11T00:00:00.000' AS DateTime), CAST(N'2008-04-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 4034002314', N'YUYI', N'C', CAST(40850.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1336, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 818980', N'YUYI', N'C', CAST(59739.1600 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1337, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA  N. 5970', N'YUYI', N'C', CAST(9048.0000 AS Decimal(19, 4)), N'54')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1338, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 96260', N'YUYI', N'C', CAST(50451.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1339, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 96287', N'YUYI', N'C', CAST(11480.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1340, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 26403', N'YUYI', N'C', CAST(21200.0000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1341, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 4034002167', N'YUYI', N'C', CAST(16456.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1342, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 13101
', N'YUYI', N'X', CAST(13494.0000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1343, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 13101', N'YUYI', N'C', CAST(13494.0000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1344, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 2671', N'YUYI', N'C', CAST(21850.5000 AS Decimal(19, 4)), N'8')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1345, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 4034001422', N'YUYI', N'C', CAST(150124.8000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1346, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 215516', N'YUYI', N'C', CAST(4213.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1347, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 215543', N'YUYI', N'C', CAST(24310.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1348, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 0073', N'YUYI', N'C', CAST(23993.0000 AS Decimal(19, 4)), N'58')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1349, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'FACTURA: 397532', N'JAVIER', N'C', CAST(5205.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1350, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'FACTURA: 397539', N'JAVIER', N'C', CAST(2556.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1351, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'FACTURA: 397537', N'JAVIER', N'C', CAST(161400.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1352, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'FACTURA: 392924', N'JAVIER', N'C', CAST(229.5700 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1353, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'FACTURA: 397534', N'JAVIER', N'C', CAST(863.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1354, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'FACTURA: 397538', N'JAVIER', N'C', CAST(5334.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1355, CAST(N'2008-04-16T00:00:00.000' AS DateTime), CAST(N'2008-04-16T00:00:00.000' AS DateTime), N'FACTURA: 395462', N'JAVIER', N'C', CAST(22220.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1356, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 27236', N'YUYI', N'C', CAST(45742.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1357, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 2339 ', N'YUYI', N'C', CAST(2416.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1358, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 2513', N'YUYI', N'C', CAST(4425.0000 AS Decimal(19, 4)), N'53')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1359, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'FACTURA: 391828
', N'JAVIER', N'C', CAST(4016.9900 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1360, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'FACTURA: 397533', N'JAVIER', N'C', CAST(43808.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1361, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'FACTURA: 397529', N'JAVIER', N'C', CAST(53189.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1362, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 96261', N'YUYI', N'C', CAST(2136.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1363, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'FACTURA: 397535', N'JAVIER', N'C', CAST(23009.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1364, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 397536', N'YUYI', N'C', CAST(91024.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1365, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA # 397528', N'YUYI', N'C', CAST(61652.3000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1366, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'FACTURA: 397530', N'JAVIER', N'C', CAST(90733.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1367, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'FACTURA : 397531', N'JAVIER', N'C', CAST(86481.8500 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1368, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'COMPRA  FACTURA #397662', N'YUYI', N'C', CAST(120593.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1369, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 13859', N'YUYI', N'C', CAST(41698.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1370, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 13808', N'YUYI', N'C', CAST(31428.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1371, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 13876', N'YUYI', N'C', CAST(7100.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1372, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 96374', N'YUYI', N'C', CAST(11520.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1373, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 53848,29379', N'YUYI', N'C', CAST(226856.1000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1374, CAST(N'2008-04-17T00:00:00.000' AS DateTime), CAST(N'2008-04-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 10075', N'YUYI', N'C', CAST(131451.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1375, CAST(N'2008-04-18T00:00:00.000' AS DateTime), CAST(N'2008-04-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 53865, 29383', N'YUYI', N'C', CAST(10400.0000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1376, CAST(N'2008-04-18T00:00:00.000' AS DateTime), CAST(N'2008-04-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 53849, 29380', N'YUYI', N'C', CAST(353791.1000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1377, CAST(N'2008-04-18T00:00:00.000' AS DateTime), CAST(N'2008-04-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 13892', N'YUYI', N'C', CAST(47039.1000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1378, CAST(N'2008-04-18T00:00:00.000' AS DateTime), CAST(N'2008-04-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 44991', N'YUYI', N'C', CAST(53966.5000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1379, CAST(N'2008-04-18T00:00:00.000' AS DateTime), CAST(N'2008-04-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 44990', N'YUYI', N'C', CAST(36730.5000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1380, CAST(N'2008-04-18T00:00:00.000' AS DateTime), CAST(N'2008-04-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 397540', N'YUYI', N'C', CAST(5529.6000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1381, CAST(N'2008-04-19T00:00:00.000' AS DateTime), CAST(N'2008-04-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 689224', N'YUYI', N'C', CAST(72180.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1382, CAST(N'2008-04-19T00:00:00.000' AS DateTime), CAST(N'2008-04-19T00:00:00.000' AS DateTime), N'COMPRA FATURA  NO. 689223', N'YUYI', N'C', CAST(2642.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1383, CAST(N'2008-04-21T00:00:00.000' AS DateTime), CAST(N'2008-04-21T00:00:00.000' AS DateTime), N'FACTURA: 4273', N'JAVIER', N'C', CAST(4979.4000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1384, CAST(N'2008-04-21T00:00:00.000' AS DateTime), CAST(N'2008-04-21T00:00:00.000' AS DateTime), N'FACTURA: 150738', N'JAVIER', N'C', CAST(45080.2500 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1385, CAST(N'2008-04-21T00:00:00.000' AS DateTime), CAST(N'2008-04-21T00:00:00.000' AS DateTime), N'FACTURA: 150738 (HOJA 2)', N'JAVIER', N'C', CAST(36035.4000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1386, CAST(N'2008-04-21T00:00:00.000' AS DateTime), CAST(N'2008-04-21T00:00:00.000' AS DateTime), N'FACTURA : 13946', N'JAVIER', N'C', CAST(3075.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1387, CAST(N'2008-04-21T00:00:00.000' AS DateTime), CAST(N'2008-04-21T00:00:00.000' AS DateTime), N'FACTURA : 13985', N'JAVIER', N'C', CAST(32120.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1388, CAST(N'2008-04-21T00:00:00.000' AS DateTime), CAST(N'2008-04-21T00:00:00.000' AS DateTime), N'FACTURA: 28988', N'JAVIER', N'C', CAST(8985.6000 AS Decimal(19, 4)), N'25')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1389, CAST(N'2008-04-21T00:00:00.000' AS DateTime), CAST(N'2008-04-21T00:00:00.000' AS DateTime), N'FACTURA: 29004', N'JAVIER', N'X', CAST(15888.4000 AS Decimal(19, 4)), N'25')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1390, CAST(N'2008-04-21T00:00:00.000' AS DateTime), CAST(N'2008-04-21T00:00:00.000' AS DateTime), N'FACTURA: 28989', N'JAVIER', N'C', CAST(13104.0000 AS Decimal(19, 4)), N'25')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1391, CAST(N'2008-04-21T00:00:00.000' AS DateTime), CAST(N'2008-04-21T00:00:00.000' AS DateTime), N'FACTURA: 28987', N'JAVIER', N'X', CAST(18378.1500 AS Decimal(19, 4)), N'25')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1392, CAST(N'2008-04-21T00:00:00.000' AS DateTime), CAST(N'2008-04-21T00:00:00.000' AS DateTime), N'FACTURA: 28987', N'JAVIER', N'C', CAST(18378.1500 AS Decimal(19, 4)), N'25')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1393, CAST(N'2008-04-21T00:00:00.000' AS DateTime), CAST(N'2008-04-21T00:00:00.000' AS DateTime), N'FACTURA: 29004,  POR CAMBIO DEL FOLIO DE COMRPA 1389, ERROR DE CLAVE', N'JAVIER', N'C', CAST(15888.4000 AS Decimal(19, 4)), N'25')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1394, CAST(N'2008-04-22T00:00:00.000' AS DateTime), CAST(N'2008-04-22T00:00:00.000' AS DateTime), N'0000', N'YUYI', N'A', CAST(0.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1395, CAST(N'2008-04-22T00:00:00.000' AS DateTime), CAST(N'2008-04-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA  ORTOFLASH NO. 2189 Y COMER.STITCH NO.2455
', N'YUYI', N'C', CAST(4344.0000 AS Decimal(19, 4)), N'59')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1396, CAST(N'2008-04-22T00:00:00.000' AS DateTime), CAST(N'2008-04-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.4129', N'YUYI', N'C', CAST(16316.0000 AS Decimal(19, 4)), N'55')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1397, CAST(N'2008-04-22T00:00:00.000' AS DateTime), CAST(N'2008-04-22T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 27043', N'YUYI', N'C', CAST(5772.5000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1398, CAST(N'2008-04-22T00:00:00.000' AS DateTime), CAST(N'2008-04-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 69794', N'YUYI', N'C', CAST(31216.5000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1399, CAST(N'2008-04-22T00:00:00.000' AS DateTime), CAST(N'2008-04-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 26590', N'YUYI', N'C', CAST(30924.6800 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1400, CAST(N'2008-04-22T00:00:00.000' AS DateTime), CAST(N'2008-04-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 26603', N'YUYI', N'C', CAST(2203.2000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1401, CAST(N'2008-04-22T00:00:00.000' AS DateTime), CAST(N'2008-04-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 26588', N'YUYI', N'C', CAST(29232.6600 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1402, CAST(N'2008-04-23T00:00:00.000' AS DateTime), CAST(N'2008-04-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 26589', N'YUYI', N'C', CAST(109390.7400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1403, CAST(N'2008-04-23T00:00:00.000' AS DateTime), CAST(N'2008-04-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 2141', N'YUYI', N'C', CAST(104703.4000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1404, CAST(N'2008-04-23T00:00:00.000' AS DateTime), CAST(N'2008-04-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 2148', N'YUYI', N'C', CAST(12300.9000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1405, CAST(N'2008-04-23T00:00:00.000' AS DateTime), CAST(N'2008-04-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6687', N'YUYI', N'C', CAST(6040.1000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1406, CAST(N'2008-04-23T00:00:00.000' AS DateTime), CAST(N'2008-04-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 68987', N'YUYI', N'C', CAST(1530.0000 AS Decimal(19, 4)), N'22')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1407, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4291', N'YUYI', N'C', CAST(2587.5000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1408, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  N- 14970', N'YUYI', N'C', CAST(22944.0000 AS Decimal(19, 4)), N'37')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1409, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0411', N'YUYI', N'C', CAST(8000.0000 AS Decimal(19, 4)), N'41')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1410, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 023395', N'YUYI', N'C', CAST(3920.0000 AS Decimal(19, 4)), N'45')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1411, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 401573', N'YUYI', N'C', CAST(17710.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1412, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 401574', N'YUYI', N'C', CAST(7969.7500 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1413, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 401575', N'YUYI', N'C', CAST(16525.8000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1414, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 401555', N'YUYI', N'C', CAST(5435.3000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1415, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 401572', N'YUYI', N'C', CAST(20762.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1416, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 9503', N'YUYI', N'C', CAST(7772.4000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1417, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 26758', N'YUYI', N'C', CAST(3481.9400 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1418, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO-2446', N'YUYI', N'C', CAST(1710.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1419, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 2530', N'YUYI', N'C', CAST(17710.0000 AS Decimal(19, 4)), N'53')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1420, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO- 2532', N'YUYI', N'C', CAST(10085.0000 AS Decimal(19, 4)), N'53')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1421, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 14146', N'YUYI', N'C', CAST(3705.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1422, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 14067', N'YUYI', N'C', CAST(1912.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1423, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4034002696', N'YUYI', N'C', CAST(18001.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1424, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 96818
', N'YUYI', N'C', CAST(25477.6000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1425, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 96822', N'YUYI', N'C', CAST(53325.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1426, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 96819', N'YUYI', N'C', CAST(4950.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1427, CAST(N'2008-04-29T00:00:00.000' AS DateTime), CAST(N'2008-04-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 54082', N'YUYI', N'C', CAST(69729.0000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1428, CAST(N'2008-04-30T00:00:00.000' AS DateTime), CAST(N'2008-04-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 1594', N'YUYI', N'C', CAST(41024.2000 AS Decimal(19, 4)), N'56')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1429, CAST(N'2008-04-30T00:00:00.000' AS DateTime), CAST(N'2008-04-30T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 96816', N'YUYI', N'C', CAST(42070.5000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1430, CAST(N'2008-04-30T00:00:00.000' AS DateTime), CAST(N'2008-04-30T00:00:00.000' AS DateTime), N'COMPRA  FACTURAV NO. 96817', N'YUYI', N'C', CAST(9592.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1431, CAST(N'2008-04-30T00:00:00.000' AS DateTime), CAST(N'2008-04-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 14214', N'YUYI', N'C', CAST(15390.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1432, CAST(N'2008-04-30T00:00:00.000' AS DateTime), CAST(N'2008-04-30T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 16108', N'YUYI', N'C', CAST(77261.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1433, CAST(N'2008-04-30T00:00:00.000' AS DateTime), CAST(N'2008-04-30T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 830244', N'YUYI', N'C', CAST(50507.2000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1434, CAST(N'2008-05-01T00:00:00.000' AS DateTime), CAST(N'2008-05-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 216741', N'YUYI', N'C', CAST(1704.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1435, CAST(N'2008-05-01T00:00:00.000' AS DateTime), CAST(N'2008-05-01T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO- 216764', N'YUYI', N'C', CAST(26148.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1436, CAST(N'2008-05-01T00:00:00.000' AS DateTime), CAST(N'2008-05-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 2533', N'YUYI', N'X', CAST(229440.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1437, CAST(N'2008-05-01T00:00:00.000' AS DateTime), CAST(N'2008-05-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 2532', N'YUYI', N'C', CAST(29501.3800 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1438, CAST(N'2008-05-01T00:00:00.000' AS DateTime), CAST(N'2008-05-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 2531', N'YUYI', N'C', CAST(96913.2200 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1439, CAST(N'2008-05-01T00:00:00.000' AS DateTime), CAST(N'2008-05-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO-14248', N'YUYI', N'C', CAST(8316.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1440, CAST(N'2008-05-01T00:00:00.000' AS DateTime), CAST(N'2008-05-01T00:00:00.000' AS DateTime), N'COMPRA   FACTURA NO. 13165', N'YUYI', N'C', CAST(14691.6000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1441, CAST(N'2008-05-01T00:00:00.000' AS DateTime), CAST(N'2008-05-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 45091', N'YUYI', N'C', CAST(43703.5000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1442, CAST(N'2008-05-01T00:00:00.000' AS DateTime), CAST(N'2008-05-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 45092', N'YUYI', N'C', CAST(11991.5000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1443, CAST(N'2008-05-02T00:00:00.000' AS DateTime), CAST(N'2008-05-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4175', N'YUYI', N'C', CAST(1310.0000 AS Decimal(19, 4)), N'55')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1444, CAST(N'2008-05-03T00:00:00.000' AS DateTime), CAST(N'2008-05-03T00:00:00.000' AS DateTime), N' COMPRA FACTURA NO . 402819', N'YUYI', N'C', CAST(1732.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1445, CAST(N'2008-05-03T00:00:00.000' AS DateTime), CAST(N'2008-05-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 402814', N'YUYI', N'C', CAST(9135.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1446, CAST(N'2008-05-03T00:00:00.000' AS DateTime), CAST(N'2008-05-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 402818', N'YUYI', N'C', CAST(14425.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1447, CAST(N'2008-05-03T00:00:00.000' AS DateTime), CAST(N'2008-05-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 402822', N'YUYI', N'C', CAST(47900.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1448, CAST(N'2008-05-03T00:00:00.000' AS DateTime), CAST(N'2008-05-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 401897', N'YUYI', N'C', CAST(1152.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1449, CAST(N'2008-05-03T00:00:00.000' AS DateTime), CAST(N'2008-05-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 402823', N'YUYI', N'C', CAST(2908.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1450, CAST(N'2008-05-03T00:00:00.000' AS DateTime), CAST(N'2008-05-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 402812', N'YUYI', N'C', CAST(8464.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1451, CAST(N'2008-05-03T00:00:00.000' AS DateTime), CAST(N'2008-05-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 402817', N'YUYI', N'C', CAST(1604.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1452, CAST(N'2008-05-03T00:00:00.000' AS DateTime), CAST(N'2008-05-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 402815', N'YUYI', N'C', CAST(6295.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1453, CAST(N'2008-05-03T00:00:00.000' AS DateTime), CAST(N'2008-05-03T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 402816', N'YUYI', N'C', CAST(25028.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1454, CAST(N'2008-05-03T00:00:00.000' AS DateTime), CAST(N'2008-05-03T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 402821', N'YUYI', N'C', CAST(7230.4400 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1455, CAST(N'2008-05-03T00:00:00.000' AS DateTime), CAST(N'2008-05-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 402809', N'YUYI', N'C', CAST(47813.6000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1456, CAST(N'2008-05-03T00:00:00.000' AS DateTime), CAST(N'2008-05-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 402813', N'YUYI', N'C', CAST(38217.3000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1457, CAST(N'2008-05-03T00:00:00.000' AS DateTime), CAST(N'2008-05-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 402808', N'YUYI', N'C', CAST(91734.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1458, CAST(N'2008-05-03T00:00:00.000' AS DateTime), CAST(N'2008-05-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 402820', N'YUYI', N'C', CAST(86999.6400 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1459, CAST(N'2008-05-03T00:00:00.000' AS DateTime), CAST(N'2008-05-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 402811', N'YUYI', N'C', CAST(69263.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1460, CAST(N'2008-05-03T00:00:00.000' AS DateTime), CAST(N'2008-05-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 402810', N'YUYI', N'C', CAST(75932.0600 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1461, CAST(N'2008-05-05T00:00:00.000' AS DateTime), CAST(N'2008-05-05T00:00:00.000' AS DateTime), N' COMPRA FACTURA  NO. 113639', N'YUYI', N'C', CAST(24184.0000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1462, CAST(N'2008-05-05T00:00:00.000' AS DateTime), CAST(N'2008-05-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.11995', N'YUYI', N'C', CAST(36929.2000 AS Decimal(19, 4)), N'28')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1463, CAST(N'2008-05-05T00:00:00.000' AS DateTime), CAST(N'2008-05-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0445', N'YUYI', N'C', CAST(5900.0000 AS Decimal(19, 4)), N'41')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1464, CAST(N'2008-05-05T00:00:00.000' AS DateTime), CAST(N'2008-05-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 69263', N'YUYI', N'C', CAST(1861.5000 AS Decimal(19, 4)), N'22')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1465, CAST(N'2008-05-05T00:00:00.000' AS DateTime), CAST(N'2008-05-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 27341', N'YUYI', N'C', CAST(44657.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1466, CAST(N'2008-05-05T00:00:00.000' AS DateTime), CAST(N'2008-05-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 2382', N'YUYI', N'C', CAST(1809.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1467, CAST(N'2008-05-05T00:00:00.000' AS DateTime), CAST(N'2008-05-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 26888', N'YUYI', N'C', CAST(134599.2400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1468, CAST(N'2008-05-05T00:00:00.000' AS DateTime), CAST(N'2008-05-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 26889', N'YUYI', N'C', CAST(65100.5800 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1469, CAST(N'2008-05-05T00:00:00.000' AS DateTime), CAST(N'2008-05-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 0844', N'YUYI', N'C', CAST(3090.0000 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1470, CAST(N'2008-05-06T00:00:00.000' AS DateTime), CAST(N'2008-05-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 2673', N'YUYI', N'C', CAST(14351.5200 AS Decimal(19, 4)), N'27')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1471, CAST(N'2008-05-06T00:00:00.000' AS DateTime), CAST(N'2008-05-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 26880', N'YUYI', N'C', CAST(2332.4000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1472, CAST(N'2008-05-06T00:00:00.000' AS DateTime), CAST(N'2008-05-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 6710', N'YUYI', N'C', CAST(27379.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1473, CAST(N'2008-05-06T00:00:00.000' AS DateTime), CAST(N'2008-05-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10149', N'YUYI', N'C', CAST(85728.5000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1474, CAST(N'2008-05-07T00:00:00.000' AS DateTime), CAST(N'2008-05-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 54110', N'YUYI', N'C', CAST(265855.1500 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1475, CAST(N'2008-05-07T00:00:00.000' AS DateTime), CAST(N'2008-05-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO 2685, SE CANSELO EL NO DE FAC.2532 Y EL FOLIO 1436', N'YUYI', N'C', CAST(229440.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1476, CAST(N'2008-05-07T00:00:00.000' AS DateTime), CAST(N'2008-05-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 14408', N'YUYI', N'C', CAST(83150.7000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1477, CAST(N'2008-05-07T00:00:00.000' AS DateTime), CAST(N'2008-05-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 14503', N'YUYI', N'C', CAST(32233.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1478, CAST(N'2008-05-07T00:00:00.000' AS DateTime), CAST(N'2008-05-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3612', N'YUYI', N'C', CAST(4524.0000 AS Decimal(19, 4)), N'31')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1479, CAST(N'2008-05-07T00:00:00.000' AS DateTime), CAST(N'2008-05-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 14346', N'YUYI', N'C', CAST(126209.5000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1480, CAST(N'2008-05-07T00:00:00.000' AS DateTime), CAST(N'2008-05-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 667', N'YUYI', N'C', CAST(9562.5000 AS Decimal(19, 4)), N'57')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1481, CAST(N'2008-05-07T00:00:00.000' AS DateTime), CAST(N'2008-05-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 151105', N'YUYI', N'C', CAST(59512.5000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1482, CAST(N'2008-05-08T00:00:00.000' AS DateTime), CAST(N'2008-05-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 1638', N'YUYI', N'X', CAST(79035.0000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1483, CAST(N'2008-05-08T00:00:00.000' AS DateTime), CAST(N'2008-05-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27338', N'YUYI', N'C', CAST(12949.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1484, CAST(N'2008-05-08T00:00:00.000' AS DateTime), CAST(N'2008-05-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7496', N'YUYI', N'C', CAST(25000.0000 AS Decimal(19, 4)), N'43')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1485, CAST(N'2008-05-08T00:00:00.000' AS DateTime), CAST(N'2008-05-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 468', N'YUYI', N'C', CAST(7100.0000 AS Decimal(19, 4)), N'41')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1486, CAST(N'2008-05-08T00:00:00.000' AS DateTime), CAST(N'2008-05-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 693102', N'YUYI', N'C', CAST(103797.1600 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1487, CAST(N'2008-05-08T00:00:00.000' AS DateTime), CAST(N'2008-05-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 71397', N'YUYI', N'C', CAST(9310.5000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1488, CAST(N'2008-05-09T00:00:00.000' AS DateTime), CAST(N'2008-05-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.1644', N'YUYI', N'C', CAST(79035.0000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1489, CAST(N'2008-05-09T00:00:00.000' AS DateTime), CAST(N'2008-05-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4319', N'YUYI', N'C', CAST(12102.0000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1490, CAST(N'2008-05-12T00:00:00.000' AS DateTime), CAST(N'2008-05-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 6090', N'YUYI', N'C', CAST(7228.0000 AS Decimal(19, 4)), N'54')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1491, CAST(N'2008-05-12T00:00:00.000' AS DateTime), CAST(N'2008-05-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 14599', N'YUYI', N'C', CAST(18910.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1492, CAST(N'2008-05-13T00:00:00.000' AS DateTime), CAST(N'2008-05-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 369792', N'YUYI', N'C', CAST(48519.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1493, CAST(N'2008-05-13T00:00:00.000' AS DateTime), CAST(N'2008-05-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 2684', N'YUYI', N'C', CAST(22800.4000 AS Decimal(19, 4)), N'8')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1494, CAST(N'2008-05-13T00:00:00.000' AS DateTime), CAST(N'2008-05-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 39', N'YUYI', N'C', CAST(7950.0000 AS Decimal(19, 4)), N'44')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1495, CAST(N'2008-05-13T00:00:00.000' AS DateTime), CAST(N'2008-05-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 91595', N'YUYI', N'C', CAST(8506.8000 AS Decimal(19, 4)), N'60')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1496, CAST(N'2008-05-14T00:00:00.000' AS DateTime), CAST(N'2008-05-14T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 149', N'YUYI', N'C', CAST(11567.2500 AS Decimal(19, 4)), N'58')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1497, CAST(N'2008-05-14T00:00:00.000' AS DateTime), CAST(N'2008-05-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 91750', N'YUYI', N'C', CAST(1926.0000 AS Decimal(19, 4)), N'60')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1498, CAST(N'2008-05-14T00:00:00.000' AS DateTime), CAST(N'2008-05-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 16219', N'YUYI', N'C', CAST(92148.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1499, CAST(N'2008-05-15T00:00:00.000' AS DateTime), CAST(N'2008-05-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 14672', N'YUYI', N'C', CAST(2329.5600 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1500, CAST(N'2008-05-15T00:00:00.000' AS DateTime), CAST(N'2008-05-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 838914', N'YUYI', N'C', CAST(71009.0000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1501, CAST(N'2008-05-15T00:00:00.000' AS DateTime), CAST(N'2008-05-15T00:00:00.000' AS DateTime), N'REEMPLAZA AL FOLIO NO- 1213', N'YUYI', N'X', CAST(11934.0000 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1502, CAST(N'2008-05-15T00:00:00.000' AS DateTime), CAST(N'2008-05-15T00:00:00.000' AS DateTime), N'REEMPLAZA AL FOLIO NO. 1501', N'YUYI', N'C', CAST(11913.2300 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1503, CAST(N'2008-05-15T00:00:00.000' AS DateTime), CAST(N'2008-05-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 14746', N'YUYI', N'C', CAST(2179.4400 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1504, CAST(N'2008-05-15T00:00:00.000' AS DateTime), CAST(N'2008-05-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO . 14712', N'YUYI', N'C', CAST(3081.3600 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1505, CAST(N'2008-05-16T00:00:00.000' AS DateTime), CAST(N'2008-05-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 406822', N'YUYI', N'C', CAST(1926.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1506, CAST(N'2008-05-16T00:00:00.000' AS DateTime), CAST(N'2008-05-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 406845', N'YUYI', N'C', CAST(14883.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1507, CAST(N'2008-05-16T00:00:00.000' AS DateTime), CAST(N'2008-05-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 406826', N'YUYI', N'C', CAST(2155.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1508, CAST(N'2008-05-16T00:00:00.000' AS DateTime), CAST(N'2008-05-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 406825', N'YUYI', N'C', CAST(10888.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1509, CAST(N'2008-05-16T00:00:00.000' AS DateTime), CAST(N'2008-05-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 406824', N'YUYI', N'C', CAST(20541.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1510, CAST(N'2008-05-16T00:00:00.000' AS DateTime), CAST(N'2008-05-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 406823', N'YUYI', N'C', CAST(24155.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1511, CAST(N'2008-05-16T00:00:00.000' AS DateTime), CAST(N'2008-05-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 528', N'YUYI', N'C', CAST(5800.0000 AS Decimal(19, 4)), N'41')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1512, CAST(N'2008-05-19T00:00:00.000' AS DateTime), CAST(N'2008-05-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 14780', N'YUYI', N'C', CAST(17959.7600 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1513, CAST(N'2008-05-19T00:00:00.000' AS DateTime), CAST(N'2008-05-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 14797', N'YUYI', N'C', CAST(119356.1000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1514, CAST(N'2008-05-19T00:00:00.000' AS DateTime), CAST(N'2008-05-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 48496', N'YUYI', N'C', CAST(20729.6000 AS Decimal(19, 4)), N'35')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1515, CAST(N'2008-05-19T00:00:00.000' AS DateTime), CAST(N'2008-05-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 6741', N'YUYI', N'C', CAST(24866.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1516, CAST(N'2008-05-19T00:00:00.000' AS DateTime), CAST(N'2008-05-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 13204', N'YUYI', N'C', CAST(16478.4000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1517, CAST(N'2008-05-19T00:00:00.000' AS DateTime), CAST(N'2008-05-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 71563', N'YUYI', N'C', CAST(10522.3000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1518, CAST(N'2008-05-19T00:00:00.000' AS DateTime), CAST(N'2008-05-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 70337', N'YUYI', N'C', CAST(6500.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1519, CAST(N'2008-05-19T00:00:00.000' AS DateTime), CAST(N'2008-05-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 70336', N'YUYI', N'C', CAST(10360.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1520, CAST(N'2008-05-19T00:00:00.000' AS DateTime), CAST(N'2008-05-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 45211', N'YUYI', N'C', CAST(41007.5000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1521, CAST(N'2008-05-19T00:00:00.000' AS DateTime), CAST(N'2008-05-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 14796', N'YUYI', N'C', CAST(15911.2800 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1522, CAST(N'2008-05-20T00:00:00.000' AS DateTime), CAST(N'2008-05-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 45212', N'YUYI', N'C', CAST(67733.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1523, CAST(N'2008-05-20T00:00:00.000' AS DateTime), CAST(N'2008-05-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 45213', N'YUYI', N'C', CAST(16394.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1524, CAST(N'2008-05-20T00:00:00.000' AS DateTime), CAST(N'2008-05-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 69383', N'YUYI', N'C', CAST(12137.0600 AS Decimal(19, 4)), N'22')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1525, CAST(N'2008-05-20T00:00:00.000' AS DateTime), CAST(N'2008-05-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 407722', N'YUYI', N'C', CAST(931.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1526, CAST(N'2008-05-20T00:00:00.000' AS DateTime), CAST(N'2008-05-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 407715', N'YUYI', N'C', CAST(11805.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1527, CAST(N'2008-05-20T00:00:00.000' AS DateTime), CAST(N'2008-05-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 407726', N'YUYI', N'C', CAST(67060.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1528, CAST(N'2008-05-20T00:00:00.000' AS DateTime), CAST(N'2008-05-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 407728', N'YUYI', N'C', CAST(2907.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1529, CAST(N'2008-05-20T00:00:00.000' AS DateTime), CAST(N'2008-05-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 407724', N'YUYI', N'C', CAST(3463.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1530, CAST(N'2008-05-20T00:00:00.000' AS DateTime), CAST(N'2008-05-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 9624', N'YUYI', N'C', CAST(2442.7200 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1531, CAST(N'2008-05-20T00:00:00.000' AS DateTime), CAST(N'2008-05-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 407727', N'YUYI', N'C', CAST(13532.6000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1532, CAST(N'2008-05-20T00:00:00.000' AS DateTime), CAST(N'2008-05-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 407721', N'YUYI', N'C', CAST(40488.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1533, CAST(N'2008-05-20T00:00:00.000' AS DateTime), CAST(N'2008-05-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 407717', N'YUYI', N'C', CAST(64083.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1534, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 407723', N'YUYI', N'C', CAST(69679.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1535, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 407719', N'YUYI', N'C', CAST(60892.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1536, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 407718', N'YUYI', N'C', CAST(120479.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1537, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.407716', N'YUYI', N'C', CAST(97232.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1538, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 407725', N'YUYI', N'C', CAST(194259.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1539, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO- 407720', N'YUYI', N'C', CAST(5735.6000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1540, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27428', N'YUYI', N'C', CAST(51481.5000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1541, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'FACTURA: 1618', N'JAVIER', N'C', CAST(19101.0000 AS Decimal(19, 4)), N'56')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1542, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 2417', N'YUYI', N'C', CAST(2406.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1543, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4328', N'YUYI', N'C', CAST(6424.8000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1544, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4034002990', N'YUYI', N'C', CAST(15100.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1545, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27611', N'YUYI', N'C', CAST(25344.5000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1546, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 97470', N'YUYI', N'C', CAST(47173.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1547, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.97472', N'YUYI', N'C', CAST(1704.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1548, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 97471', N'JAVIER', N'C', CAST(9400.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1549, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'FACTURA: 18441', N'JAVIER', N'C', CAST(5411.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1550, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'FACTURA: 18441(2)', N'JAVIER', N'C', CAST(91277.9100 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1551, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'FACTURA: 18441(3)', N'JAVIER', N'C', CAST(16203.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1552, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'FACTURA: 27184', N'JAVIER', N'X', CAST(16963.2200 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1553, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'FACTURA: 27184', N'JAVIER', N'C', CAST(15314.6000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1554, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 5298', N'YUYI', N'C', CAST(37912.6000 AS Decimal(19, 4)), N'19')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1555, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'FACTURA: 27183', N'JAVIER', N'C', CAST(112132.3000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1556, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 97407', N'YUYI', N'C', CAST(2560.8000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1557, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'FACTURA: 407162', N'JAVIER', N'C', CAST(16326.2000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1558, CAST(N'2008-05-21T00:00:00.000' AS DateTime), CAST(N'2008-05-21T00:00:00.000' AS DateTime), N'FACTURA: 407139', N'JAVIER', N'C', CAST(6108.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1559, CAST(N'2008-05-22T00:00:00.000' AS DateTime), CAST(N'2008-05-22T00:00:00.000' AS DateTime), N'FACTURA: 407163', N'JAVIER', N'C', CAST(18845.4600 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1560, CAST(N'2008-05-22T00:00:00.000' AS DateTime), CAST(N'2008-05-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 218125', N'YUYI', N'C', CAST(27000.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1561, CAST(N'2008-05-22T00:00:00.000' AS DateTime), CAST(N'2008-05-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 45225', N'YUYI', N'C', CAST(21030.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1562, CAST(N'2008-05-22T00:00:00.000' AS DateTime), CAST(N'2008-05-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6115', N'YUYI', N'C', CAST(4908.0000 AS Decimal(19, 4)), N'54')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1563, CAST(N'2008-05-22T00:00:00.000' AS DateTime), CAST(N'2008-05-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO, 4315', N'YUYI', N'C', CAST(6513.0000 AS Decimal(19, 4)), N'55')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1564, CAST(N'2008-05-22T00:00:00.000' AS DateTime), CAST(N'2008-05-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 151481', N'YUYI', N'C', CAST(61629.6500 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1565, CAST(N'2008-05-23T00:00:00.000' AS DateTime), CAST(N'2008-05-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4034003165', N'YUYI', N'C', CAST(375300.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1566, CAST(N'2008-05-23T00:00:00.000' AS DateTime), CAST(N'2008-05-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 2937', N'YUYI', N'C', CAST(4597.2000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1567, CAST(N'2008-05-23T00:00:00.000' AS DateTime), CAST(N'2008-05-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 2934', N'YUYI', N'C', CAST(56673.3900 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1568, CAST(N'2008-05-23T00:00:00.000' AS DateTime), CAST(N'2008-05-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 2933', N'YUYI', N'C', CAST(146614.1000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1569, CAST(N'2008-05-23T00:00:00.000' AS DateTime), CAST(N'2008-05-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 54377,29593', N'YUYI', N'C', CAST(180895.5000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1570, CAST(N'2008-05-24T00:00:00.000' AS DateTime), CAST(N'2008-05-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 54376,29592', N'YUYI', N'C', CAST(224959.5000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1571, CAST(N'2008-05-26T00:00:00.000' AS DateTime), CAST(N'2008-05-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 14982', N'YUYI', N'C', CAST(5088.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1572, CAST(N'2008-05-26T00:00:00.000' AS DateTime), CAST(N'2008-05-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 29488', N'YUYI', N'C', CAST(18000.0000 AS Decimal(19, 4)), N'25')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1573, CAST(N'2008-05-26T00:00:00.000' AS DateTime), CAST(N'2008-05-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 13237', N'YUYI', N'C', CAST(21487.8000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1574, CAST(N'2008-05-26T00:00:00.000' AS DateTime), CAST(N'2008-05-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 45271', N'YUYI', N'C', CAST(75342.4300 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1575, CAST(N'2008-05-26T00:00:00.000' AS DateTime), CAST(N'2008-05-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 45272', N'YUYI', N'C', CAST(72752.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1576, CAST(N'2008-05-26T00:00:00.000' AS DateTime), CAST(N'2008-05-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 529', N'YUYI', N'C', CAST(1150.0000 AS Decimal(19, 4)), N'41')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1577, CAST(N'2008-05-27T00:00:00.000' AS DateTime), CAST(N'2008-05-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 71806', N'YUYI', N'C', CAST(18984.5000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1578, CAST(N'2008-05-27T00:00:00.000' AS DateTime), CAST(N'2008-05-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 44, REEMPLAZA ALA FACTURA NO.38', N'YUYI', N'C', CAST(7950.0000 AS Decimal(19, 4)), N'44')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1579, CAST(N'2008-05-27T00:00:00.000' AS DateTime), CAST(N'2008-05-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 52407', N'YUYI', N'C', CAST(152500.0000 AS Decimal(19, 4)), N'61')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1580, CAST(N'2008-05-27T00:00:00.000' AS DateTime), CAST(N'2008-05-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10230', N'YUYI', N'C', CAST(168052.5000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1581, CAST(N'2008-05-27T00:00:00.000' AS DateTime), CAST(N'2008-05-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6765', N'YUYI', N'C', CAST(28314.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1582, CAST(N'2008-05-28T00:00:00.000' AS DateTime), CAST(N'2008-05-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 151704', N'YUYI', N'C', CAST(10668.0000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1583, CAST(N'2008-05-28T00:00:00.000' AS DateTime), CAST(N'2008-05-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 151654', N'YUYI', N'X', CAST(54944.7000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1584, CAST(N'2008-05-29T00:00:00.000' AS DateTime), CAST(N'2008-05-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 151654', N'YUYI', N'C', CAST(54944.7000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1585, CAST(N'2008-05-29T00:00:00.000' AS DateTime), CAST(N'2008-05-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 151590', N'YUYI', N'C', CAST(28008.0000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1586, CAST(N'2008-05-29T00:00:00.000' AS DateTime), CAST(N'2008-05-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4338', N'YUYI', N'C', CAST(18722.4000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1587, CAST(N'2008-05-29T00:00:00.000' AS DateTime), CAST(N'2008-05-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4339', N'YUYI', N'C', CAST(18722.4000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1588, CAST(N'2008-05-29T00:00:00.000' AS DateTime), CAST(N'2008-05-29T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4340', N'YUYI', N'C', CAST(20172.0000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1589, CAST(N'2008-05-30T00:00:00.000' AS DateTime), CAST(N'2008-05-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA   NO, 70478', N'YUYI', N'C', CAST(26350.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1590, CAST(N'2008-05-30T00:00:00.000' AS DateTime), CAST(N'2008-05-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 97583', N'YUYI', N'C', CAST(33202.0400 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1591, CAST(N'2008-05-30T00:00:00.000' AS DateTime), CAST(N'2008-05-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 15006', N'YUYI', N'C', CAST(3234.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1592, CAST(N'2008-05-30T00:00:00.000' AS DateTime), CAST(N'2008-05-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4341', N'YUYI', N'C', CAST(24020.8500 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1593, CAST(N'2008-05-30T00:00:00.000' AS DateTime), CAST(N'2008-05-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4344', N'YUYI', N'C', CAST(5608.8000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1594, CAST(N'2008-05-31T00:00:00.000' AS DateTime), CAST(N'2008-05-31T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15035', N'YUYI', N'C', CAST(72407.5000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1595, CAST(N'2008-06-02T00:00:00.000' AS DateTime), CAST(N'2008-06-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 69420', N'YUYI', N'C', CAST(13887.0000 AS Decimal(19, 4)), N'22')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1596, CAST(N'2008-06-03T00:00:00.000' AS DateTime), CAST(N'2008-06-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 219071', N'YUYI', N'C', CAST(36951.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1597, CAST(N'2008-06-03T00:00:00.000' AS DateTime), CAST(N'2008-06-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15135', N'YUYI', N'C', CAST(30984.3500 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1598, CAST(N'2008-06-03T00:00:00.000' AS DateTime), CAST(N'2008-06-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15134', N'YUYI', N'C', CAST(15114.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1599, CAST(N'2008-06-03T00:00:00.000' AS DateTime), CAST(N'2008-06-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 5319', N'YUYI', N'C', CAST(38793.4100 AS Decimal(19, 4)), N'19')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1600, CAST(N'2008-06-03T00:00:00.000' AS DateTime), CAST(N'2008-06-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 97783', N'YUYI', N'C', CAST(59120.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1601, CAST(N'2008-06-03T00:00:00.000' AS DateTime), CAST(N'2008-06-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 97784', N'YUYI', N'C', CAST(12930.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1602, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 9740', N'YUYI', N'C', CAST(7989.1200 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1603, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 9741', N'YUYI', N'C', CAST(3364.2000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1604, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 412917', N'YUYI', N'C', CAST(139757.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1605, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 412918', N'YUYI', N'C', CAST(166490.4500 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1606, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 412919', N'YUYI', N'C', CAST(70965.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1607, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 412920', N'YUYI', N'C', CAST(120619.8000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1608, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 412921', N'YUYI', N'C', CAST(23482.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1609, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 412922', N'YUYI', N'C', CAST(78198.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1610, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 412923', N'YUYI', N'C', CAST(7312.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1611, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 412924', N'YUYI', N'C', CAST(13730.7800 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1612, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 412925', N'YUYI', N'C', CAST(42989.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1613, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 412926', N'YUYI', N'C', CAST(5954.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1614, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 412927', N'YUYI', N'C', CAST(8345.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1615, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 412928', N'YUYI', N'C', CAST(10398.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1616, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 412929', N'YUYI', N'C', CAST(146500.3200 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1617, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 412930', N'YUYI', N'C', CAST(14283.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1618, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 412931', N'YUYI', N'C', CAST(11115.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1619, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 412932', N'YUYI', N'C', CAST(45217.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1620, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 412933', N'YUYI', N'C', CAST(1468.3200 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1621, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 412934', N'YUYI', N'C', CAST(47950.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1622, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 412935', N'YUYI', N'C', CAST(2743.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1623, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 6166', N'YUYI', N'C', CAST(9785.4000 AS Decimal(19, 4)), N'54')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1624, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27898', N'YUYI', N'C', CAST(4970.2500 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1625, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27397', N'YUYI', N'C', CAST(34035.0000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1626, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 098067', N'YUYI', N'C', CAST(20862.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1627, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 97839', N'YUYI', N'C', CAST(3686.4000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1628, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 97838', N'YUYI', N'C', CAST(2880.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1629, CAST(N'2008-06-04T00:00:00.000' AS DateTime), CAST(N'2008-06-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 97898', N'YUYI', N'C', CAST(2826.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1630, CAST(N'2008-06-05T00:00:00.000' AS DateTime), CAST(N'2008-06-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4377', N'YUYI', N'C', CAST(23638.0000 AS Decimal(19, 4)), N'55')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1631, CAST(N'2008-06-05T00:00:00.000' AS DateTime), CAST(N'2008-06-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3184', N'YUYI', N'C', CAST(55851.6200 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1632, CAST(N'2008-06-05T00:00:00.000' AS DateTime), CAST(N'2008-06-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3191', N'YUYI', N'C', CAST(63039.3200 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1633, CAST(N'2008-06-05T00:00:00.000' AS DateTime), CAST(N'2008-06-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3185', N'YUYI', N'C', CAST(182006.3800 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1634, CAST(N'2008-06-05T00:00:00.000' AS DateTime), CAST(N'2008-06-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 697588', N'YUYI', N'C', CAST(181703.1600 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1635, CAST(N'2008-06-05T00:00:00.000' AS DateTime), CAST(N'2008-06-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 697598', N'YUYI', N'C', CAST(2163.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1636, CAST(N'2008-06-05T00:00:00.000' AS DateTime), CAST(N'2008-06-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 697599', N'YUYI', N'C', CAST(3759.7300 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1637, CAST(N'2008-06-05T00:00:00.000' AS DateTime), CAST(N'2008-06-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 697597', N'YUYI', N'C', CAST(27480.2000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1638, CAST(N'2008-06-05T00:00:00.000' AS DateTime), CAST(N'2008-06-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 1625', N'YUYI', N'C', CAST(11315.5000 AS Decimal(19, 4)), N'56')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1639, CAST(N'2008-06-05T00:00:00.000' AS DateTime), CAST(N'2008-06-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 98047', N'YUYI', N'C', CAST(2088.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1640, CAST(N'2008-06-05T00:00:00.000' AS DateTime), CAST(N'2008-06-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15096', N'YUYI', N'C', CAST(2048.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1641, CAST(N'2008-06-05T00:00:00.000' AS DateTime), CAST(N'2008-06-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27865', N'YUYI', N'C', CAST(22947.5000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1642, CAST(N'2008-06-05T00:00:00.000' AS DateTime), CAST(N'2008-06-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 27866', N'YUYI', N'C', CAST(3360.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1643, CAST(N'2008-06-05T00:00:00.000' AS DateTime), CAST(N'2008-06-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27501', N'YUYI', N'C', CAST(53046.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1644, CAST(N'2008-06-05T00:00:00.000' AS DateTime), CAST(N'2008-06-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 2449', N'YUYI', N'C', CAST(2406.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1645, CAST(N'2008-06-06T00:00:00.000' AS DateTime), CAST(N'2008-06-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 12098', N'YUYI', N'C', CAST(17098.6000 AS Decimal(19, 4)), N'28')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1646, CAST(N'2008-06-06T00:00:00.000' AS DateTime), CAST(N'2008-06-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 2699', N'YUYI', N'C', CAST(18262.0000 AS Decimal(19, 4)), N'8')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1647, CAST(N'2008-06-06T00:00:00.000' AS DateTime), CAST(N'2008-06-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27495', N'YUYI', N'C', CAST(6300.0000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1648, CAST(N'2008-06-06T00:00:00.000' AS DateTime), CAST(N'2008-06-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 27484', N'YUYI', N'C', CAST(67294.4400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1649, CAST(N'2008-06-06T00:00:00.000' AS DateTime), CAST(N'2008-06-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27482', N'YUYI', N'C', CAST(19728.9600 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1650, CAST(N'2008-06-06T00:00:00.000' AS DateTime), CAST(N'2008-06-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27476', N'YUYI', N'C', CAST(89201.9200 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1651, CAST(N'2008-06-06T00:00:00.000' AS DateTime), CAST(N'2008-06-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 7626', N'YUYI', N'C', CAST(11400.0000 AS Decimal(19, 4)), N'43')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1652, CAST(N'2008-06-07T00:00:00.000' AS DateTime), CAST(N'2008-06-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 54603,29695', N'YUYI', N'C', CAST(360424.5000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1653, CAST(N'2008-06-07T00:00:00.000' AS DateTime), CAST(N'2008-06-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 54604,29696', N'YUYI', N'C', CAST(97639.9500 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1654, CAST(N'2008-06-09T00:00:00.000' AS DateTime), CAST(N'2008-06-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4357', N'YUYI', N'C', CAST(21236.9600 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1655, CAST(N'2008-06-09T00:00:00.000' AS DateTime), CAST(N'2008-06-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 12115', N'YUYI', N'C', CAST(20735.0000 AS Decimal(19, 4)), N'28')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1656, CAST(N'2008-06-09T00:00:00.000' AS DateTime), CAST(N'2008-06-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27481', N'YUYI', N'C', CAST(126848.8100 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1657, CAST(N'2008-06-09T00:00:00.000' AS DateTime), CAST(N'2008-06-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3254', N'YUYI', N'C', CAST(3204.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1658, CAST(N'2008-06-09T00:00:00.000' AS DateTime), CAST(N'2008-06-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.3261', N'YUYI', N'C', CAST(27900.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1659, CAST(N'2008-06-09T00:00:00.000' AS DateTime), CAST(N'2008-06-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 98359', N'YUYI', N'C', CAST(1497.6000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1660, CAST(N'2008-06-09T00:00:00.000' AS DateTime), CAST(N'2008-06-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 98333', N'YUYI', N'C', CAST(1536.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1661, CAST(N'2008-06-09T00:00:00.000' AS DateTime), CAST(N'2008-06-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 46', N'YUYI', N'C', CAST(4620.0000 AS Decimal(19, 4)), N'44')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1662, CAST(N'2008-06-10T00:00:00.000' AS DateTime), CAST(N'2008-06-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 700', N'YUYI', N'C', CAST(27468.0000 AS Decimal(19, 4)), N'47')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1663, CAST(N'2008-06-10T00:00:00.000' AS DateTime), CAST(N'2008-06-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 13260', N'YUYI', N'C', CAST(26822.4000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1664, CAST(N'2008-06-10T00:00:00.000' AS DateTime), CAST(N'2008-06-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 13274', N'YUYI', N'C', CAST(8880.0000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1665, CAST(N'2008-06-10T00:00:00.000' AS DateTime), CAST(N'2008-06-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4034003427', N'YUYI', N'C', CAST(31804.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1666, CAST(N'2008-06-10T00:00:00.000' AS DateTime), CAST(N'2008-06-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4034003428', N'YUYI', N'C', CAST(3402.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1667, CAST(N'2008-06-10T00:00:00.000' AS DateTime), CAST(N'2008-06-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4034003444', N'YUYI', N'C', CAST(12000.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1668, CAST(N'2008-06-10T00:00:00.000' AS DateTime), CAST(N'2008-06-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 10292', N'YUYI', N'C', CAST(141303.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1669, CAST(N'2008-06-10T00:00:00.000' AS DateTime), CAST(N'2008-06-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 854969', N'YUYI', N'C', CAST(146493.0000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1670, CAST(N'2008-06-11T00:00:00.000' AS DateTime), CAST(N'2008-06-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 414524', N'YUYI', N'C', CAST(4623.8400 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1671, CAST(N'2008-06-11T00:00:00.000' AS DateTime), CAST(N'2008-06-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 414523', N'YUYI', N'C', CAST(48117.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1672, CAST(N'2008-06-11T00:00:00.000' AS DateTime), CAST(N'2008-06-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 414211', N'YUYI', N'C', CAST(1317.6000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1673, CAST(N'2008-06-11T00:00:00.000' AS DateTime), CAST(N'2008-06-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27609', N'YUYI', N'C', CAST(2256.9400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1674, CAST(N'2008-06-13T00:00:00.000' AS DateTime), CAST(N'2008-06-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 114474', N'YUYI', N'C', CAST(56796.7500 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1675, CAST(N'2008-06-13T00:00:00.000' AS DateTime), CAST(N'2008-06-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 857723', N'YUYI', N'X', CAST(25075.5000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1676, CAST(N'2008-06-13T00:00:00.000' AS DateTime), CAST(N'2008-06-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15333', N'YUYI', N'C', CAST(4777.4300 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1677, CAST(N'2008-06-13T00:00:00.000' AS DateTime), CAST(N'2008-06-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 15349', N'YUYI', N'C', CAST(11600.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1678, CAST(N'2008-06-16T00:00:00.000' AS DateTime), CAST(N'2008-06-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 098436', N'YUYI', N'C', CAST(106210.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1679, CAST(N'2008-06-16T00:00:00.000' AS DateTime), CAST(N'2008-06-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 114572', N'YUYI', N'C', CAST(2967.3000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1680, CAST(N'2008-06-16T00:00:00.000' AS DateTime), CAST(N'2008-06-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6798', N'YUYI', N'C', CAST(14656.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1681, CAST(N'2008-06-16T00:00:00.000' AS DateTime), CAST(N'2008-06-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10313', N'YUYI', N'C', CAST(3025.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1682, CAST(N'2008-06-16T00:00:00.000' AS DateTime), CAST(N'2008-06-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4362', N'YUYI', N'C', CAST(3327.5000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1683, CAST(N'2008-06-16T00:00:00.000' AS DateTime), CAST(N'2008-06-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 16388', N'YUYI', N'C', CAST(142254.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1684, CAST(N'2008-06-16T00:00:00.000' AS DateTime), CAST(N'2008-06-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 92822', N'YUYI', N'C', CAST(18250.5000 AS Decimal(19, 4)), N'60')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1685, CAST(N'2008-06-16T00:00:00.000' AS DateTime), CAST(N'2008-06-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3632', N'YUYI', N'C', CAST(1510.0000 AS Decimal(19, 4)), N'31')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1686, CAST(N'2008-06-16T00:00:00.000' AS DateTime), CAST(N'2008-06-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 858531', N'YUYI', N'C', CAST(1080.0000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1687, CAST(N'2008-06-17T00:00:00.000' AS DateTime), CAST(N'2008-06-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 5347', N'YUYI', N'C', CAST(11294.8000 AS Decimal(19, 4)), N'19')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1688, CAST(N'2008-06-17T00:00:00.000' AS DateTime), CAST(N'2008-06-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 711', N'YUYI', N'C', CAST(19534.7000 AS Decimal(19, 4)), N'57')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1689, CAST(N'2008-06-17T00:00:00.000' AS DateTime), CAST(N'2008-06-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 3502', N'YUYI', N'C', CAST(83289.8000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1690, CAST(N'2008-06-17T00:00:00.000' AS DateTime), CAST(N'2008-06-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3499', N'YUYI', N'C', CAST(145784.0500 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1691, CAST(N'2008-06-17T00:00:00.000' AS DateTime), CAST(N'2008-06-17T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15441', N'YUYI', N'C', CAST(210940.4200 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1692, CAST(N'2008-06-18T00:00:00.000' AS DateTime), CAST(N'2008-06-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 46035', N'YUYI', N'C', CAST(62360.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1693, CAST(N'2008-06-18T00:00:00.000' AS DateTime), CAST(N'2008-06-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 46036', N'YUYI', N'C', CAST(80786.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1694, CAST(N'2008-06-18T00:00:00.000' AS DateTime), CAST(N'2008-06-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 46.37', N'YUYI', N'C', CAST(7792.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1695, CAST(N'2008-06-19T00:00:00.000' AS DateTime), CAST(N'2008-06-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 322', N'YUYI', N'C', CAST(8998.5000 AS Decimal(19, 4)), N'40')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1696, CAST(N'2008-06-19T00:00:00.000' AS DateTime), CAST(N'2008-06-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 98525', N'YUYI', N'C', CAST(10560.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1697, CAST(N'2008-06-19T00:00:00.000' AS DateTime), CAST(N'2008-06-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27703', N'YUYI', N'X', CAST(133070.8200 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1698, CAST(N'2008-06-19T00:00:00.000' AS DateTime), CAST(N'2008-06-19T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 27677', N'YUYI', N'C', CAST(3388.9500 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1699, CAST(N'2008-06-19T00:00:00.000' AS DateTime), CAST(N'2008-06-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27703', N'YUYI', N'C', CAST(133129.6600 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1700, CAST(N'2008-06-19T00:00:00.000' AS DateTime), CAST(N'2008-06-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 27702', N'YUYI', N'C', CAST(44812.9600 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1701, CAST(N'2008-06-19T00:00:00.000' AS DateTime), CAST(N'2008-06-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 9842', N'YUYI', N'C', CAST(2395.6800 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1702, CAST(N'2008-06-19T00:00:00.000' AS DateTime), CAST(N'2008-06-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 417355', N'YUYI', N'C', CAST(126300.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1703, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 417356', N'YUYI', N'C', CAST(77067.1400 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1704, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 417357', N'YUYI', N'C', CAST(32950.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1705, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 417358', N'YUYI', N'C', CAST(91928.1100 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1706, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 417359', N'YUYI', N'C', CAST(5796.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1707, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 417360', N'YUYI', N'C', CAST(79536.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1708, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 417361', N'YUYI', N'C', CAST(12704.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1709, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 417362', N'YUYI', N'C', CAST(21908.1800 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1710, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 417363', N'YUYI', N'C', CAST(2852.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1711, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO.417364', N'YUYI', N'C', CAST(7584.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1712, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 417365', N'YUYI', N'C', CAST(6780.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1713, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA   FACTURA  NO. 417366', N'YUYI', N'C', CAST(28215.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1714, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 417367', N'YUYI', N'C', CAST(17688.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1715, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 417368', N'YUYI', N'C', CAST(70796.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1716, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 417369', N'YUYI', N'C', CAST(67060.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1717, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 417370', N'YUYI', N'C', CAST(16293.6000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1718, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 417371', N'YUYI', N'C', CAST(979.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1719, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 72326', N'YUYI', N'C', CAST(31890.4000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1720, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4034003583', N'YUYI', N'C', CAST(11500.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1721, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA   NO. 4034003585', N'YUYI', N'C', CAST(3681.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1722, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4034003615', N'YUYI', N'C', CAST(22560.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1723, CAST(N'2008-06-20T00:00:00.000' AS DateTime), CAST(N'2008-06-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4034003600', N'YUYI', N'C', CAST(1300.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1724, CAST(N'2008-06-21T00:00:00.000' AS DateTime), CAST(N'2008-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 72', N'YUYI', N'C', CAST(37315.3200 AS Decimal(19, 4)), N'52')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1725, CAST(N'2008-06-21T00:00:00.000' AS DateTime), CAST(N'2008-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 75', N'YUYI', N'C', CAST(6543.6000 AS Decimal(19, 4)), N'52')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1726, CAST(N'2008-06-21T00:00:00.000' AS DateTime), CAST(N'2008-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 1102', N'YUYI', N'C', CAST(28116.4500 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1727, CAST(N'2008-06-21T00:00:00.000' AS DateTime), CAST(N'2008-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 34473', N'YUYI', N'C', CAST(35248.4000 AS Decimal(19, 4)), N'38')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1728, CAST(N'2008-06-21T00:00:00.000' AS DateTime), CAST(N'2008-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 220962', N'YUYI', N'X', CAST(26820.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1729, CAST(N'2008-06-21T00:00:00.000' AS DateTime), CAST(N'2008-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 220962|
', N'YUYI', N'C', CAST(18360.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1730, CAST(N'2008-06-21T00:00:00.000' AS DateTime), CAST(N'2008-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 54775,29760', N'YUYI', N'C', CAST(59681.4000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1731, CAST(N'2008-06-21T00:00:00.000' AS DateTime), CAST(N'2008-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 54774', N'YUYI', N'C', CAST(261349.5000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1732, CAST(N'2008-06-21T00:00:00.000' AS DateTime), CAST(N'2008-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA   NO. 152171', N'YUYI', N'C', CAST(77081.7500 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1733, CAST(N'2008-06-21T00:00:00.000' AS DateTime), CAST(N'2008-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 98734', N'YUYI', N'C', CAST(25596.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1734, CAST(N'2008-06-21T00:00:00.000' AS DateTime), CAST(N'2008-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 98782', N'YUYI', N'C', CAST(15357.6000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1735, CAST(N'2008-06-21T00:00:00.000' AS DateTime), CAST(N'2008-06-21T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 13323', N'YUYI', N'C', CAST(51131.4000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1736, CAST(N'2008-06-21T00:00:00.000' AS DateTime), CAST(N'2008-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 12170', N'YUYI', N'C', CAST(35211.0000 AS Decimal(19, 4)), N'28')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1737, CAST(N'2008-06-21T00:00:00.000' AS DateTime), CAST(N'2008-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 12158', N'YUYI', N'C', CAST(15222.9000 AS Decimal(19, 4)), N'28')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1738, CAST(N'2008-06-21T00:00:00.000' AS DateTime), CAST(N'2008-06-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 27279', N'YUYI', N'C', CAST(36441.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1739, CAST(N'2008-06-23T00:00:00.000' AS DateTime), CAST(N'2008-06-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 2498', N'YUYI', N'C', CAST(3208.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1740, CAST(N'2008-06-23T00:00:00.000' AS DateTime), CAST(N'2008-06-23T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 27592', N'YUYI', N'C', CAST(3208.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1741, CAST(N'2008-06-24T00:00:00.000' AS DateTime), CAST(N'2008-06-24T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO- 34546', N'YUYI', N'C', CAST(4048.0000 AS Decimal(19, 4)), N'38')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1742, CAST(N'2008-06-24T00:00:00.000' AS DateTime), CAST(N'2008-06-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 699529', N'YUYI', N'C', CAST(30513.8000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1743, CAST(N'2008-06-24T00:00:00.000' AS DateTime), CAST(N'2008-06-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 699599', N'YUYI', N'C', CAST(387.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1744, CAST(N'2008-06-24T00:00:00.000' AS DateTime), CAST(N'2008-06-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 699528', N'YUYI', N'C', CAST(10905.4000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1745, CAST(N'2008-06-24T00:00:00.000' AS DateTime), CAST(N'2008-06-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 1152', N'YUYI', N'C', CAST(9000.0000 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1746, CAST(N'2008-06-25T00:00:00.000' AS DateTime), CAST(N'2008-06-25T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 1690', N'YUYI', N'C', CAST(108724.0000 AS Decimal(19, 4)), N'12')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1747, CAST(N'2008-06-25T00:00:00.000' AS DateTime), CAST(N'2008-06-25T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 6813', N'YUYI', N'C', CAST(24476.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1748, CAST(N'2008-06-25T00:00:00.000' AS DateTime), CAST(N'2008-06-25T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 1684', N'YUYI', N'C', CAST(21418.8000 AS Decimal(19, 4)), N'56')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1749, CAST(N'2008-06-26T00:00:00.000' AS DateTime), CAST(N'2008-06-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 89649', N'YUYI', N'C', CAST(7577.2000 AS Decimal(19, 4)), N'46')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1750, CAST(N'2008-06-30T00:00:00.000' AS DateTime), CAST(N'2008-06-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 71040', N'YUYI', N'C', CAST(4348.5000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1751, CAST(N'2008-06-30T00:00:00.000' AS DateTime), CAST(N'2008-06-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 3832', N'YUYI', N'C', CAST(42080.2000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1752, CAST(N'2008-06-30T00:00:00.000' AS DateTime), CAST(N'2008-06-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 6705', N'YUYI', N'C', CAST(13000.0000 AS Decimal(19, 4)), N'62')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1753, CAST(N'2008-06-30T00:00:00.000' AS DateTime), CAST(N'2008-06-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4034003166', N'YUYI', N'C', CAST(375300.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1754, CAST(N'2008-06-30T00:00:00.000' AS DateTime), CAST(N'2008-06-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 98906', N'YUYI', N'C', CAST(45098.4000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1755, CAST(N'2008-06-30T00:00:00.000' AS DateTime), CAST(N'2008-06-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 98905', N'YUYI', N'C', CAST(3900.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1756, CAST(N'2008-06-30T00:00:00.000' AS DateTime), CAST(N'2008-06-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 12193', N'YUYI', N'C', CAST(19800.0000 AS Decimal(19, 4)), N'28')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1757, CAST(N'2008-06-30T00:00:00.000' AS DateTime), CAST(N'2008-06-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO, 28121', N'YUYI', N'C', CAST(11952.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1758, CAST(N'2008-06-30T00:00:00.000' AS DateTime), CAST(N'2008-06-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 420170', N'YUYI', N'C', CAST(41631.1000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1759, CAST(N'2008-06-30T00:00:00.000' AS DateTime), CAST(N'2008-06-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 420171', N'YUYI', N'C', CAST(5447.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1760, CAST(N'2008-06-30T00:00:00.000' AS DateTime), CAST(N'2008-06-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 420172', N'YUYI', N'C', CAST(21180.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1761, CAST(N'2008-06-30T00:00:00.000' AS DateTime), CAST(N'2008-06-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 420173', N'YUYI', N'C', CAST(4480.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1762, CAST(N'2008-06-30T00:00:00.000' AS DateTime), CAST(N'2008-06-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 420174', N'YUYI', N'C', CAST(2394.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1763, CAST(N'2008-06-30T00:00:00.000' AS DateTime), CAST(N'2008-06-30T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 10339', N'YUYI', N'C', CAST(47424.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1764, CAST(N'2008-07-01T00:00:00.000' AS DateTime), CAST(N'2008-07-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4394', N'YUYI', N'C', CAST(10254.1400 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1765, CAST(N'2008-07-01T00:00:00.000' AS DateTime), CAST(N'2008-07-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4393', N'YUYI', N'C', CAST(3098.4000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1766, CAST(N'2008-07-01T00:00:00.000' AS DateTime), CAST(N'2008-07-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 152413', N'YUYI', N'C', CAST(6603.0000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1767, CAST(N'2008-07-01T00:00:00.000' AS DateTime), CAST(N'2008-07-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 152359', N'YUYI', N'C', CAST(10502.4000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1768, CAST(N'2008-07-01T00:00:00.000' AS DateTime), CAST(N'2008-07-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 27879', N'YUYI', N'C', CAST(9325.2000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1769, CAST(N'2008-07-02T00:00:00.000' AS DateTime), CAST(N'2008-07-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 54984, 29844', N'YUYI', N'C', CAST(29738.3400 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1770, CAST(N'2008-07-04T00:00:00.000' AS DateTime), CAST(N'2008-07-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 152513', N'YUYI', N'C', CAST(11001.6000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1771, CAST(N'2008-07-04T00:00:00.000' AS DateTime), CAST(N'2008-07-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA   NO. 15112', N'YUYI', N'C', CAST(29390.0000 AS Decimal(19, 4)), N'37')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1772, CAST(N'2008-07-05T00:00:00.000' AS DateTime), CAST(N'2008-07-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 422367', N'YUYI', N'C', CAST(9951.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1773, CAST(N'2008-07-07T00:00:00.000' AS DateTime), CAST(N'2008-07-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 871568', N'YUYI', N'C', CAST(67489.4400 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1774, CAST(N'2008-07-07T00:00:00.000' AS DateTime), CAST(N'2008-07-07T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 3862', N'YUYI', N'C', CAST(323195.0800 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1775, CAST(N'2008-07-07T00:00:00.000' AS DateTime), CAST(N'2008-07-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15621', N'YUYI', N'C', CAST(1722.6000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1776, CAST(N'2008-07-08T00:00:00.000' AS DateTime), CAST(N'2008-07-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO . 422368', N'YUYI', N'C', CAST(1662.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1777, CAST(N'2008-07-08T00:00:00.000' AS DateTime), CAST(N'2008-07-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 422366', N'YUYI', N'C', CAST(43982.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1778, CAST(N'2008-07-08T00:00:00.000' AS DateTime), CAST(N'2008-07-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 30136', N'YUYI', N'C', CAST(18432.2000 AS Decimal(19, 4)), N'25')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1779, CAST(N'2008-07-08T00:00:00.000' AS DateTime), CAST(N'2008-07-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO .16516', N'YUYI', N'C', CAST(64264.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1780, CAST(N'2008-07-08T00:00:00.000' AS DateTime), CAST(N'2008-07-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 46205', N'YUYI', N'C', CAST(51224.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1781, CAST(N'2008-07-08T00:00:00.000' AS DateTime), CAST(N'2008-07-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 46206', N'YUYI', N'C', CAST(69030.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1782, CAST(N'2008-07-08T00:00:00.000' AS DateTime), CAST(N'2008-07-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA   NO, 30032', N'YUYI', N'C', CAST(8982.8000 AS Decimal(19, 4)), N'25')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1783, CAST(N'2008-07-08T00:00:00.000' AS DateTime), CAST(N'2008-07-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO, 30031', N'YUYI', N'C', CAST(7778.0500 AS Decimal(19, 4)), N'25')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1784, CAST(N'2008-07-09T00:00:00.000' AS DateTime), CAST(N'2008-07-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 9986', N'YUYI', N'C', CAST(4479.7200 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1785, CAST(N'2008-07-09T00:00:00.000' AS DateTime), CAST(N'2008-07-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 424036', N'YUYI', N'C', CAST(119090.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1786, CAST(N'2008-07-09T00:00:00.000' AS DateTime), CAST(N'2008-07-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA   NO. 424037', N'YUYI', N'C', CAST(212842.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1787, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 424038', N'YUYI', N'C', CAST(126232.8500 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1788, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO . 424039', N'YUYI', N'C', CAST(14233.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1789, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 424040', N'YUYI', N'C', CAST(4508.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1790, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 424041', N'YUYI', N'C', CAST(35266.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1791, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 424042', N'YUYI', N'C', CAST(42867.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1792, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO, 424043', N'YUYI', N'C', CAST(4067.2000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1793, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 424044', N'YUYI', N'C', CAST(3894.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1794, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO .424047', N'YUYI', N'C', CAST(5968.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1795, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 424048', N'YUYI', N'C', CAST(16117.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1796, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 424049', N'YUYI', N'C', CAST(67620.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1797, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 424050', N'YUYI', N'C', CAST(55667.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1798, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 424051', N'YUYI', N'C', CAST(6874.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1799, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 424052', N'YUYI', N'C', CAST(3894.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1800, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 424053', N'YUYI', N'C', CAST(14524.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1801, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 28077', N'YUYI', N'C', CAST(9152.0000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1802, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO . 72830', N'YUYI', N'C', CAST(41039.8000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1803, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 70143', N'YUYI', N'C', CAST(3427.5000 AS Decimal(19, 4)), N'22')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1804, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA   NO. 4034004065', N'YUYI', N'C', CAST(27451.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1805, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 27700', N'YUYI', N'C', CAST(44541.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1806, CAST(N'2008-07-10T00:00:00.000' AS DateTime), CAST(N'2008-07-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 2540', N'YUYI', N'C', CAST(3212.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1807, CAST(N'2008-07-11T00:00:00.000' AS DateTime), CAST(N'2008-07-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 773', N'YUYI', N'C', CAST(13752.0000 AS Decimal(19, 4)), N'47')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1808, CAST(N'2008-07-11T00:00:00.000' AS DateTime), CAST(N'2008-07-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 34760', N'YUYI', N'C', CAST(60456.1600 AS Decimal(19, 4)), N'38')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1809, CAST(N'2008-07-11T00:00:00.000' AS DateTime), CAST(N'2008-07-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA   NO. 34781', N'YUYI', N'C', CAST(10934.9600 AS Decimal(19, 4)), N'38')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1810, CAST(N'2008-07-11T00:00:00.000' AS DateTime), CAST(N'2008-07-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 34780', N'YUYI', N'C', CAST(5467.4800 AS Decimal(19, 4)), N'38')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1811, CAST(N'2008-07-11T00:00:00.000' AS DateTime), CAST(N'2008-07-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 46211', N'YUYI', N'C', CAST(15458.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1812, CAST(N'2008-07-11T00:00:00.000' AS DateTime), CAST(N'2008-07-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 15768', N'YUYI', N'C', CAST(2178.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1813, CAST(N'2008-07-11T00:00:00.000' AS DateTime), CAST(N'2008-07-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 13449', N'YUYI', N'C', CAST(40222.2000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1814, CAST(N'2008-07-11T00:00:00.000' AS DateTime), CAST(N'2008-07-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4084', N'YUYI', N'C', CAST(114400.9900 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1815, CAST(N'2008-07-11T00:00:00.000' AS DateTime), CAST(N'2008-07-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4072', N'YUYI', N'C', CAST(19751.9200 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1816, CAST(N'2008-07-11T00:00:00.000' AS DateTime), CAST(N'2008-07-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4083', N'YUYI', N'C', CAST(178578.5800 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1817, CAST(N'2008-07-12T00:00:00.000' AS DateTime), CAST(N'2008-07-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 28418', N'YUYI', N'C', CAST(30855.5000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1818, CAST(N'2008-07-12T00:00:00.000' AS DateTime), CAST(N'2008-07-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 99258', N'YUYI', N'C', CAST(12798.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1819, CAST(N'2008-07-12T00:00:00.000' AS DateTime), CAST(N'2008-07-12T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO . 55078, 29877', N'YUYI', N'C', CAST(343061.2500 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1820, CAST(N'2008-07-12T00:00:00.000' AS DateTime), CAST(N'2008-07-12T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 55079', N'YUYI', N'C', CAST(109371.5000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1821, CAST(N'2008-07-14T00:00:00.000' AS DateTime), CAST(N'2008-07-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 28127', N'YUYI', N'X', CAST(43306.3800 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1822, CAST(N'2008-07-14T00:00:00.000' AS DateTime), CAST(N'2008-07-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 28127', N'YUYI', N'C', CAST(43308.4400 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1823, CAST(N'2008-07-14T00:00:00.000' AS DateTime), CAST(N'2008-07-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 28235', N'YUYI', N'C', CAST(89824.0000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1824, CAST(N'2008-07-14T00:00:00.000' AS DateTime), CAST(N'2008-07-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 28125', N'YUYI', N'C', CAST(84810.5000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1825, CAST(N'2008-07-14T00:00:00.000' AS DateTime), CAST(N'2008-07-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 6828', N'YUYI', N'C', CAST(15282.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1826, CAST(N'2008-07-14T00:00:00.000' AS DateTime), CAST(N'2008-07-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4546', N'YUYI', N'C', CAST(10297.0000 AS Decimal(19, 4)), N'55')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1827, CAST(N'2008-07-14T00:00:00.000' AS DateTime), CAST(N'2008-07-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 99486', N'YUYI', N'C', CAST(32560.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1828, CAST(N'2008-07-14T00:00:00.000' AS DateTime), CAST(N'2008-07-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 5361', N'YUYI', N'C', CAST(45247.4000 AS Decimal(19, 4)), N'19')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1829, CAST(N'2008-07-14T00:00:00.000' AS DateTime), CAST(N'2008-07-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 37808', N'YUYI', N'C', CAST(18428.4000 AS Decimal(19, 4)), N'38')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1830, CAST(N'2008-07-14T00:00:00.000' AS DateTime), CAST(N'2008-07-14T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 10404', N'YUYI', N'C', CAST(139481.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1831, CAST(N'2008-07-14T00:00:00.000' AS DateTime), CAST(N'2008-07-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 152574', N'YUYI', N'C', CAST(22221.7500 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1832, CAST(N'2008-07-14T00:00:00.000' AS DateTime), CAST(N'2008-07-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 152771', N'YUYI', N'C', CAST(61379.4000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1833, CAST(N'2008-07-14T00:00:00.000' AS DateTime), CAST(N'2008-07-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 703312', N'YUYI', N'C', CAST(21841.6000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1834, CAST(N'2008-07-14T00:00:00.000' AS DateTime), CAST(N'2008-07-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 703311', N'YUYI', N'C', CAST(5503.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1835, CAST(N'2008-07-15T00:00:00.000' AS DateTime), CAST(N'2008-07-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 703310', N'YUYI', N'C', CAST(135726.5000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1836, CAST(N'2008-07-16T00:00:00.000' AS DateTime), CAST(N'2008-07-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 222032', N'YUYI', N'C', CAST(36400.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1837, CAST(N'2008-07-16T00:00:00.000' AS DateTime), CAST(N'2008-07-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 424054', N'YUYI', N'C', CAST(52614.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1838, CAST(N'2008-07-16T00:00:00.000' AS DateTime), CAST(N'2008-07-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 424046', N'YUYI', N'C', CAST(56490.6000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1839, CAST(N'2008-07-16T00:00:00.000' AS DateTime), CAST(N'2008-07-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 424045', N'YUYI', N'C', CAST(9907.9200 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1840, CAST(N'2008-07-16T00:00:00.000' AS DateTime), CAST(N'2008-07-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 15916', N'YUYI', N'C', CAST(174885.8600 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1841, CAST(N'2008-07-16T00:00:00.000' AS DateTime), CAST(N'2008-07-16T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO 4419', N'YUYI', N'C', CAST(13687.1400 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1842, CAST(N'2008-07-18T00:00:00.000' AS DateTime), CAST(N'2008-07-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 1200', N'YUYI', N'C', CAST(7771.5000 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1843, CAST(N'2008-07-18T00:00:00.000' AS DateTime), CAST(N'2008-07-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4547', N'YUYI', N'C', CAST(3072.0000 AS Decimal(19, 4)), N'55')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1844, CAST(N'2008-07-19T00:00:00.000' AS DateTime), CAST(N'2008-07-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO.  60                                                                            ', N'YUYI', N'C', CAST(194745.5200 AS Decimal(19, 4)), N'45')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1845, CAST(N'2008-07-19T00:00:00.000' AS DateTime), CAST(N'2008-07-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 426259', N'YUYI', N'C', CAST(66860.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1846, CAST(N'2008-07-19T00:00:00.000' AS DateTime), CAST(N'2008-07-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 426244', N'YUYI', N'C', CAST(7676.6800 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1847, CAST(N'2008-07-21T00:00:00.000' AS DateTime), CAST(N'2008-07-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 16053', N'YUYI', N'C', CAST(14196.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1848, CAST(N'2008-07-21T00:00:00.000' AS DateTime), CAST(N'2008-07-21T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 16025', N'YUYI', N'X', CAST(2758.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1849, CAST(N'2008-07-21T00:00:00.000' AS DateTime), CAST(N'2008-07-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 16025', N'YUYI', N'C', CAST(2956.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1850, CAST(N'2008-07-21T00:00:00.000' AS DateTime), CAST(N'2008-07-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 15974', N'YUYI', N'C', CAST(10248.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1851, CAST(N'2008-07-21T00:00:00.000' AS DateTime), CAST(N'2008-07-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 15975', N'YUYI', N'C', CAST(7686.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1852, CAST(N'2008-07-22T00:00:00.000' AS DateTime), CAST(N'2008-07-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4034004248', N'YUYI', N'C', CAST(16000.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1853, CAST(N'2008-07-22T00:00:00.000' AS DateTime), CAST(N'2008-07-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 15943

', N'YUYI', N'C', CAST(7808.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1854, CAST(N'2008-07-22T00:00:00.000' AS DateTime), CAST(N'2008-07-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 15953', N'YUYI', N'C', CAST(1824.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1855, CAST(N'2008-07-24T00:00:00.000' AS DateTime), CAST(N'2008-07-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 115363', N'YUYI', N'C', CAST(19784.0000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1856, CAST(N'2008-07-24T00:00:00.000' AS DateTime), CAST(N'2008-07-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4423', N'YUYI', N'C', CAST(38720.2400 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1857, CAST(N'2008-07-24T00:00:00.000' AS DateTime), CAST(N'2008-07-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 7751', N'YUYI', N'C', CAST(11400.0000 AS Decimal(19, 4)), N'43')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1858, CAST(N'2008-07-24T00:00:00.000' AS DateTime), CAST(N'2008-07-24T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 7752', N'YUYI', N'C', CAST(6500.0000 AS Decimal(19, 4)), N'43')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1859, CAST(N'2008-07-25T00:00:00.000' AS DateTime), CAST(N'2008-07-25T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 6859', N'YUYI', N'C', CAST(13552.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1860, CAST(N'2008-07-26T00:00:00.000' AS DateTime), CAST(N'2008-07-26T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 857723
REEMPLAZA AL FOLIO NO.1675
POR ERROR DE CAPTURACINON EN EL AFG TAB', N'YUYI', N'C', CAST(25075.5000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1861, CAST(N'2008-07-28T00:00:00.000' AS DateTime), CAST(N'2008-07-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 115449', N'YUYI', N'C', CAST(9940.0000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1862, CAST(N'2008-07-28T00:00:00.000' AS DateTime), CAST(N'2008-07-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 810', N'YUYI', N'C', CAST(9174.0000 AS Decimal(19, 4)), N'47')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1863, CAST(N'2008-08-01T00:00:00.000' AS DateTime), CAST(N'2008-08-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 36222', N'YUYI', N'C', CAST(4620.0000 AS Decimal(19, 4)), N'49')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1864, CAST(N'2008-08-01T00:00:00.000' AS DateTime), CAST(N'2008-08-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3651', N'YUYI', N'C', CAST(1510.0000 AS Decimal(19, 4)), N'31')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1865, CAST(N'2008-08-01T00:00:00.000' AS DateTime), CAST(N'2008-08-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 16151', N'YUYI', N'C', CAST(8937.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1866, CAST(N'2008-08-01T00:00:00.000' AS DateTime), CAST(N'2008-08-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 1813', N'YUYI', N'C', CAST(22744.2000 AS Decimal(19, 4)), N'56')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1867, CAST(N'2008-08-02T00:00:00.000' AS DateTime), CAST(N'2008-08-02T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 6985', N'YUYI', N'C', CAST(13000.0000 AS Decimal(19, 4)), N'62')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1868, CAST(N'2008-08-04T00:00:00.000' AS DateTime), CAST(N'2008-08-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 822', N'YUYI', N'C', CAST(9174.0000 AS Decimal(19, 4)), N'47')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1869, CAST(N'2008-08-04T00:00:00.000' AS DateTime), CAST(N'2008-08-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 73312', N'YUYI', N'C', CAST(6152.3000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1870, CAST(N'2008-08-04T00:00:00.000' AS DateTime), CAST(N'2008-08-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 99991', N'YUYI', N'C', CAST(5466.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1871, CAST(N'2008-08-04T00:00:00.000' AS DateTime), CAST(N'2008-08-04T00:00:00.000' AS DateTime), N'COMPRA  FACTURA NO. 99989', N'YUYI', N'C', CAST(98826.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1872, CAST(N'2008-08-04T00:00:00.000' AS DateTime), CAST(N'2008-08-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 99990', N'YUYI', N'C', CAST(3330.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1873, CAST(N'2008-08-04T00:00:00.000' AS DateTime), CAST(N'2008-08-04T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 94542', N'YUYI', N'C', CAST(9020.0000 AS Decimal(19, 4)), N'60')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1874, CAST(N'2008-08-06T00:00:00.000' AS DateTime), CAST(N'2008-08-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 28587', N'YUYI', N'C', CAST(14114.8000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1875, CAST(N'2008-08-07T00:00:00.000' AS DateTime), CAST(N'2008-08-07T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 16325', N'YUYI', N'C', CAST(9340.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1876, CAST(N'2008-08-08T00:00:00.000' AS DateTime), CAST(N'2008-08-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO, 153226', N'YUYI', N'C', CAST(100970.3000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1877, CAST(N'2008-08-11T00:00:00.000' AS DateTime), CAST(N'2008-08-11T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 3659', N'YUYI', N'C', CAST(1510.0000 AS Decimal(19, 4)), N'31')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1878, CAST(N'2008-08-13T00:00:00.000' AS DateTime), CAST(N'2008-08-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4034004776', N'YUYI', N'C', CAST(39701.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1879, CAST(N'2008-08-13T00:00:00.000' AS DateTime), CAST(N'2008-08-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 2967', N'YUYI', N'C', CAST(10500.0000 AS Decimal(19, 4)), N'53')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1880, CAST(N'2008-08-13T00:00:00.000' AS DateTime), CAST(N'2008-08-13T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 6379', N'YUYI', N'C', CAST(26373.0000 AS Decimal(19, 4)), N'54')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1881, CAST(N'2008-08-14T00:00:00.000' AS DateTime), CAST(N'2008-08-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 10541', N'YUYI', N'C', CAST(209337.0000 AS Decimal(19, 4)), N'17')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1882, CAST(N'2008-08-14T00:00:00.000' AS DateTime), CAST(N'2008-08-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 72229', N'YUYI', N'C', CAST(12280.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1883, CAST(N'2008-08-14T00:00:00.000' AS DateTime), CAST(N'2008-08-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 72228', N'YUYI', N'C', CAST(22529.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1884, CAST(N'2008-08-14T00:00:00.000' AS DateTime), CAST(N'2008-08-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 3347', N'YUYI', N'C', CAST(18902.0000 AS Decimal(19, 4)), N'63')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1885, CAST(N'2008-08-14T00:00:00.000' AS DateTime), CAST(N'2008-08-14T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO.73629', N'YUYI', N'C', CAST(65948.2000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1886, CAST(N'2008-08-14T00:00:00.000' AS DateTime), CAST(N'2008-08-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 13617', N'YUYI', N'C', CAST(63468.0000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1887, CAST(N'2008-08-14T00:00:00.000' AS DateTime), CAST(N'2008-08-14T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 13618', N'YUYI', N'C', CAST(24333.6000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1888, CAST(N'2008-08-15T00:00:00.000' AS DateTime), CAST(N'2008-08-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 10217', N'YUYI', N'C', CAST(2389.8000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1889, CAST(N'2008-08-15T00:00:00.000' AS DateTime), CAST(N'2008-08-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 434516', N'YUYI', N'C', CAST(2196.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1890, CAST(N'2008-08-15T00:00:00.000' AS DateTime), CAST(N'2008-08-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA   NO. 434517', N'YUYI', N'C', CAST(85151.3900 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1891, CAST(N'2008-08-15T00:00:00.000' AS DateTime), CAST(N'2008-08-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 434518', N'YUYI', N'C', CAST(9300.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1892, CAST(N'2008-08-15T00:00:00.000' AS DateTime), CAST(N'2008-08-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 434519', N'YUYI', N'C', CAST(30932.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1893, CAST(N'2008-08-15T00:00:00.000' AS DateTime), CAST(N'2008-08-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 434520', N'YUYI', N'C', CAST(13525.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1894, CAST(N'2008-08-15T00:00:00.000' AS DateTime), CAST(N'2008-08-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO .434521', N'YUYI', N'C', CAST(17958.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1895, CAST(N'2008-08-15T00:00:00.000' AS DateTime), CAST(N'2008-08-15T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 434522', N'YUYI', N'C', CAST(53864.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1896, CAST(N'2008-08-15T00:00:00.000' AS DateTime), CAST(N'2008-08-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 434524', N'YUYI', N'C', CAST(12546.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1897, CAST(N'2008-08-15T00:00:00.000' AS DateTime), CAST(N'2008-08-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 434525', N'YUYI', N'C', CAST(4280.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1898, CAST(N'2008-08-15T00:00:00.000' AS DateTime), CAST(N'2008-08-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO . 434526', N'YUYI', N'C', CAST(143400.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1899, CAST(N'2008-08-15T00:00:00.000' AS DateTime), CAST(N'2008-08-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 434527', N'YUYI', N'C', CAST(8425.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1900, CAST(N'2008-08-15T00:00:00.000' AS DateTime), CAST(N'2008-08-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 434528', N'YUYI', N'C', CAST(3872.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1901, CAST(N'2008-08-15T00:00:00.000' AS DateTime), CAST(N'2008-08-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 896174', N'YUYI', N'C', CAST(73329.0000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1902, CAST(N'2008-08-15T00:00:00.000' AS DateTime), CAST(N'2008-08-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO.224955', N'YUYI', N'C', CAST(58946.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1903, CAST(N'2008-08-18T00:00:00.000' AS DateTime), CAST(N'2008-08-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 27890', N'YUYI', N'C', CAST(80467.9000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1904, CAST(N'2008-08-18T00:00:00.000' AS DateTime), CAST(N'2008-08-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 27891', N'YUYI', N'C', CAST(2419.6000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1905, CAST(N'2008-08-18T00:00:00.000' AS DateTime), CAST(N'2008-08-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 2604', N'YUYI', N'C', CAST(4816.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1906, CAST(N'2008-08-18T00:00:00.000' AS DateTime), CAST(N'2008-08-18T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 16749', N'YUYI', N'C', CAST(147169.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1907, CAST(N'2008-08-19T00:00:00.000' AS DateTime), CAST(N'2008-08-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 434523', N'YUYI', N'C', CAST(1679.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1908, CAST(N'2008-08-19T00:00:00.000' AS DateTime), CAST(N'2008-08-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 709945', N'YUYI', N'C', CAST(182993.5000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1909, CAST(N'2008-08-19T00:00:00.000' AS DateTime), CAST(N'2008-08-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO.709946', N'YUYI', N'C', CAST(26290.5500 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1910, CAST(N'2008-08-19T00:00:00.000' AS DateTime), CAST(N'2008-08-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 2083', N'YUYI', N'C', CAST(25433.8000 AS Decimal(19, 4)), N'25')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1911, CAST(N'2008-08-19T00:00:00.000' AS DateTime), CAST(N'2008-08-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4034004935', N'YUYI', N'C', CAST(150120.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1912, CAST(N'2008-08-19T00:00:00.000' AS DateTime), CAST(N'2008-08-19T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO.436456', N'YUYI', N'C', CAST(960750.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1913, CAST(N'2008-08-20T00:00:00.000' AS DateTime), CAST(N'2008-08-20T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 436260', N'YUYI', N'C', CAST(157521.7200 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1914, CAST(N'2008-08-20T00:00:00.000' AS DateTime), CAST(N'2008-08-20T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 436261', N'YUYI', N'C', CAST(64716.8000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1915, CAST(N'2008-08-20T00:00:00.000' AS DateTime), CAST(N'2008-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 436490', N'YUYI', N'C', CAST(358449.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1916, CAST(N'2008-08-20T00:00:00.000' AS DateTime), CAST(N'2008-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 436491', N'YUYI', N'C', CAST(35282.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1917, CAST(N'2008-08-20T00:00:00.000' AS DateTime), CAST(N'2008-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 46494', N'YUYI', N'C', CAST(67970.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1918, CAST(N'2008-08-20T00:00:00.000' AS DateTime), CAST(N'2008-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 46495', N'YUYI', N'C', CAST(85127.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1919, CAST(N'2008-08-20T00:00:00.000' AS DateTime), CAST(N'2008-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO, 28810', N'YUYI', N'C', CAST(7300.6500 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1920, CAST(N'2008-08-20T00:00:00.000' AS DateTime), CAST(N'2008-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO, 4714', N'YUYI', N'C', CAST(2950.0000 AS Decimal(19, 4)), N'53')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1921, CAST(N'2008-08-20T00:00:00.000' AS DateTime), CAST(N'2008-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 28993', N'YUYI', N'C', CAST(28733.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1922, CAST(N'2008-08-20T00:00:00.000' AS DateTime), CAST(N'2008-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 403400483', N'YUYI', N'C', CAST(12812.0000 AS Decimal(19, 4)), N'7')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1923, CAST(N'2008-08-20T00:00:00.000' AS DateTime), CAST(N'2008-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 12345', N'YUYI', N'C', CAST(44779.9000 AS Decimal(19, 4)), N'28')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1924, CAST(N'2008-08-20T00:00:00.000' AS DateTime), CAST(N'2008-08-20T00:00:00.000' AS DateTime), N'COMPRA FACTURA  N. 35217', N'YUYI', N'C', CAST(108045.7600 AS Decimal(19, 4)), N'38')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1925, CAST(N'2008-08-21T00:00:00.000' AS DateTime), CAST(N'2008-08-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 28881', N'YUYI', N'C', CAST(160923.7800 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1926, CAST(N'2008-08-21T00:00:00.000' AS DateTime), CAST(N'2008-08-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 28880', N'YUYI', N'C', CAST(39284.4000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1927, CAST(N'2008-08-21T00:00:00.000' AS DateTime), CAST(N'2008-08-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 28883', N'YUYI', N'C', CAST(139876.9200 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1928, CAST(N'2008-08-21T00:00:00.000' AS DateTime), CAST(N'2008-08-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 436682', N'YUYI', N'C', CAST(308077.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1929, CAST(N'2008-08-21T00:00:00.000' AS DateTime), CAST(N'2008-08-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 436695', N'YUYI', N'C', CAST(547037.0100 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1930, CAST(N'2008-08-21T00:00:00.000' AS DateTime), CAST(N'2008-08-21T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 436696', N'YUYI', N'C', CAST(318518.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1931, CAST(N'2008-08-22T00:00:00.000' AS DateTime), CAST(N'2008-08-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 60', N'YUYI', N'C', CAST(65843.8000 AS Decimal(19, 4)), N'64')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1932, CAST(N'2008-08-22T00:00:00.000' AS DateTime), CAST(N'2008-08-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 0075', N'YUYI', N'C', CAST(26751.0000 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1933, CAST(N'2008-08-22T00:00:00.000' AS DateTime), CAST(N'2008-08-22T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO- 4775', N'YUYI', N'C', CAST(21840.0000 AS Decimal(19, 4)), N'55')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1934, CAST(N'2008-08-23T00:00:00.000' AS DateTime), CAST(N'2008-08-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 5395', N'YUYI', N'C', CAST(22822.8000 AS Decimal(19, 4)), N'19')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1935, CAST(N'2008-08-23T00:00:00.000' AS DateTime), CAST(N'2008-08-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 15220', N'YUYI', N'C', CAST(13608.0000 AS Decimal(19, 4)), N'37')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1936, CAST(N'2008-08-23T00:00:00.000' AS DateTime), CAST(N'2008-08-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 100731', N'YUYI', N'C', CAST(13892.4000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1937, CAST(N'2008-08-23T00:00:00.000' AS DateTime), CAST(N'2008-08-23T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 100732', N'YUYI', N'C', CAST(6216.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1938, CAST(N'2008-08-25T00:00:00.000' AS DateTime), CAST(N'2008-08-25T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 46573', N'YUYI', N'C', CAST(36492.0000 AS Decimal(19, 4)), N'42')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1939, CAST(N'2008-08-25T00:00:00.000' AS DateTime), CAST(N'2008-08-25T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 16525', N'YUYI', N'C', CAST(260978.0800 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1940, CAST(N'2008-08-27T00:00:00.000' AS DateTime), CAST(N'2008-08-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4962', N'YUYI', N'C', CAST(132734.8500 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1941, CAST(N'2008-08-27T00:00:00.000' AS DateTime), CAST(N'2008-08-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO, 4963', N'YUYI', N'C', CAST(74062.4200 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1942, CAST(N'2008-08-27T00:00:00.000' AS DateTime), CAST(N'2008-08-27T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4923', N'YUYI', N'X', CAST(875807.8500 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1943, CAST(N'2008-08-28T00:00:00.000' AS DateTime), CAST(N'2008-08-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 55729', N'YUYI', N'C', CAST(420360.3000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1944, CAST(N'2008-08-28T00:00:00.000' AS DateTime), CAST(N'2008-08-28T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 55730', N'YUYI', N'C', CAST(320281.8000 AS Decimal(19, 4)), N'26')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1945, CAST(N'2008-08-28T00:00:00.000' AS DateTime), CAST(N'2008-08-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 2225', N'YUYI', N'C', CAST(13743.7000 AS Decimal(19, 4)), N'25')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1946, CAST(N'2008-08-28T00:00:00.000' AS DateTime), CAST(N'2008-08-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 2226', N'YUYI', N'C', CAST(8167.2000 AS Decimal(19, 4)), N'25')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1947, CAST(N'2008-08-28T00:00:00.000' AS DateTime), CAST(N'2008-08-28T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 710914', N'YUYI', N'C', CAST(15048.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1948, CAST(N'2008-09-01T00:00:00.000' AS DateTime), CAST(N'2008-09-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 16604', N'YUYI', N'C', CAST(28018.0000 AS Decimal(19, 4)), N'6')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1949, CAST(N'2008-09-01T00:00:00.000' AS DateTime), CAST(N'2008-09-01T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 6913', N'YUYI', N'C', CAST(27538.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1950, CAST(N'2008-09-02T00:00:00.000' AS DateTime), CAST(N'2008-09-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO, 4924', N'YUYI', N'C', CAST(1042351.0400 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1951, CAST(N'2008-09-02T00:00:00.000' AS DateTime), CAST(N'2008-09-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 4923', N'YUYI', N'C', CAST(875808.6000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1952, CAST(N'2008-09-02T00:00:00.000' AS DateTime), CAST(N'2008-09-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 101088', N'YUYI', N'C', CAST(20802.0000 AS Decimal(19, 4)), N'16')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1953, CAST(N'2008-09-02T00:00:00.000' AS DateTime), CAST(N'2008-09-02T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 13703', N'YUYI', N'C', CAST(8251.2000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1954, CAST(N'2008-09-03T00:00:00.000' AS DateTime), CAST(N'2008-09-03T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 116155', N'YUYI', N'C', CAST(31545.5000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1955, CAST(N'2008-09-05T00:00:00.000' AS DateTime), CAST(N'2008-09-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 153812', N'YUYI', N'C', CAST(129425.9000 AS Decimal(19, 4)), N'10')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1956, CAST(N'2008-09-05T00:00:00.000' AS DateTime), CAST(N'2008-09-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 6919
', N'YUYI', N'C', CAST(2328.0000 AS Decimal(19, 4)), N'11')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1957, CAST(N'2008-09-05T00:00:00.000' AS DateTime), CAST(N'2008-09-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4504', N'YUYI', N'C', CAST(13936.8000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1958, CAST(N'2008-09-05T00:00:00.000' AS DateTime), CAST(N'2008-09-05T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4503', N'YUYI', N'C', CAST(8923.5600 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1959, CAST(N'2008-09-06T00:00:00.000' AS DateTime), CAST(N'2008-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 909651', N'YUYI', N'A', CAST(0.0000 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1960, CAST(N'2008-09-06T00:00:00.000' AS DateTime), CAST(N'2008-09-06T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 909651', N'YUYI', N'C', CAST(81181.6400 AS Decimal(19, 4)), N'24')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1961, CAST(N'2008-09-08T00:00:00.000' AS DateTime), CAST(N'2008-09-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 4524', N'YUYI', N'C', CAST(861.6000 AS Decimal(19, 4)), N'4')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1962, CAST(N'2008-09-08T00:00:00.000' AS DateTime), CAST(N'2008-09-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 15259', N'YUYI', N'C', CAST(14971.0000 AS Decimal(19, 4)), N'37')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1963, CAST(N'2008-09-08T00:00:00.000' AS DateTime), CAST(N'2008-09-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 13727', N'YUYI', N'C', CAST(20238.6000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1964, CAST(N'2008-09-08T00:00:00.000' AS DateTime), CAST(N'2008-09-08T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 13725', N'YUYI', N'C', CAST(1884.0000 AS Decimal(19, 4)), N'2')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1965, CAST(N'2008-09-09T00:00:00.000' AS DateTime), CAST(N'2008-09-09T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 3672', N'YUYI', N'C', CAST(3020.0000 AS Decimal(19, 4)), N'31')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1966, CAST(N'2008-09-10T00:00:00.000' AS DateTime), CAST(N'2008-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 116438', N'YUYI', N'C', CAST(35432.0000 AS Decimal(19, 4)), N'29')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1967, CAST(N'2008-09-10T00:00:00.000' AS DateTime), CAST(N'2008-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 2746', N'YUYI', N'C', CAST(37954.0000 AS Decimal(19, 4)), N'8')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1968, CAST(N'2008-09-10T00:00:00.000' AS DateTime), CAST(N'2008-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 172', N'YUYI', N'C', CAST(18492.7500 AS Decimal(19, 4)), N'34')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1969, CAST(N'2008-09-10T00:00:00.000' AS DateTime), CAST(N'2008-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 29384', N'YUYI', N'C', CAST(45340.0000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1970, CAST(N'2008-09-10T00:00:00.000' AS DateTime), CAST(N'2008-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 29363', N'YUYI', N'C', CAST(5822.5000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1971, CAST(N'2008-09-10T00:00:00.000' AS DateTime), CAST(N'2008-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 28115', N'YUYI', N'C', CAST(7056.0000 AS Decimal(19, 4)), N'5')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1972, CAST(N'2008-09-10T00:00:00.000' AS DateTime), CAST(N'2008-09-10T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 74327', N'YUYI', N'C', CAST(44382.6000 AS Decimal(19, 4)), N'21')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1973, CAST(N'2008-09-11T00:00:00.000' AS DateTime), CAST(N'2008-09-11T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 16881', N'YUYI', N'C', CAST(105732.0000 AS Decimal(19, 4)), N'14')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1974, CAST(N'2008-09-11T00:00:00.000' AS DateTime), CAST(N'2008-09-11T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 21686', N'YUYI', N'C', CAST(34782.6000 AS Decimal(19, 4)), N'50')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1975, CAST(N'2008-09-13T00:00:00.000' AS DateTime), CAST(N'2008-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 713291', N'YUYI', N'C', CAST(125530.5800 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1976, CAST(N'2008-09-13T00:00:00.000' AS DateTime), CAST(N'2008-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 713293', N'YUYI', N'C', CAST(9328.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1977, CAST(N'2008-09-13T00:00:00.000' AS DateTime), CAST(N'2008-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 713292', N'YUYI', N'C', CAST(21846.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1978, CAST(N'2008-09-13T00:00:00.000' AS DateTime), CAST(N'2008-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 712975', N'YUYI', N'C', CAST(36965.0000 AS Decimal(19, 4)), N'3')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1979, CAST(N'2008-09-13T00:00:00.000' AS DateTime), CAST(N'2008-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 442813', N'YUYI', N'C', CAST(4021.5000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1980, CAST(N'2008-09-13T00:00:00.000' AS DateTime), CAST(N'2008-09-13T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 442787', N'YUYI', N'C', CAST(95242.4400 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1981, CAST(N'2008-09-13T00:00:00.000' AS DateTime), CAST(N'2008-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 442812', N'YUYI', N'C', CAST(46942.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1982, CAST(N'2008-09-13T00:00:00.000' AS DateTime), CAST(N'2008-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 442810', N'YUYI', N'C', CAST(15261.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1983, CAST(N'2008-09-13T00:00:00.000' AS DateTime), CAST(N'2008-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 442809', N'YUYI', N'C', CAST(12702.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1984, CAST(N'2008-09-13T00:00:00.000' AS DateTime), CAST(N'2008-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 442789', N'YUYI', N'C', CAST(1633.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1985, CAST(N'2008-09-13T00:00:00.000' AS DateTime), CAST(N'2008-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 442788', N'YUYI', N'C', CAST(14901.6000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1986, CAST(N'2008-09-13T00:00:00.000' AS DateTime), CAST(N'2008-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 442811', N'YUYI', N'C', CAST(24406.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1987, CAST(N'2008-09-13T00:00:00.000' AS DateTime), CAST(N'2008-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 442807', N'YUYI', N'C', CAST(70887.3400 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1988, CAST(N'2008-09-13T00:00:00.000' AS DateTime), CAST(N'2008-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 442808', N'YUYI', N'C', CAST(106566.8000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1989, CAST(N'2008-09-13T00:00:00.000' AS DateTime), CAST(N'2008-09-13T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 442806', N'YUYI', N'C', CAST(106919.0000 AS Decimal(19, 4)), N'9')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1990, CAST(N'2008-09-15T00:00:00.000' AS DateTime), CAST(N'2008-09-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 227052', N'YUYI', N'C', CAST(34624.0000 AS Decimal(19, 4)), N'18')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1991, CAST(N'2008-09-15T00:00:00.000' AS DateTime), CAST(N'2008-09-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 2544', N'YUYI', N'C', CAST(15867.6000 AS Decimal(19, 4)), N'25')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1992, CAST(N'2008-09-15T00:00:00.000' AS DateTime), CAST(N'2008-09-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 72931', N'YUYI', N'C', CAST(25788.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1993, CAST(N'2008-09-15T00:00:00.000' AS DateTime), CAST(N'2008-09-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 72932', N'YUYI', N'C', CAST(2358.0000 AS Decimal(19, 4)), N'23')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1994, CAST(N'2008-09-15T00:00:00.000' AS DateTime), CAST(N'2008-09-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 5392', N'YUYI', N'C', CAST(50240.0000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1995, CAST(N'2008-09-15T00:00:00.000' AS DateTime), CAST(N'2008-09-15T00:00:00.000' AS DateTime), N'COMPRA  FACTURA  NO. 5371', N'YUYI', N'C', CAST(118114.9000 AS Decimal(19, 4)), N'1')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1996, CAST(N'2008-09-15T00:00:00.000' AS DateTime), CAST(N'2008-09-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 28021', N'YUYI', N'C', CAST(60142.5000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1997, CAST(N'2008-09-15T00:00:00.000' AS DateTime), CAST(N'2008-09-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 2650', N'YUYI', N'C', CAST(4015.0000 AS Decimal(19, 4)), N'15')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1998, CAST(N'2008-09-15T00:00:00.000' AS DateTime), CAST(N'2008-09-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO. 29345', N'YUYI', N'C', CAST(29365.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 1999, CAST(N'2008-09-15T00:00:00.000' AS DateTime), CAST(N'2008-09-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA  NO. 29346', N'YUYI', N'C', CAST(2408.0000 AS Decimal(19, 4)), N'30')
GO
INSERT [dbo].[tm_compras] ([FkAlmacen], [Folio], [FechaInicio], [FechaAplica], [Concepto], [Usuario], [Estado], [Total], [FkProveedor]) VALUES (3, 2000, CAST(N'2008-09-15T00:00:00.000' AS DateTime), CAST(N'2008-09-15T00:00:00.000' AS DateTime), N'COMPRA FACTURA NO.3563', N'YUYI', N'C', CAST(15259.2000 AS Decimal(19, 4)), N'57')
GO
ALTER TABLE [dbo].[tm_compras]  WITH CHECK ADD  CONSTRAINT [FK_tm_compras_tc_almacen] FOREIGN KEY([FkAlmacen])
REFERENCES [dbo].[tc_almacen] ([Clave])
GO
ALTER TABLE [dbo].[tm_compras] CHECK CONSTRAINT [FK_tm_compras_tc_almacen]
GO
ALTER TABLE [dbo].[tm_compras]  WITH CHECK ADD  CONSTRAINT [FK_tm_compras_tc_proveedor] FOREIGN KEY([FkProveedor])
REFERENCES [dbo].[tc_proveedor] ([Clave])
GO
ALTER TABLE [dbo].[tm_compras] CHECK CONSTRAINT [FK_tm_compras_tc_proveedor]
GO
