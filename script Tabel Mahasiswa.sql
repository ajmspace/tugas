USE [Mahasiswa]
GO
/****** Object:  Table [dbo].[Kehadiran]    Script Date: 04/05/2023 12:32:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Kehadiran](
	[Tanggal] [date] NULL,
	[NIM] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MST_MAHASISWA]    Script Date: 04/05/2023 12:32:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MST_MAHASISWA](
	[NIM] [varchar](50) NULL,
	[Nama] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Kehadiran] ([Tanggal], [NIM]) VALUES (CAST(N'2020-06-15' AS Date), N'A001')
INSERT [dbo].[Kehadiran] ([Tanggal], [NIM]) VALUES (CAST(N'2020-06-18' AS Date), N'A003')
INSERT [dbo].[Kehadiran] ([Tanggal], [NIM]) VALUES (CAST(N'2020-06-16' AS Date), N'A001')
INSERT [dbo].[Kehadiran] ([Tanggal], [NIM]) VALUES (CAST(N'2020-06-17' AS Date), N'A001')
INSERT [dbo].[Kehadiran] ([Tanggal], [NIM]) VALUES (CAST(N'2020-06-17' AS Date), N'A002')
INSERT [dbo].[Kehadiran] ([Tanggal], [NIM]) VALUES (CAST(N'2020-06-15' AS Date), N'A003')
INSERT [dbo].[Kehadiran] ([Tanggal], [NIM]) VALUES (CAST(N'2020-06-15' AS Date), N'A002')
GO
INSERT [dbo].[MST_MAHASISWA] ([NIM], [Nama]) VALUES (N'A001', N'Mozarella')
INSERT [dbo].[MST_MAHASISWA] ([NIM], [Nama]) VALUES (N'A002', N'Emmental')
INSERT [dbo].[MST_MAHASISWA] ([NIM], [Nama]) VALUES (N'A003', N'Gouda')
INSERT [dbo].[MST_MAHASISWA] ([NIM], [Nama]) VALUES (N'A004', N'Chevre')
GO
