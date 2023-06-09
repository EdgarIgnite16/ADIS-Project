CREATE DATABASE [FastFoodAndDrink]
GO

USE [FastFoodAndDrink]
GO
/****** Object:  Table [dbo].[CaLamViec]    Script Date: 5/28/2022 3:24:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CaLamViec](
	[MaCa] [nchar](13) NOT NULL,
	[TenCa] [nvarchar](30) NOT NULL,
	[thoiGian] [nvarchar](30) NOT NULL,
 CONSTRAINT [PK_CaLamViec] PRIMARY KEY CLUSTERED 
(
	[MaCa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CheBien]    Script Date: 5/28/2022 3:24:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CheBien](
	[MaMA] [nchar](13) NOT NULL,
	[MANL] [nchar](13) NOT NULL,
	[SoLuong] [int] NOT NULL,
 CONSTRAINT [PK_CheBien] PRIMARY KEY CLUSTERED 
(
	[MaMA] ASC,
	[MANL] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ChucVu]    Script Date: 5/28/2022 3:24:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChucVu](
	[MaCV] [nchar](13) NOT NULL,
	[TenCV] [nvarchar](30) NOT NULL,
 CONSTRAINT [PK_ChucVU] PRIMARY KEY CLUSTERED 
(
	[MaCV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CTHD]    Script Date: 5/28/2022 3:24:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CTHD](
	[MaHD] [nchar](13) NOT NULL,
	[MaMA] [nchar](13) NOT NULL,
	[SoLuong] [int] NOT NULL,
 CONSTRAINT [PK_CTHD] PRIMARY KEY CLUSTERED 
(
	[MaHD] ASC,
	[MaMA] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CTPN]    Script Date: 5/28/2022 3:24:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CTPN](
	[MaPhieuNhap] [nchar](13) NOT NULL,
	[MaNL] [nchar](13) NOT NULL,
	[SL_Nhap] [int] NOT NULL,
 CONSTRAINT [PK_CTPN] PRIMARY KEY CLUSTERED 
(
	[MaPhieuNhap] ASC,
	[MaNL] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HoaDon]    Script Date: 5/28/2022 3:24:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HoaDon](
	[MaHD] [nchar](13) NOT NULL,
	[MaNV] [nchar](13) NOT NULL,
	[MaKH] [nchar](13) NOT NULL,
	[MaGiamGia] [nchar](13) NOT NULL,
	[NgayBan] [datetime] NOT NULL,
	[TongHoaDon] [float] NOT NULL,
 CONSTRAINT [PK_HoaDon] PRIMARY KEY CLUSTERED 
(
	[MaHD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KhachHang]    Script Date: 5/28/2022 3:24:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KhachHang](
	[MaKH] [nchar](13) NOT NULL,
	[TenKH] [nvarchar](30) NOT NULL,
	[SDT] [nchar](10) NOT NULL,
 CONSTRAINT [PK_KhachHang] PRIMARY KEY CLUSTERED 
(
	[MaKH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MonAn]    Script Date: 5/28/2022 3:24:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MonAn](
	[MaMA] [nchar](13) NOT NULL,
	[TenMA] [nvarchar](30) NOT NULL,
	[DonGia] [float] NOT NULL,
	[SoLuong] [int] NOT NULL,
 CONSTRAINT [PK__MonAn__2725DFC0CFCE9361] PRIMARY KEY CLUSTERED 
(
	[MaMA] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NguyenLieu]    Script Date: 5/28/2022 3:24:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NguyenLieu](
	[MaNL] [nchar](13) NOT NULL,
	[TenNL] [nvarchar](30) NOT NULL,
	[SoLuong] [int] NOT NULL,
	[PhanLoai] [nvarchar](30) NOT NULL,
	[DonVi] [nvarchar](10) NOT NULL,
 CONSTRAINT [PK__NguyenLi__2725D73C76FAECCB] PRIMARY KEY CLUSTERED 
(
	[MaNL] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NhaCungCap]    Script Date: 5/28/2022 3:24:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhaCungCap](
	[MaNCC] [nchar](13) NOT NULL,
	[TenNCC] [nvarchar](30) NOT NULL,
	[SDT] [nchar](10) NOT NULL,
	[DiaChi] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK__NhaCungC__3A185DEBDED9B5CE] PRIMARY KEY CLUSTERED 
(
	[MaNCC] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NhanVien]    Script Date: 5/28/2022 3:24:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhanVien](
	[MaNV] [nchar](13) NOT NULL,
	[MaCa] [nchar](13) NOT NULL,
	[MaCV] [nchar](13) NOT NULL,
	[TenNV] [nvarchar](30) NOT NULL,
	[CMND] [nchar](12) NOT NULL,
	[SDT] [nchar](10) NOT NULL,
 CONSTRAINT [PK_NhanVien] PRIMARY KEY CLUSTERED 
(
	[MaNV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PhieuGiamGia]    Script Date: 5/28/2022 3:24:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhieuGiamGia](
	[MaGiamGia] [nchar](13) NOT NULL,
	[NoiDung] [nvarchar](30) NOT NULL,
	[TileGiam] [float] NOT NULL,
 CONSTRAINT [PK_PhieuGiamGia] PRIMARY KEY CLUSTERED 
(
	[MaGiamGia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PhieuNhap]    Script Date: 5/28/2022 3:24:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhieuNhap](
	[MaPhieuNhap] [nchar](13) NOT NULL,
	[MaNCC] [nchar](13) NOT NULL,
	[NgayNhap] [date] NOT NULL,
 CONSTRAINT [PK__PhieuNha__1470EF3BE0071BAA] PRIMARY KEY CLUSTERED 
(
	[MaPhieuNhap] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[CaLamViec] ([MaCa], [TenCa], [thoiGian]) VALUES (N'FU1', N'Fulltime sáng', N'6:00 - 14:00')
INSERT [dbo].[CaLamViec] ([MaCa], [TenCa], [thoiGian]) VALUES (N'FU2', N'Fulltime chiều', N'14:00 - 22:00')
INSERT [dbo].[CaLamViec] ([MaCa], [TenCa], [thoiGian]) VALUES (N'PA1', N'Parttime sáng', N'8:00 - 14:00')
INSERT [dbo].[CaLamViec] ([MaCa], [TenCa], [thoiGian]) VALUES (N'PA2', N'Parttime', N'16:00 - 22:00')
GO
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'BE01', N'FLO3', 3)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'BE01', N'OIL1', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'BE01', N'OR1',1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'BE01', N'SPI4', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'BE01', N'SPI5', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'CHI01', N'BUT1', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'CHI01', N'MEA2', 2)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'CHI01', N'OR1',3)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'CHI02', N'MEA2', 2)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'CHI02', N'OIL1', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'CHI02', N'SPI6', 2)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'CHI03', N'MEA2', 2)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'CHI03', N'OIL1', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'CHI04', N'MEA3', 2)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'CHI04', N'SPI4', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'CHI05', N'BUT1', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'CHI05', N'MEA3', 2)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'RIC01', N'MEA1', 3)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'RIC01', N'OIL1', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'RIC01', N'RIC1', 3)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'RIC02', N'MEA4', 3)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'RIC02', N'OIL1', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'RIC02', N'RIC1', 3)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'RIC03', N'MEA2', 3)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'RIC03', N'OIL1', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'RIC03', N'RIC1', 3)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'STE01', N'MEA6', 2)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'STE01', N'OIL1', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'STE02', N'MEA6', 2)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'STE02', N'OIL1', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'STE02', N'SPI7', 2)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'STE03', N'MEA6', 2)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'STE03', N'OIL1', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'STE03', N'SPI5', 3)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'WT3', N'FRUI02', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'WT3', N'SPI2', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'WT4', N'FRUI01', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'WT4', N'SPI3', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'WT5', N'FRUI03', 1)
INSERT [dbo].[CheBien] ([MaMA], [MANL], [SoLuong]) VALUES (N'WT5', N'SPI2', 1)
GO
INSERT [dbo].[ChucVu] ([MaCV], [TenCV]) VALUES (N'AD', N'Chủ nhà hàng')
INSERT [dbo].[ChucVu] ([MaCV], [TenCV]) VALUES (N'BP', N'Bếp phó')
INSERT [dbo].[ChucVu] ([MaCV], [TenCV]) VALUES (N'BT', N'Bếp trưởng')
INSERT [dbo].[ChucVu] ([MaCV], [TenCV]) VALUES (N'KTT', N'Kế toán trưởng')
INSERT [dbo].[ChucVu] ([MaCV], [TenCV]) VALUES (N'NVBH', N'Nhân viên bán hàng')
INSERT [dbo].[ChucVu] ([MaCV], [TenCV]) VALUES (N'NVBV', N'Nhân viên bảo vệ')
INSERT [dbo].[ChucVu] ([MaCV], [TenCV]) VALUES (N'NVGH', N'Nhân viên giao hàng')
INSERT [dbo].[ChucVu] ([MaCV], [TenCV]) VALUES (N'NVPV', N'Nhân viên phục vụ')
INSERT [dbo].[ChucVu] ([MaCV], [TenCV]) VALUES (N'PB', N'Phụ bếp')
INSERT [dbo].[ChucVu] ([MaCV], [TenCV]) VALUES (N'QLGS', N'Quản lí giám sát')
INSERT [dbo].[ChucVu] ([MaCV], [TenCV]) VALUES (N'QLK', N'Quản lí kho')
GO
INSERT [dbo].[CTHD] ([MaHD], [MaMA], [SoLuong]) VALUES (N'HD0001', N'BE01', 2)
INSERT [dbo].[CTHD] ([MaHD], [MaMA], [SoLuong]) VALUES (N'HD0002', N'BE01', 2)
INSERT [dbo].[CTHD] ([MaHD], [MaMA], [SoLuong]) VALUES (N'HD0002', N'CHI01', 2)
INSERT [dbo].[CTHD] ([MaHD], [MaMA], [SoLuong]) VALUES (N'HD0003', N'CHI04', 2)
INSERT [dbo].[CTHD] ([MaHD], [MaMA], [SoLuong]) VALUES (N'HD0003', N'STE02', 1)
GO
INSERT [dbo].[CTPN] ([MaPhieuNhap], [MaNL], [SL_Nhap]) VALUES (N'PN0001', N'BUT1', 100)
INSERT [dbo].[CTPN] ([MaPhieuNhap], [MaNL], [SL_Nhap]) VALUES (N'PN0001', N'FLO1', 200)
INSERT [dbo].[CTPN] ([MaPhieuNhap], [MaNL], [SL_Nhap]) VALUES (N'PN0001', N'MEA4', 50)
INSERT [dbo].[CTPN] ([MaPhieuNhap], [MaNL], [SL_Nhap]) VALUES (N'PN0001', N'SPI3', 20)
INSERT [dbo].[CTPN] ([MaPhieuNhap], [MaNL], [SL_Nhap]) VALUES (N'PN0002', N'FLO3', 200)
INSERT [dbo].[CTPN] ([MaPhieuNhap], [MaNL], [SL_Nhap]) VALUES (N'PN0002', N'MEA6', 200)
INSERT [dbo].[CTPN] ([MaPhieuNhap], [MaNL], [SL_Nhap]) VALUES (N'PN0002', N'RIC1', 500)
INSERT [dbo].[CTPN] ([MaPhieuNhap], [MaNL], [SL_Nhap]) VALUES (N'PN0003', N'FLO1', 120)
INSERT [dbo].[CTPN] ([MaPhieuNhap], [MaNL], [SL_Nhap]) VALUES (N'PN0003', N'OR1', 120)
INSERT [dbo].[CTPN] ([MaPhieuNhap], [MaNL], [SL_Nhap]) VALUES (N'PN0003', N'SPI4', 20)
INSERT [dbo].[CTPN] ([MaPhieuNhap], [MaNL], [SL_Nhap]) VALUES (N'PN0003', N'SPI6', 200)
INSERT [dbo].[CTPN] ([MaPhieuNhap], [MaNL], [SL_Nhap]) VALUES (N'PN0003', N'SPI7', 200)
GO
INSERT [dbo].[HoaDon] ([MaHD], [MaNV], [MaKH], [MaGiamGia], [NgayBan], [TongHoaDon]) VALUES (N'HD0001', N'NV004', N'KH001', N'KHONG', CAST(N'2022-12-22T17:22:17.000' AS DateTime), 30000)
INSERT [dbo].[HoaDon] ([MaHD], [MaNV], [MaKH], [MaGiamGia], [NgayBan], [TongHoaDon]) VALUES (N'HD0002', N'NV002', N'KH004', N'KHONG', CAST(N'2022-12-30T13:12:05.000' AS DateTime), 310000)
INSERT [dbo].[HoaDon] ([MaHD], [MaNV], [MaKH], [MaGiamGia], [NgayBan], [TongHoaDon]) VALUES (N'HD0003', N'NV002', N'KH001', N'GIAMGIA10', CAST(N'2022-11-09T08:12:01.000' AS DateTime), 1026000)
GO
INSERT [dbo].[KhachHang] ([MaKH], [TenKH], [SDT]) VALUES (N'KH000', N'Khách hàng vãng lại', N'0909098687')
INSERT [dbo].[KhachHang] ([MaKH], [TenKH], [SDT]) VALUES (N'KH001', N'Trần Quang Long', N'0909029548')
INSERT [dbo].[KhachHang] ([MaKH], [TenKH], [SDT]) VALUES (N'KH002', N'Hồ Sĩ Minh', N'0202054922')
INSERT [dbo].[KhachHang] ([MaKH], [TenKH], [SDT]) VALUES (N'KH003', N'Quang Triệu', N'0202949882')
INSERT [dbo].[KhachHang] ([MaKH], [TenKH], [SDT]) VALUES (N'KH004', N'Nguyễn Quốc Siêu', N'0101092884')
INSERT [dbo].[KhachHang] ([MaKH], [TenKH], [SDT]) VALUES (N'KH005', N'Lâm Triệu Khánh', N'0202021938')
INSERT [dbo].[KhachHang] ([MaKH], [TenKH], [SDT]) VALUES (N'KH006', N'Quốc Triệu Phong', N'0902932149')
INSERT [dbo].[KhachHang] ([MaKH], [TenKH], [SDT]) VALUES (N'KH007', N'Nguyễn Lâm Chung', N'0021231234')
GO
INSERT [dbo].[MonAn] ([MaMA], [TenMA], [DonGia], [SoLuong]) VALUES (N'BE01', N'Bánh mì nướng tiêu đen', 15000, 22)
INSERT [dbo].[MonAn] ([MaMA], [TenMA], [DonGia], [SoLuong]) VALUES (N'CHI01', N'Gà nướng tỏi', 125000, 10)
INSERT [dbo].[MonAn] ([MaMA], [TenMA], [DonGia], [SoLuong]) VALUES (N'CHI02', N'Gà chiên nước mắm', 75000, 20)
INSERT [dbo].[MonAn] ([MaMA], [TenMA], [DonGia], [SoLuong]) VALUES (N'CHI03', N'Gà chiên giòn', 55000, 35)
INSERT [dbo].[MonAn] ([MaMA], [TenMA], [DonGia], [SoLuong]) VALUES (N'CHI04', N'Ức gà nướng', 70000, 25)
INSERT [dbo].[MonAn] ([MaMA], [TenMA], [DonGia], [SoLuong]) VALUES (N'CHI05', N'Ức gà áp chảo', 77000, 19)
INSERT [dbo].[MonAn] ([MaMA], [TenMA], [DonGia], [SoLuong]) VALUES (N'RIC01', N'Cơm chiên sườn heo', 40000, 22)
INSERT [dbo].[MonAn] ([MaMA], [TenMA], [DonGia], [SoLuong]) VALUES (N'RIC02', N'Cơm chiên cánh gà', 45000, 12)
INSERT [dbo].[MonAn] ([MaMA], [TenMA], [DonGia], [SoLuong]) VALUES (N'RIC03', N'Cơm chiên đùi gà', 50000, 9)
INSERT [dbo].[MonAn] ([MaMA], [TenMA], [DonGia], [SoLuong]) VALUES (N'STE01', N'Steak tái chín', 1200000, 2)
INSERT [dbo].[MonAn] ([MaMA], [TenMA], [DonGia], [SoLuong]) VALUES (N'STE02', N'Steak tái mắm nhĩ', 1000000, 3)
INSERT [dbo].[MonAn] ([MaMA], [TenMA], [DonGia], [SoLuong]) VALUES (N'STE03', N'Steak tái tiêu đen', 1000000, 4)
INSERT [dbo].[MonAn] ([MaMA], [TenMA], [DonGia], [SoLuong]) VALUES (N'WT1', N'Nước lọc', 10000, 200)
INSERT [dbo].[MonAn] ([MaMA], [TenMA], [DonGia], [SoLuong]) VALUES (N'WT2', N'Nước có ga', 12000, 200)
INSERT [dbo].[MonAn] ([MaMA], [TenMA], [DonGia], [SoLuong]) VALUES (N'WT3', N'Nước chanh tươi', 15000, 10)
INSERT [dbo].[MonAn] ([MaMA], [TenMA], [DonGia], [SoLuong]) VALUES (N'WT4', N'Nước chanh dây', 15000, 14)
INSERT [dbo].[MonAn] ([MaMA], [TenMA], [DonGia], [SoLuong]) VALUES (N'WT5', N'Nước cam ', 17000, 8)
GO
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'BUT1', N'Bơ', 144, N'Bơ', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'FLO1', N'Bột chiên giòn', 421, N'Bột', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'FLO2', N'Bột mì số 8', 10, N'Bột', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'FLO3', N'Bột mì số 11', 10, N'Bột', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'FLO4', N'Bột năng', 10, N'Bột', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'FLO5', N'Bột nếp', 20, N'Bột', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'FLO6', N'Bột nở', 212, N'Bột', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'FLO7', N'Bột xù', 12, N'Bột', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'FRUI01', N'Chanh Dây', 200, N'Hoa quả', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'FRUI02', N'Chanh xanh', 200, N'Hoa quả', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'FRUI03', N'Cam xanh', 200, N'Hoa quả', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'MEA1', N'Sườn heo', 20, N'Thịt', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'MEA2', N'Đùi gà', 20, N'Thịt', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'MEA3', N'Ức gà file', 20, N'Thịt', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'MEA4', N'Cánh gà', 60, N'Thịt', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'MEA5', N'FIle bò', 10, N'Thịt', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'MEA6', N'Steak bò', 100, N'Thịt', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'OIL1', N'Dầu ăn', 10, N'Dầu', N'L')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'OIL2', N'Dầu hào', 22, N'Dầu', N'L')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'OR1', N'Tỏi tươi', 200, N'Gia vị', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'RIC1', N'Gạo', 20, N'Gạo', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'SPI1', N'Bột ngọt', 12, N'Gia vị', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'SPI2', N'Đường cát trắng', 33, N'Gia vị', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'SPI3', N'Đường phèn', 366, N'Gia vị', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'SPI4', N'Muối Iot', 10, N'Gia vị', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'SPI5', N'Tiêu đen xay', 534, N'Gia vị', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'SPI6', N'Nước mắm', 53, N'Gia vị', N'kg')
INSERT [dbo].[NguyenLieu] ([MaNL], [TenNL], [SoLuong], [PhanLoai], [DonVi]) VALUES (N'SPI7', N'Nước mắm nhĩ', 200, N'Gia vị', N'kg')
GO
INSERT [dbo].[NhaCungCap] ([MaNCC], [TenNCC], [SDT], [DiaChi]) VALUES (N'ATA', N'Atana Tatic Action', N'0129548726', N'299/4 Tân Thuận Mỹ, Q9, TpHCM')
INSERT [dbo].[NhaCungCap] ([MaNCC], [TenNCC], [SDT], [DiaChi]) VALUES (N'AVA', N'Action Venti Asstis', N'0905294874', N'199/12 Nguyễn Lâm Đồng, Q4, TpHCM')
INSERT [dbo].[NhaCungCap] ([MaNCC], [TenNCC], [SDT], [DiaChi]) VALUES (N'PA', N'Penta Asstis', N'0909020594', N'174/4 An Dương Vương, Q5, TpHCM')
INSERT [dbo].[NhaCungCap] ([MaNCC], [TenNCC], [SDT], [DiaChi]) VALUES (N'PTP', N'Penta Tatic Papic', N'0202059487', N'312/12 Nguyễn Văn Cừ, Q2, TpHCM')
GO
INSERT [dbo].[NhanVien] ([MaNV], [MaCa], [MaCV], [TenNV], [CMND], [SDT]) VALUES (N'NV001', N'FU1', N'AD', N'Trần Nguyên Lộc', N'079202034888', N'0707029548')
INSERT [dbo].[NhanVien] ([MaNV], [MaCa], [MaCV], [TenNV], [CMND], [SDT]) VALUES (N'NV002', N'FU2', N'BP', N'Quang Ngọc Trinh', N'079202034889', N'0909029548')
INSERT [dbo].[NhanVien] ([MaNV], [MaCa], [MaCV], [TenNV], [CMND], [SDT]) VALUES (N'NV003', N'FU1', N'BT', N'Nguyên Quân', N'079202034222', N'0101029488')
INSERT [dbo].[NhanVien] ([MaNV], [MaCa], [MaCV], [TenNV], [CMND], [SDT]) VALUES (N'NV004', N'PA1', N'KTT', N'Quốc Ân', N'079202022222', N'0202054988')
INSERT [dbo].[NhanVien] ([MaNV], [MaCa], [MaCV], [TenNV], [CMND], [SDT]) VALUES (N'NV005', N'PA2', N'NVBH', N'Quốc An', N'079202039999', N'0909029549')
INSERT [dbo].[NhanVien] ([MaNV], [MaCa], [MaCV], [TenNV], [CMND], [SDT]) VALUES (N'NV006', N'FU1', N'NVBV', N'Hải Dương', N'079202034666', N'0909029542')
INSERT [dbo].[NhanVien] ([MaNV], [MaCa], [MaCV], [TenNV], [CMND], [SDT]) VALUES (N'NV007', N'PA1', N'NVGH', N'Long An', N'079202034111', N'0909299542')
INSERT [dbo].[NhanVien] ([MaNV], [MaCa], [MaCV], [TenNV], [CMND], [SDT]) VALUES (N'NV008', N'PA2', N'NVPV', N'Nguyễn Quang Triệu', N'079202034001', N'0909099284')
INSERT [dbo].[NhanVien] ([MaNV], [MaCa], [MaCV], [TenNV], [CMND], [SDT]) VALUES (N'NV009', N'FU2', N'QLGS', N'Nguyên Tam Hoàng', N'079202022202', N'0101052988')
INSERT [dbo].[NhanVien] ([MaNV], [MaCa], [MaCV], [TenNV], [CMND], [SDT]) VALUES (N'NV010', N'FU1', N'PB', N'Trần Thanh Long', N'079202078222', N'0606029548')
INSERT [dbo].[NhanVien] ([MaNV], [MaCa], [MaCV], [TenNV], [CMND], [SDT]) VALUES (N'NV011', N'FU2', N'QLK', N'Trần Quốc An Khánh', N'079202054888', N'0404029548')
GO
INSERT [dbo].[PhieuGiamGia] ([MaGiamGia], [NoiDung], [TileGiam]) VALUES (N'GIAMGIA10', N'Giảm giá 10%', 0.1)
INSERT [dbo].[PhieuGiamGia] ([MaGiamGia], [NoiDung], [TileGiam]) VALUES (N'GIAMGIA15', N'Giảm giá 15%', 0.15)
INSERT [dbo].[PhieuGiamGia] ([MaGiamGia], [NoiDung], [TileGiam]) VALUES (N'GIAMGIA20', N'Giảm giá 20%', 0.2)
INSERT [dbo].[PhieuGiamGia] ([MaGiamGia], [NoiDung], [TileGiam]) VALUES (N'GIAMGIA5', N'Giảm giá 5%', 0.05)
INSERT [dbo].[PhieuGiamGia] ([MaGiamGia], [NoiDung], [TileGiam]) VALUES (N'KHONG', N'Không giảm', 0)
GO
INSERT [dbo].[PhieuNhap] ([MaPhieuNhap], [MaNCC], [NgayNhap]) VALUES (N'PN0001', N'ATA', CAST(N'2021-12-12' AS Date))
INSERT [dbo].[PhieuNhap] ([MaPhieuNhap], [MaNCC], [NgayNhap]) VALUES (N'PN0002', N'PA', CAST(N'2022-12-21' AS Date))
INSERT [dbo].[PhieuNhap] ([MaPhieuNhap], [MaNCC], [NgayNhap]) VALUES (N'PN0003', N'PTP ', CAST(N'2022-12-22' AS Date))
GO
ALTER TABLE [dbo].[CheBien]  WITH CHECK ADD  CONSTRAINT [FK_CheBien_MonAn] FOREIGN KEY([MaMA])
REFERENCES [dbo].[MonAn] ([MaMA])
GO
ALTER TABLE [dbo].[CheBien] CHECK CONSTRAINT [FK_CheBien_MonAn]
GO
ALTER TABLE [dbo].[CheBien]  WITH CHECK ADD  CONSTRAINT [FK_CheBien_NguyenLieu] FOREIGN KEY([MANL])
REFERENCES [dbo].[NguyenLieu] ([MaNL])
GO
ALTER TABLE [dbo].[CheBien] CHECK CONSTRAINT [FK_CheBien_NguyenLieu]
GO
ALTER TABLE [dbo].[CTHD]  WITH CHECK ADD  CONSTRAINT [FK_CTHD_HoaDon] FOREIGN KEY([MaHD])
REFERENCES [dbo].[HoaDon] ([MaHD])
GO
ALTER TABLE [dbo].[CTHD] CHECK CONSTRAINT [FK_CTHD_HoaDon]
GO
ALTER TABLE [dbo].[CTHD]  WITH CHECK ADD  CONSTRAINT [FK_CTHD_MonAn] FOREIGN KEY([MaMA])
REFERENCES [dbo].[MonAn] ([MaMA])
GO
ALTER TABLE [dbo].[CTHD] CHECK CONSTRAINT [FK_CTHD_MonAn]
GO
ALTER TABLE [dbo].[CTPN]  WITH CHECK ADD  CONSTRAINT [FK_CTPN_NguyenLieu] FOREIGN KEY([MaNL])
REFERENCES [dbo].[NguyenLieu] ([MaNL])
GO
ALTER TABLE [dbo].[CTPN] CHECK CONSTRAINT [FK_CTPN_NguyenLieu]
GO
ALTER TABLE [dbo].[CTPN]  WITH CHECK ADD  CONSTRAINT [FK_CTPN_PN] FOREIGN KEY([MaPhieuNhap])
REFERENCES [dbo].[PhieuNhap] ([MaPhieuNhap])
GO
ALTER TABLE [dbo].[CTPN] CHECK CONSTRAINT [FK_CTPN_PN]
GO
ALTER TABLE [dbo].[HoaDon]  WITH CHECK ADD  CONSTRAINT [FK_HoaDon_KhachHang] FOREIGN KEY([MaKH])
REFERENCES [dbo].[KhachHang] ([MaKH])
GO
ALTER TABLE [dbo].[HoaDon] CHECK CONSTRAINT [FK_HoaDon_KhachHang]
GO
ALTER TABLE [dbo].[HoaDon]  WITH CHECK ADD  CONSTRAINT [FK_HoaDon_NhanVien] FOREIGN KEY([MaNV])
REFERENCES [dbo].[NhanVien] ([MaNV])
GO
ALTER TABLE [dbo].[HoaDon] CHECK CONSTRAINT [FK_HoaDon_NhanVien]
GO
ALTER TABLE [dbo].[HoaDon]  WITH CHECK ADD  CONSTRAINT [FK_HoaDon_PhieuGiamGia] FOREIGN KEY([MaGiamGia])
REFERENCES [dbo].[PhieuGiamGia] ([MaGiamGia])
GO
ALTER TABLE [dbo].[HoaDon] CHECK CONSTRAINT [FK_HoaDon_PhieuGiamGia]
GO
ALTER TABLE [dbo].[NhanVien]  WITH CHECK ADD  CONSTRAINT [FK_NhanVien_CaLamViec] FOREIGN KEY([MaCa])
REFERENCES [dbo].[CaLamViec] ([MaCa])
GO
ALTER TABLE [dbo].[NhanVien] CHECK CONSTRAINT [FK_NhanVien_CaLamViec]
GO
ALTER TABLE [dbo].[NhanVien]  WITH CHECK ADD  CONSTRAINT [FK_NhanVien_ChucVU] FOREIGN KEY([MaCV])
REFERENCES [dbo].[ChucVu] ([MaCV])
GO
ALTER TABLE [dbo].[NhanVien] CHECK CONSTRAINT [FK_NhanVien_ChucVU]
GO
ALTER TABLE [dbo].[PhieuNhap]  WITH CHECK ADD  CONSTRAINT [FK_PhieuNhap_NhaCungCap] FOREIGN KEY([MaNCC])
REFERENCES [dbo].[NhaCungCap] ([MaNCC])
GO
ALTER TABLE [dbo].[PhieuNhap] CHECK CONSTRAINT [FK_PhieuNhap_NhaCungCap]
GO
