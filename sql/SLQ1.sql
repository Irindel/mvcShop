USE [SuperShop]
GO
/****** Object:  Table [dbo].[Offers]    Script Date: 2013-08-11 12:21:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Offers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[UrlPicture] [nvarchar](1000) NOT NULL,
	[Price] [decimal](14, 2) NOT NULL,
 CONSTRAINT [PK_Offers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Offers] ON 

GO
INSERT [dbo].[Offers] ([Id], [Name], [UrlPicture], [Price]) VALUES (1, N'Samsung 550P5C (NP550P5C-S04PL)', N'//image.ceneo.pl/data/products/21187151/f-samsung-550p5c-np550p5c-s04pl.jpg', CAST(2720.00 AS Decimal(14, 2)))
GO
INSERT [dbo].[Offers] ([Id], [Name], [UrlPicture], [Price]) VALUES (2, N'Lenovo M490s (59-370045)', N'//image.ceneo.pl/data/products/22564879/f-lenovo-m490s-59-370045.jpg', CAST(1098.00 AS Decimal(14, 2)))
GO
INSERT [dbo].[Offers] ([Id], [Name], [UrlPicture], [Price]) VALUES (3, N'Asus X501A-XX381', N'//image.ceneo.pl/data/products/21300285/f-asus-x501a-xx381.jpg', CAST(1379.00 AS Decimal(14, 2)))
GO
INSERT [dbo].[Offers] ([Id], [Name], [UrlPicture], [Price]) VALUES (4, N'Lenovo IdeaPad Z500 (59-358423)', N'//image.ceneo.pl/data/products/20353324/f-lenovo-ideapad-z500-59-358423.jpg', CAST(2192.00 AS Decimal(14, 2)))
GO
INSERT [dbo].[Offers] ([Id], [Name], [UrlPicture], [Price]) VALUES (5, N'Samsung 550P5C (NP550P5C-S03PL)', N'//image.ceneo.pl/data/products/19424073/f-samsung-550p5c-np550p5c-s03pl.jpg', CAST(123212.00 AS Decimal(14, 2)))
GO
SET IDENTITY_INSERT [dbo].[Offers] OFF
GO
