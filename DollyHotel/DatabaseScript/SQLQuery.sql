USE [master]
GO
/****** Object:  Database [HotelAppDBMsTemplate]    Script Date: 4/11/2023 3:19:15 AM ******/
CREATE DATABASE [HotelAppDBMsTemplate]

GO

USE [HotelAppDBMsTemplate]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](128) NOT NULL,
	[ProviderKey] [nvarchar](128) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[MobileNumber] [nvarchar](50) NULL,
	[RegistrationDate] [datetime] NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](128) NOT NULL,
	[Name] [nvarchar](128) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BedTypes]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BedTypes](
	[BedTypeID] [bigint] IDENTITY(1,1) NOT NULL,
	[BedTypeName] [nvarchar](50) NOT NULL,
	[HotelID] [bigint] NOT NULL,
 CONSTRAINT [PK_BedTypes] PRIMARY KEY CLUSTERED 
(
	[BedTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BookingStatuses]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BookingStatuses](
	[BookingStatusID] [int] IDENTITY(1,1) NOT NULL,
	[BookingStatusName] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_BookingStatuses] PRIMARY KEY CLUSTERED 
(
	[BookingStatusID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cities]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cities](
	[CityID] [bigint] IDENTITY(1,1) NOT NULL,
	[CityName] [nvarchar](255) NOT NULL,
 CONSTRAINT [PK_Cities] PRIMARY KEY CLUSTERED 
(
	[CityID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DeviceCodes]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DeviceCodes](
	[UserCode] [nvarchar](200) NOT NULL,
	[DeviceCode] [nvarchar](200) NOT NULL,
	[SubjectId] [nvarchar](200) NULL,
	[SessionId] [nvarchar](100) NULL,
	[ClientId] [nvarchar](200) NOT NULL,
	[Description] [nvarchar](200) NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[Expiration] [datetime2](7) NOT NULL,
	[Data] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_DeviceCodes] PRIMARY KEY CLUSTERED 
(
	[UserCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HotelFacilities]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HotelFacilities](
	[FacilityID] [bigint] IDENTITY(1,1) NOT NULL,
	[FacilityName] [nvarchar](70) NOT NULL,
	[HotelID] [bigint] NOT NULL,
 CONSTRAINT [PK_HotelFacilities] PRIMARY KEY CLUSTERED 
(
	[FacilityID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HotelRooms]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HotelRooms](
	[RoomID] [bigint] IDENTITY(1,1) NOT NULL,
	[RoomTypeID] [bigint] NOT NULL,
	[HotelID] [bigint] NOT NULL,
	[RoomNumber] [nvarchar](50) NOT NULL,
	[RoomStatusID] [int] NOT NULL,
 CONSTRAINT [PK_HotelRooms] PRIMARY KEY CLUSTERED 
(
	[RoomID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Hotels]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Hotels](
	[HotelID] [bigint] IDENTITY(1,1) NOT NULL,
	[HotelName] [nvarchar](150) NOT NULL,
	[Address] [nvarchar](150) NOT NULL,
	[LocationID] [bigint] NOT NULL,
	[Description] [nvarchar](max) NOT NULL,
	[PhoneNumber1] [nvarchar](50) NOT NULL,
	[PhoneNumber2] [nvarchar](50) NULL,
	[EmailAddress] [nvarchar](50) NOT NULL,
	[MainPhoto] [nvarchar](max) NOT NULL,
	[HotelTypeID] [int] NOT NULL,
 CONSTRAINT [PK_Hotels] PRIMARY KEY CLUSTERED 
(
	[HotelID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HotelTypes]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HotelTypes](
	[HotelTypeID] [int] IDENTITY(1,1) NOT NULL,
	[HotelTypeName] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_HotelTypes] PRIMARY KEY CLUSTERED 
(
	[HotelTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Keys]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Keys](
	[Id] [nvarchar](450) NOT NULL,
	[Version] [int] NOT NULL,
	[Created] [datetime2](7) NOT NULL,
	[Use] [nvarchar](450) NULL,
	[Algorithm] [nvarchar](100) NOT NULL,
	[IsX509Certificate] [bit] NOT NULL,
	[DataProtected] [bit] NOT NULL,
	[Data] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Keys] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PaymentStatuses]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PaymentStatuses](
	[PaymentStatusID] [int] IDENTITY(1,1) NOT NULL,
	[PaymentStatus] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_PaymentStatuses] PRIMARY KEY CLUSTERED 
(
	[PaymentStatusID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PersistedGrants]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersistedGrants](
	[Key] [nvarchar](200) NOT NULL,
	[Type] [nvarchar](50) NOT NULL,
	[SubjectId] [nvarchar](200) NULL,
	[SessionId] [nvarchar](100) NULL,
	[ClientId] [nvarchar](200) NOT NULL,
	[Description] [nvarchar](200) NULL,
	[CreationTime] [datetime2](7) NOT NULL,
	[Expiration] [datetime2](7) NULL,
	[ConsumedTime] [datetime2](7) NULL,
	[Data] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_PersistedGrants] PRIMARY KEY CLUSTERED 
(
	[Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RoomBookingDetails]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RoomBookingDetails](
	[BookingDetailsID] [bigint] IDENTITY(1,1) NOT NULL,
	[BookingID] [bigint] NOT NULL,
	[RoomID] [bigint] NOT NULL,
	[BookingStatusID] [int] NOT NULL,
 CONSTRAINT [PK_RoomBookingDetails] PRIMARY KEY CLUSTERED 
(
	[BookingDetailsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RoomBookings]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RoomBookings](
	[BookingID] [bigint] IDENTITY(2001,1) NOT NULL,
	[BookingDate] [datetime] NOT NULL,
	[MadeBy] [nvarchar](450) NOT NULL,
	[HotelID] [bigint] NOT NULL,
	[NumberOfAdults] [int] NOT NULL,
	[NumberOfChildren] [int] NOT NULL,
	[CheckInDate] [datetime] NOT NULL,
	[CheckOutDate] [datetime] NOT NULL,
	[NumberOfRooms] [int] NOT NULL,
	[BookingAmountDue] [decimal](18, 2) NOT NULL,
	[TaxDue] [decimal](18, 2) NOT NULL,
	[TotalAmountDue] [decimal](18, 2) NOT NULL,
	[PaymentStatusID] [int] NOT NULL,
	[BookingStatusID] [int] NOT NULL,
 CONSTRAINT [PK_RoomBookings] PRIMARY KEY CLUSTERED 
(
	[BookingID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RoomStatuses]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RoomStatuses](
	[RoomStatusID] [int] IDENTITY(1,1) NOT NULL,
	[StatusName] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_RoomStatuses] PRIMARY KEY CLUSTERED 
(
	[RoomStatusID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RoomTypeFacilities]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RoomTypeFacilities](
	[RoomTypeFacilityID] [bigint] IDENTITY(1,1) NOT NULL,
	[RoomTypeID] [bigint] NOT NULL,
	[HotelID] [bigint] NOT NULL,
	[RoomFacilityName] [nvarchar](70) NOT NULL,
 CONSTRAINT [PK_RoomTypeFacilities] PRIMARY KEY CLUSTERED 
(
	[RoomTypeFacilityID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RoomTypes]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RoomTypes](
	[RoomTypeID] [bigint] IDENTITY(1,1) NOT NULL,
	[RoomTypeName] [nvarchar](50) NOT NULL,
	[HotelID] [bigint] NOT NULL,
	[RoomPrice] [decimal](18, 2) NOT NULL,
	[RoomTypeImage] [nvarchar](max) NOT NULL,
	[BedTypeID] [bigint] NOT NULL,
 CONSTRAINT [PK_RoomTypes] PRIMARY KEY CLUSTERED 
(
	[RoomTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Searches]    Script Date: 4/11/2023 3:19:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Searches](
	[SearchID] [bigint] IDENTITY(1,1) NOT NULL,
	[LocationID] [bigint] NOT NULL,
	[NumberOfAdults] [int] NOT NULL,
	[NumberOfChildren] [int] NOT NULL,
	[CheckInDate] [datetime] NOT NULL,
	[CheckOutDate] [datetime] NOT NULL,
	[NumberOfRooms] [int] NOT NULL,
	[SearchedBy] [nvarchar](450) NULL,
	[SearchDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Searches] PRIMARY KEY CLUSTERED 
(
	[SearchID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'00000000000000_CreateIdentitySchema', N'7.0.4')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230407221726_CustomUserData', N'7.0.4')
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'499d032c-1678-4416-818c-a8b6cbde03dc', N'Admin', N'ADMIN', NULL)
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'59e8995d-5841-4a84-97d3-c0e3733ba413', N'User', N'USER', NULL)
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'7e5071ea-80c9-47c5-93ac-ec8307a712c7', N'Hotel', N'HOTEL', NULL)
GO
INSERT [dbo].[AspNetUserLogins] ([LoginProvider], [ProviderKey], [ProviderDisplayName], [UserId]) VALUES (N'Facebook', N'6672803502733034', N'Facebook', N'703f3b2c-748f-4703-b8cf-67909f5034d1')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'703f3b2c-748f-4703-b8cf-67909f5034d1', N'59e8995d-5841-4a84-97d3-c0e3733ba413')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'a8749654-9692-4e13-b220-290d033be512', N'59e8995d-5841-4a84-97d3-c0e3733ba413')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'ae2db7ec-5be7-4fc8-83cc-d5db8974336f', N'59e8995d-5841-4a84-97d3-c0e3733ba413')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [MobileNumber], [RegistrationDate]) VALUES (N'11049452-4b7f-4f66-8bdc-39cf38dacb10', N'benmuyik@arsenal.com', N'BENMUYIK@ARSENAL.COM', N'benmuyik@arsenal.com', N'BENMUYIK@ARSENAL.COM', 0, N'AQAAAAIAAYagAAAAEP5kBkJETnrKZ8SolutahaMhf5IiXAk2JBRrgBnDNgUBVXpuEC5xF8HqhRrYNeBqZQ==', N'HFPNA2NJUS7AJVOFIIMSHUAY3STGAXRQ', N'2cfde9f3-2ffa-4bd5-8d6a-741995989a40', NULL, 0, 0, NULL, 1, 0, N'Benmuyik', N'Arsenal', N'09384747444', CAST(N'2023-04-08T16:52:05.820' AS DateTime))
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [MobileNumber], [RegistrationDate]) VALUES (N'4aacc52e-37a4-4f0c-98d2-15d0ae95347c', N'benjaminfadina@yahoo.com', N'BENJAMINFADINA@YAHOO.COM', N'benjaminfadina@yahoo.com', N'BENJAMINFADINA@YAHOO.COM', 1, N'AQAAAAIAAYagAAAAENm05tmP84RWNt4wQx3bQVJuv7fcQ6SBYTFGT9HUzTOH29vGnj4opKcti39WX+Q/yw==', N'N2ZMMDHWQKWZ2HQEZ7RWEOUX5NXRXLSS', N'6a52a7b3-c6d2-4b39-80bd-b125fe640ce1', NULL, 0, 0, NULL, 1, 0, N'Omo', N'Fadina', N'07051870773', CAST(N'2023-04-07T23:59:28.313' AS DateTime))
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [MobileNumber], [RegistrationDate]) VALUES (N'703f3b2c-748f-4703-b8cf-67909f5034d1', N'benmuyiwa@yahoo.com', N'BENMUYIWA@YAHOO.COM', N'benmuyiwa@yahoo.com', N'BENMUYIWA@YAHOO.COM', 0, NULL, N'UGTWUJN2UHRT4MJDR5AGTKHNUUUDWIWP', N'e548075d-e3b3-43fc-8978-c2d93ec3c014', NULL, 0, 0, NULL, 1, 0, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [MobileNumber], [RegistrationDate]) VALUES (N'8d9eb113-9f1f-4db2-b50f-799e0bdeac60', N'omofadina@live.com', N'OMOFADINA@LIVE.COM', N'omofadina@live.com', N'OMOFADINA@LIVE.COM', 1, N'AQAAAAIAAYagAAAAEJeZbWdqsD7t4rsalKxrMhkT9yRsp7LY5fRpBPuAgJHuCbdIdc7t2q/UpsPa6re0ug==', N'MOSRVIEDXTFSUHKUERD4UHPSUVOGRV5Q', N'e72021d6-255e-45cf-8d54-37133bd0c98d', NULL, 0, 0, NULL, 1, 0, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [MobileNumber], [RegistrationDate]) VALUES (N'a8749654-9692-4e13-b220-290d033be512', N'lineker@bobi.com', N'LINEKER@BOBI.COM', N'lineker@bobi.com', N'LINEKER@BOBI.COM', 0, N'AQAAAAIAAYagAAAAEJVX6QIUmcstohMrRO3pQdP7+IN/QsmqbcfCVdMSd7JSobL6IYoN5EnjjKul9/MSeg==', N'QZU345AMCPMV3L5DLNPOXTJ5MFBMTPCT', N'ca98467c-46e9-4c97-b65e-6d77608259a7', NULL, 0, 0, NULL, 1, 0, N'Rivaldo', N'Bebeto', N'4764764746746', CAST(N'2023-04-09T16:00:12.097' AS DateTime))
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [MobileNumber], [RegistrationDate]) VALUES (N'ae2db7ec-5be7-4fc8-83cc-d5db8974336f', N'arsene@fifa.com', N'ARSENE@FIFA.COM', N'arsene@fifa.com', N'ARSENE@FIFA.COM', 0, N'AQAAAAIAAYagAAAAEMLzghU/RJyOsrwycHFTCS7eVKBWB6o1jBGTOnviYBm3LTqtAaRFtHklLpEWf77RGA==', N'HQRVLFNOCB7E4YCK7WLVCBYOKODF3KNP', N'898322e0-97ec-4915-97ea-a0984abb2124', NULL, 0, 0, NULL, 1, 0, N'Arsene', N'Wenger', N'95775775555', CAST(N'2023-04-09T19:27:18.963' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Cities] ON 
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (1, N'Ad Diwaniyah')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (2, N'Al `Amadiyah')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (3, N'Al `Amarah')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (4, N'Al Basrah')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (5, N'Al Fallujah')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (6, N'Al Faw')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (7, N'Al Hayy')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (8, N'Al Hillah')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (9, N'Al Kufah')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (10, N'Al Kut')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (11, N'Al Musayyib')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (12, N'An Najaf')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (13, N'An Nasiriyah')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (14, N'Ar Ramadi')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (15, N'Ar Rutbah')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (16, N'As Samawah')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (17, N'As Sulaymaniyah')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (18, N'Ash Shatrah')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (19, N'Az Zubaydiyah')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (20, N'Az Zubayr')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (21, N'Ba`qubah')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (22, N'Baghdad')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (23, N'Balad')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (24, N'Bayji')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (25, N'Dahuk')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (26, N'Erbil')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (27, N'Halabjah')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (28, N'Hammam al `Alil')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (29, N'Hit')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (30, N'Karbala''')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (31, N'Kirkuk')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (32, N'Kuysinjaq')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (33, N'Mandali')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (34, N'Mosul')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (35, N'Nahiyat al Karmah')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (36, N'Qaladizay')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (37, N'Rawah')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (38, N'Samarra''')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (39, N'Shaqlawah')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (40, N'Sinjar')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (41, N'Tall `Afar')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (42, N'Tikrit')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (43, N'Umm Qasr')
GO
INSERT [dbo].[Cities] ([CityID], [CityName]) VALUES (44, N'Zakhu')
GO
SET IDENTITY_INSERT [dbo].[Cities] OFF
GO
INSERT [dbo].[Keys] ([Id], [Version], [Created], [Use], [Algorithm], [IsX509Certificate], [DataProtected], [Data]) VALUES (N'A37712ABDA072F2A34E5EE4A76EE11C6', 1, CAST(N'2023-04-07T14:52:37.6508434' AS DateTime2), N'signing', N'RS256', 0, 1, N'CfDJ8ARNPwWuzIdBoIxOYhSD6QeqA56tsC1sdbVXOxo35WByFvO9UZ5j9bmTT9vcVy0en7rRQyuw8fyVID5o_X9bEOvNQlr7JvWpWFxyyDQjnxSPUdqLXtHUtup0dqAI7uzG3rP9Q4gwoJMqm62SmvHOqo2j4IEVrD2LYPPqNbAhCK8OIEXu4jgUNGAVYVJXPENos4AXOB4PV-7veyQRDEEOy0o0MYOQ10kuGWyceA-ir_xeD2R_tt-DKBN5RsLeGjBcZynF5etbwP-wWabBOo10vmpTo87Riq4jf_FAGuI_NXF0hGc1Kqst2QqcnAdlXsziOfbMThYcO1JrQLLFuX6mWFsl1RTTxhl00Plj4xtgZIn-1gPNdkp0v9Mi_f8pED0qz7JNcHYjhO5Qztysim-vN77riAqLb3V6YIG55P7MAwQ_IfnVU-HODHY55L8CA_ummsdAPv5tCXnQ34CPOOunE6sJ9pjnvPclFhjuQt-xKbiK3HeACInhEd4aq9lU-OOa1C6cA5bGa6F2jgpE774G7vNCKNA9NegskU-Z7MvApJqtK68NEs3xg99C5LYIt_4VeIWagKUZsAFVvT5btYZaJgWVYmjOfpJxPuay8BMlVfnCVjXryrf1Ta2qOsX1SfFzpLAzPIbbPtw3cHC50rH-DxsaB8gXTvJGbmOOxhVkKKAnMwliUVC8sNc1RiPxM2NcSMRzOggA_V6aIXTX-uKaInAsTvCksitOupwcSzL8l311aQr5VLr8yn1kdWXjlqPyArNJvfxNozwWMFPYlsameYBSpRAZpE4RpmZAdwii8LFEzO5TtuemF3eMWt8TLu6ddakLVdFXdRCRQ0hVSsDwH1ZM98XeavayR3phlhf8GfEJ7tvO3CV0eHMmCkV4Za2V19LTk2JcHhIkw-GEU1xLSR2ju8bERns14kxHtgjdp842IxZ4kaefyqkznmWP6LZc0dSHtzLNHeftk1s8lea0c9Nnn7kMW4Wu1ce7Rh6ChuFN0yHZoVo3zKF8jZwT-eqPv9wp4kaIg-Tv8OqLNeN3OdGhm_car6BivV2yKVaCykcklFvN4okdNSqHBF8mGrsmQNHxzdWjje4KhTbnArWmUrgyapakzWduun5KZk72GsNpJHSrpf5xuRwj_aEW677zvv36QRZZztMB_tWGU7qUi_LVEaALkLmy1vTohpG24p-ph0gtFvFcuto9xCPnSnz5ZIrtXTCIb7su1k3k1nY9d9gYjYS-iW7sbuudejwU4xUnnIVMcGBySGODw1av8rYZzCrMVGCYsm2atlTXbl9slJsXOuTDk-Q9V1Zp2gxJNQe7TQU2gehWQQEOLji_gkX4JDHghxzlafVRU9sB0x2kOmfmo0HwIP64ihxqkmTiVnUTCEXXxZ2s5Cq-U4isUBSui4ZwQsm0n_w4FvvPzIpKyeSvRnd3nIDXi5kVPGkmj2DN22BCeMQ4uv0L0tRZA16FkFKOPDKBHpFHljJJZ0I6vAXY6RsLQouLtOsNHPRfvFgtWo_JfDdG_eQ5S0NdEE48n8OI7LtTdugpCseXGKGl4NB6rBzRSBFUmnbvDtck7lMSJvekpAOz3XhTQM02Mx4IlNJL56bxMWsGup_1AW8GsuhXJijFRyZYIHepXL4XADhW47E4waI3WgylX2A_rylMViyyFIJKnlpckvEPab8Vk3NUebztQTTOBhulSBNbZTM6cA0OuZ_CUwM9AtamiEY3Yrqbqh8gnqe_NTi0EVgy8_x5KOYuF3T5VsNm_QN9Vf5vdMOTEE40dBh3N4qcEMwJEXJl_za9vVb-1vwv9Ez_wd_O7BQvSImdEOXwEblH3hxqR096W-2r-ifaVutBjtdKA6kPd6KVt2tgC3c3Gt1fPOCZtM6IjpVXW8_NJDbA7P1X2WeQ_PgblAqxrlKlkpuD9N-yjssg2Dw2i3ARxpB1x1gXa0vz2Evtuo1WcapVtLOp75d9C7R2NMH5wm3P031GLRgCbc51yhiTiRdFrNNoZpPc09-h_ozQcLw61g_qEOCk2rM5vNu0cAtxuuH_qaMscIeasB2JFexT5scv9fZzmoCJVDAeTWLkz7keyk9WbnXpVHXsvvLbN0rEZP-yXwb6WLfQ28gmTJv53ksseJsP1Mnb-DdO8CUSELfhsT__ZVptvS9sv4X1ogvzct3J0wSY-58vyCg4CSLYWTycnNXVt_UzQM7okzNEOVdmXVKKT_mFUe1tkR1W5zPA9YMEZEIrtVlLYFKKjmRbzoOp8Uz32x9b4V5RZl5Ib8gL6tXP3D1MnYSdr1fxluNo7B_a65_tWTWzBnfcBkVOJNwzs9ntRBvCRs2PiLD7gnlbuQVt7q78Di53vAo8hDa983lKK2I6GWwsw2r6UccBgkgPFA19EDQtdCGHnzrht5VP-zceGopwKz8kKoMVYmMswCgLzhSUnMZ8PrnYjW9E2Gcw01OuYiB9h7W8iToHsBs8B9pH77Rp')
GO
INSERT [dbo].[Keys] ([Id], [Version], [Created], [Use], [Algorithm], [IsX509Certificate], [DataProtected], [Data]) VALUES (N'A6BC321359604C4681D573FD989F4465', 1, CAST(N'2023-04-08T04:04:00.6400819' AS DateTime2), N'signing', N'RS256', 0, 1, N'CfDJ8ARNPwWuzIdBoIxOYhSD6QepBuWVrGrEzk6yWqF9nYKlAif57aOfJ6yTj6UPXJOY5x0O6nGS0nxzTERNp2TTwjNJmzT0YWIPkOd7YwML4d92oG6oxkBrL3YAXBO1qsJTpvhbXQRX7ouS73EyeOqF5ft4xPiQ-gHyr72mRUT8A-OBsmTyjDyeXhMClc_IgVjt8BhmmoxkGDFMj3j1EGRiH9KGCuhJhsxkCY0NhapmKUnmuexB6G3S3oDhHHyzSwqskypc15HALhrxStD3IwDZkYZU6EiTgJkQr57zmA1xFYbjqhQk88V10n0gXlTHVMKKALgKFWCVUycaCt_jz88rUSPXyELg0TmBj7IChlHu9dNxQTYtFI4pKa_pPrUWBnXgwK044tviYBOS9QgT-7z8qoh-yjIDLj59HfSC4EudFXcdAO4zsnDfLQZ9A3L_pLTN6bPDq8Kkzv9hbqo0CJamLpM0n3YaXS89IuQN-aHCn7BX0XvbnQwcG5x5fvw9VFbaGHW83FdXRju3-FRIQ2H4mKp5e9yqp7hKOF7tOs58ccMep637uVbC7s9zdJ_6a4UtrsOO-KD-rsohlvUyUo1p_CgcBfMrTZDoevzCsU2O9SY5wMhGP4vCZ1K1p_v3MegUAZ9Zs1jlYPgcjgcp49MB17aYyVvecAxPbC1JjaJES-XppOdN42dL1ljHJWJ4OHuxUhgqdzj3qUPCD5rkMubr7AOEUiXui4OkXieAUjexWx-9FFN0My5h4p3bzvcT6NNF6PRF6zxwOnQ5_3cNNOrm_lNRk-ra84UmcNxFVxxv2lOc3WLjrpP4GfHQ05EUbvH9t-BuvdcpMUy-K1zyYt4WDHlee7Cg_0X6fQanPm-SSWQpgAXfblEu9616Om8NuaRQRjiL3kK4OzEhWnGS8tkGPxCa1sIQexUpfWtgWu8Za47fvWmdxIMykUGEPqTBMXTZbrnN3DLko__L2qQlTCreDrj8t_KjiAxY4I4OF7UKccsqn21TYs632QFfDdRWjQUPhCYYsVG5vO_uNK7GLJhAv1h3Wq1YqVZJAg_o_vtkM0ixE3OUuIDlkCsBkYNGY20HxZQkzbTRglZ7TAJxuJbxTPOWclVq8qE2tuO0VnuBVbMp6EqUq-WkZPP3UYKHtwQTRC8ppDHBkx-9BpiUKQAnjGN6E2r3mhzTkzYJ2mxg2bZV3ggnVZhHmieIOI1-Pbvy64KOIum2438Cx6KwYU1hXXrk3zI4S-BAX9wNEmStxYfCb6uce0lgWOHC_APW6PS_Vovq9kvbVVir8oHX87GpMylE0vP1lJNeVYHiZB0OizZhYrjLeACFUkf_5BwGxa1eNs9L8eeA-mahLZ8MdaNbAgEI8Jtj3Is00rWK-w7PmhbLko2OqSezAcEhYcPU4Gr23FmFyVGZV0beFicN_djlncHcaWoF8XqzHjonlMQGydkAaLqYFbbwROfVOeX1SpiRhyh_8CLYadzWdYKxVID6cMB_dwQEJ4tAkURPA7Co-votAPvOB9iKaf_R-9du3ntIHjj98VPu-LW5Co0cEdnZTi3SA06BF5zyJDAOx8SYzkzfEYE-E5Z_6im5V3rsuwE9gZNfFCuhny00mr88CbsPusP0fk3MkrJHSwFgufLMP1Io4jKQXjaFhX6uVWtmO0RpKzwvrVaC5jsD1J4mvYDKahqLO1PUg6vt85VXh6oQeC1MhXqugemhXAgNwKjlGijsh7jLggWDAsguJUFyACHPe3Yugk7DLeBu_tWH4reqUMBmoFtQ-Ebij6rkhlm5tK2fInfcC8MPnNAF2FyzA6-TAfzuuYtPqUMKSmVd2U3eeG0_4Ox-8puGPBzmQgNyXTAww-2ebAepGPbzJ6Uyulhymon0sD53VwJkSu9J-FqgzDu15TTo2f_pkHPiz6T4BQOR7CGRMNFaApCgRZ7dykR8eqNuneC3JUwfcgsaJoKVzsC856lhPPPxVQ2orgB_IFzqod1rq6ezz6yEwmRxb86pHzLWfpNCovNWejQaC3VSrjHF6WpJYQN4OdGRV1tRtNVtWk_jjJfWAMUUO77WL0F6k4uUCkuO_y8cKi5ZcGXEvprpfQu9aCJm0x5e7gpXX9ZowPNJWy-jI8kaTQZ7I0CH1a6sVh253VX-O-9ht6Zije3NIRwlKMtnCfduT7n74xC2Vy2HA5wTnd1m683fCZ1AJpFyK3S3VdrKXegHro6HqubOrS6mlRUSsrABQ0mlJcvsnFjOaslipt40U9jDAJKFijHAdC1NCRyCA7fTYdaJHhoCQNsQXSQ24U03DyqEr__Pktb8fU75SnSNI5bb8XVKY9sg9hNtaM0kCa8L2aqIqtX4m379WLGbWvpge07P4ZaRT4xpVdioFh1zy1dwy2NVBzaBGYuCGnLFA94dwHSRe2HTaFo4LP8ZzMCY_N3gAWPWI5vKj5VYvGf9W8P3L0ZgDR9fL8ftihI1oFE12kSPonmT')
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetRoleClaims_RoleId]    Script Date: 4/11/2023 3:19:16 AM ******/
CREATE NONCLUSTERED INDEX [IX_AspNetRoleClaims_RoleId] ON [dbo].[AspNetRoleClaims]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [RoleNameIndex]    Script Date: 4/11/2023 3:19:16 AM ******/
CREATE UNIQUE NONCLUSTERED INDEX [RoleNameIndex] ON [dbo].[AspNetRoles]
(
	[NormalizedName] ASC
)
WHERE ([NormalizedName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserClaims_UserId]    Script Date: 4/11/2023 3:19:16 AM ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserClaims_UserId] ON [dbo].[AspNetUserClaims]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserLogins_UserId]    Script Date: 4/11/2023 3:19:16 AM ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserLogins_UserId] ON [dbo].[AspNetUserLogins]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserRoles_RoleId]    Script Date: 4/11/2023 3:19:16 AM ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserRoles_RoleId] ON [dbo].[AspNetUserRoles]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [EmailIndex]    Script Date: 4/11/2023 3:19:16 AM ******/
CREATE NONCLUSTERED INDEX [EmailIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedEmail] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UserNameIndex]    Script Date: 4/11/2023 3:19:16 AM ******/
CREATE UNIQUE NONCLUSTERED INDEX [UserNameIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedUserName] ASC
)
WHERE ([NormalizedUserName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_DeviceCodes_DeviceCode]    Script Date: 4/11/2023 3:19:16 AM ******/
CREATE UNIQUE NONCLUSTERED INDEX [IX_DeviceCodes_DeviceCode] ON [dbo].[DeviceCodes]
(
	[DeviceCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_DeviceCodes_Expiration]    Script Date: 4/11/2023 3:19:16 AM ******/
CREATE NONCLUSTERED INDEX [IX_DeviceCodes_Expiration] ON [dbo].[DeviceCodes]
(
	[Expiration] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_HotelTypes]    Script Date: 4/11/2023 3:19:16 AM ******/
ALTER TABLE [dbo].[HotelTypes] ADD  CONSTRAINT [IX_HotelTypes] UNIQUE NONCLUSTERED 
(
	[HotelTypeName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Keys_Use]    Script Date: 4/11/2023 3:19:16 AM ******/
CREATE NONCLUSTERED INDEX [IX_Keys_Use] ON [dbo].[Keys]
(
	[Use] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_PersistedGrants_ConsumedTime]    Script Date: 4/11/2023 3:19:16 AM ******/
CREATE NONCLUSTERED INDEX [IX_PersistedGrants_ConsumedTime] ON [dbo].[PersistedGrants]
(
	[ConsumedTime] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_PersistedGrants_Expiration]    Script Date: 4/11/2023 3:19:16 AM ******/
CREATE NONCLUSTERED INDEX [IX_PersistedGrants_Expiration] ON [dbo].[PersistedGrants]
(
	[Expiration] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_PersistedGrants_SubjectId_ClientId_Type]    Script Date: 4/11/2023 3:19:16 AM ******/
CREATE NONCLUSTERED INDEX [IX_PersistedGrants_SubjectId_ClientId_Type] ON [dbo].[PersistedGrants]
(
	[SubjectId] ASC,
	[ClientId] ASC,
	[Type] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_PersistedGrants_SubjectId_SessionId_Type]    Script Date: 4/11/2023 3:19:16 AM ******/
CREATE NONCLUSTERED INDEX [IX_PersistedGrants_SubjectId_SessionId_Type] ON [dbo].[PersistedGrants]
(
	[SubjectId] ASC,
	[SessionId] ASC,
	[Type] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_RoomStatuses]    Script Date: 4/11/2023 3:19:16 AM ******/
ALTER TABLE [dbo].[RoomStatuses] ADD  CONSTRAINT [IX_RoomStatuses] UNIQUE NONCLUSTERED 
(
	[StatusName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[BedTypes]  WITH CHECK ADD  CONSTRAINT [FK_BedTypes_Hotels] FOREIGN KEY([HotelID])
REFERENCES [dbo].[Hotels] ([HotelID])
GO
ALTER TABLE [dbo].[BedTypes] CHECK CONSTRAINT [FK_BedTypes_Hotels]
GO
ALTER TABLE [dbo].[HotelFacilities]  WITH CHECK ADD  CONSTRAINT [FK_HotelFacilities_Hotels] FOREIGN KEY([HotelID])
REFERENCES [dbo].[Hotels] ([HotelID])
GO
ALTER TABLE [dbo].[HotelFacilities] CHECK CONSTRAINT [FK_HotelFacilities_Hotels]
GO
ALTER TABLE [dbo].[HotelRooms]  WITH CHECK ADD  CONSTRAINT [FK_HotelRooms_Hotels] FOREIGN KEY([HotelID])
REFERENCES [dbo].[Hotels] ([HotelID])
GO
ALTER TABLE [dbo].[HotelRooms] CHECK CONSTRAINT [FK_HotelRooms_Hotels]
GO
ALTER TABLE [dbo].[HotelRooms]  WITH CHECK ADD  CONSTRAINT [FK_HotelRooms_RoomStatuses] FOREIGN KEY([RoomStatusID])
REFERENCES [dbo].[RoomStatuses] ([RoomStatusID])
GO
ALTER TABLE [dbo].[HotelRooms] CHECK CONSTRAINT [FK_HotelRooms_RoomStatuses]
GO
ALTER TABLE [dbo].[HotelRooms]  WITH CHECK ADD  CONSTRAINT [FK_HotelRooms_RoomTypes] FOREIGN KEY([RoomTypeID])
REFERENCES [dbo].[RoomTypes] ([RoomTypeID])
GO
ALTER TABLE [dbo].[HotelRooms] CHECK CONSTRAINT [FK_HotelRooms_RoomTypes]
GO
ALTER TABLE [dbo].[Hotels]  WITH CHECK ADD  CONSTRAINT [FK_Hotels_Cities] FOREIGN KEY([LocationID])
REFERENCES [dbo].[Cities] ([CityID])
GO
ALTER TABLE [dbo].[Hotels] CHECK CONSTRAINT [FK_Hotels_Cities]
GO
ALTER TABLE [dbo].[Hotels]  WITH CHECK ADD  CONSTRAINT [FK_Hotels_HotelTypes] FOREIGN KEY([HotelTypeID])
REFERENCES [dbo].[HotelTypes] ([HotelTypeID])
GO
ALTER TABLE [dbo].[Hotels] CHECK CONSTRAINT [FK_Hotels_HotelTypes]
GO
ALTER TABLE [dbo].[RoomBookingDetails]  WITH CHECK ADD  CONSTRAINT [FK_RoomBookingDetails_BookingStatuses] FOREIGN KEY([BookingStatusID])
REFERENCES [dbo].[BookingStatuses] ([BookingStatusID])
GO
ALTER TABLE [dbo].[RoomBookingDetails] CHECK CONSTRAINT [FK_RoomBookingDetails_BookingStatuses]
GO
ALTER TABLE [dbo].[RoomBookingDetails]  WITH CHECK ADD  CONSTRAINT [FK_RoomBookingDetails_HotelRooms] FOREIGN KEY([RoomID])
REFERENCES [dbo].[HotelRooms] ([RoomID])
GO
ALTER TABLE [dbo].[RoomBookingDetails] CHECK CONSTRAINT [FK_RoomBookingDetails_HotelRooms]
GO
ALTER TABLE [dbo].[RoomBookingDetails]  WITH CHECK ADD  CONSTRAINT [FK_RoomBookingDetails_RoomBookings] FOREIGN KEY([BookingID])
REFERENCES [dbo].[RoomBookings] ([BookingID])
GO
ALTER TABLE [dbo].[RoomBookingDetails] CHECK CONSTRAINT [FK_RoomBookingDetails_RoomBookings]
GO
ALTER TABLE [dbo].[RoomBookings]  WITH CHECK ADD  CONSTRAINT [FK_RoomBookings_AspNetUsers] FOREIGN KEY([MadeBy])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[RoomBookings] CHECK CONSTRAINT [FK_RoomBookings_AspNetUsers]
GO
ALTER TABLE [dbo].[RoomBookings]  WITH CHECK ADD  CONSTRAINT [FK_RoomBookings_BookingStatuses] FOREIGN KEY([BookingStatusID])
REFERENCES [dbo].[BookingStatuses] ([BookingStatusID])
GO
ALTER TABLE [dbo].[RoomBookings] CHECK CONSTRAINT [FK_RoomBookings_BookingStatuses]
GO
ALTER TABLE [dbo].[RoomBookings]  WITH CHECK ADD  CONSTRAINT [FK_RoomBookings_Hotels] FOREIGN KEY([HotelID])
REFERENCES [dbo].[Hotels] ([HotelID])
GO
ALTER TABLE [dbo].[RoomBookings] CHECK CONSTRAINT [FK_RoomBookings_Hotels]
GO
ALTER TABLE [dbo].[RoomBookings]  WITH CHECK ADD  CONSTRAINT [FK_RoomBookings_PaymentStatuses] FOREIGN KEY([PaymentStatusID])
REFERENCES [dbo].[PaymentStatuses] ([PaymentStatusID])
GO
ALTER TABLE [dbo].[RoomBookings] CHECK CONSTRAINT [FK_RoomBookings_PaymentStatuses]
GO
ALTER TABLE [dbo].[RoomTypeFacilities]  WITH CHECK ADD  CONSTRAINT [FK_RoomTypeFacilities_Hotels] FOREIGN KEY([HotelID])
REFERENCES [dbo].[Hotels] ([HotelID])
GO
ALTER TABLE [dbo].[RoomTypeFacilities] CHECK CONSTRAINT [FK_RoomTypeFacilities_Hotels]
GO
ALTER TABLE [dbo].[RoomTypeFacilities]  WITH CHECK ADD  CONSTRAINT [FK_RoomTypeFacilities_RoomTypes] FOREIGN KEY([RoomTypeID])
REFERENCES [dbo].[RoomTypes] ([RoomTypeID])
GO
ALTER TABLE [dbo].[RoomTypeFacilities] CHECK CONSTRAINT [FK_RoomTypeFacilities_RoomTypes]
GO
ALTER TABLE [dbo].[RoomTypes]  WITH CHECK ADD  CONSTRAINT [FK_RoomTypes_BedTypes] FOREIGN KEY([BedTypeID])
REFERENCES [dbo].[BedTypes] ([BedTypeID])
GO
ALTER TABLE [dbo].[RoomTypes] CHECK CONSTRAINT [FK_RoomTypes_BedTypes]
GO
ALTER TABLE [dbo].[RoomTypes]  WITH CHECK ADD  CONSTRAINT [FK_RoomTypes_Hotels] FOREIGN KEY([HotelID])
REFERENCES [dbo].[Hotels] ([HotelID])
GO
ALTER TABLE [dbo].[RoomTypes] CHECK CONSTRAINT [FK_RoomTypes_Hotels]
GO
ALTER TABLE [dbo].[Searches]  WITH CHECK ADD  CONSTRAINT [FK_Searches_AspNetUsers] FOREIGN KEY([SearchedBy])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[Searches] CHECK CONSTRAINT [FK_Searches_AspNetUsers]
GO
ALTER TABLE [dbo].[Searches]  WITH CHECK ADD  CONSTRAINT [FK_Searches_Cities] FOREIGN KEY([LocationID])
REFERENCES [dbo].[Cities] ([CityID])
GO
ALTER TABLE [dbo].[Searches] CHECK CONSTRAINT [FK_Searches_Cities]
GO
ALTER TABLE [dbo].[Searches]  WITH CHECK ADD  CONSTRAINT [CK_Searches] CHECK  (([CheckOutDate]>[CheckInDate]))
GO
ALTER TABLE [dbo].[Searches] CHECK CONSTRAINT [CK_Searches]
GO
USE [master]
GO
ALTER DATABASE [HotelAppDBMsTemplate] SET  READ_WRITE 
GO
