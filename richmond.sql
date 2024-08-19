USE [master]
GO
/****** Object:  Database [Richmond]    Script Date: 17/08/2024 11:04:36 AM ******/
CREATE DATABASE [Richmond]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Richmond', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLEXPRESS\MSSQL\DATA\Richmond.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Richmond_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLEXPRESS\MSSQL\DATA\Richmond_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [Richmond] SET COMPATIBILITY_LEVEL = 160
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Richmond].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Richmond] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Richmond] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Richmond] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Richmond] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Richmond] SET ARITHABORT OFF 
GO
ALTER DATABASE [Richmond] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Richmond] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Richmond] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Richmond] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Richmond] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Richmond] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Richmond] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Richmond] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Richmond] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Richmond] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Richmond] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Richmond] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Richmond] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Richmond] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Richmond] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Richmond] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Richmond] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Richmond] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Richmond] SET  MULTI_USER 
GO
ALTER DATABASE [Richmond] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Richmond] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Richmond] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Richmond] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Richmond] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Richmond] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [Richmond] SET QUERY_STORE = ON
GO
ALTER DATABASE [Richmond] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO
USE [Richmond]
GO
/****** Object:  User [Richmond]    Script Date: 17/08/2024 11:04:37 AM ******/
CREATE USER [Richmond] FOR LOGIN [Richmond] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [Richmond]
GO
ALTER ROLE [db_datareader] ADD MEMBER [Richmond]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [Richmond]
GO
/****** Object:  Table [dbo].[cMT-4429_Int_N10_data]    Script Date: 17/08/2024 11:04:37 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cMT-4429_Int_N10_data](
	[data_index] [bigint] NOT NULL,
	[time@timestamp] [float] NOT NULL,
	[data_format_0] [bigint] NOT NULL,
	[data_format_1] [bigint] NOT NULL,
	[data_format_2] [bigint] NOT NULL,
	[data_format_3] [bigint] NOT NULL,
	[data_format_4] [bigint] NOT NULL,
	[data_format_5] [bigint] NOT NULL,
	[data_format_6] [bigint] NOT NULL,
	[data_format_7] [bigint] NOT NULL,
	[data_format_8] [bigint] NOT NULL,
	[data_format_9] [bigint] NOT NULL,
	[data_format_10] [bigint] NOT NULL,
	[data_format_11] [bigint] NOT NULL,
	[data_format_12] [bigint] NOT NULL,
	[data_format_13] [bigint] NOT NULL,
	[data_format_14] [bigint] NOT NULL,
	[data_format_15] [bigint] NOT NULL,
	[data_format_16] [bigint] NOT NULL,
	[data_format_17] [bigint] NOT NULL,
	[data_format_18] [bigint] NOT NULL,
	[data_format_19] [bigint] NOT NULL,
	[data_format_20] [bigint] NOT NULL,
	[data_format_21] [bigint] NOT NULL,
	[data_format_22] [bigint] NOT NULL,
	[data_format_23] [bigint] NOT NULL,
	[data_format_24] [bigint] NOT NULL,
	[data_format_25] [bigint] NOT NULL,
	[data_format_26] [bigint] NOT NULL,
	[data_format_27] [bigint] NOT NULL,
	[data_format_28] [bigint] NOT NULL,
	[data_format_29] [bigint] NOT NULL,
	[data_format_30] [bigint] NOT NULL,
	[data_format_31] [bigint] NOT NULL,
	[data_format_32] [bigint] NOT NULL,
	[data_format_33] [bigint] NOT NULL,
	[data_format_34] [bigint] NOT NULL,
	[data_format_35] [bigint] NOT NULL,
	[data_format_36] [bigint] NOT NULL,
	[data_format_37] [bigint] NOT NULL,
	[data_format_38] [bigint] NOT NULL,
	[data_format_39] [bigint] NOT NULL,
	[data_format_40] [bigint] NOT NULL,
	[data_format_41] [bigint] NOT NULL,
	[data_format_42] [bigint] NOT NULL,
	[data_format_43] [bigint] NOT NULL,
	[data_format_44] [bigint] NOT NULL,
	[data_format_45] [bigint] NOT NULL,
	[data_format_46] [bigint] NOT NULL,
	[data_format_47] [bigint] NOT NULL,
	[data_format_48] [bigint] NOT NULL,
	[data_format_49] [bigint] NOT NULL,
	[data_format_50] [bigint] NOT NULL,
	[data_format_51] [bigint] NOT NULL,
	[data_format_52] [bigint] NOT NULL,
	[data_format_53] [bigint] NOT NULL,
	[data_format_54] [bigint] NOT NULL,
	[data_format_55] [bigint] NOT NULL,
	[data_format_56] [bigint] NOT NULL,
	[data_format_57] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[data_index] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cMT-4429_Int_N10_data_format]    Script Date: 17/08/2024 11:04:37 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cMT-4429_Int_N10_data_format](
	[data_format_index] [bigint] NOT NULL,
	[comment] [nvarchar](4000) NOT NULL,
	[data_type] [nvarchar](4000) NOT NULL,
	[size] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[data_format_index] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cMT-4429_Int_N10_data_section]    Script Date: 17/08/2024 11:04:37 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cMT-4429_Int_N10_data_section](
	[item] [bigint] NOT NULL,
	[begin_number] [bigint] NOT NULL,
	[end_number] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[item] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cMT-4429_Int_N16_data]    Script Date: 17/08/2024 11:04:37 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cMT-4429_Int_N16_data](
	[data_index] [bigint] NOT NULL,
	[time@timestamp] [float] NOT NULL,
	[data_format_0] [bigint] NOT NULL,
	[data_format_1] [bigint] NOT NULL,
	[data_format_2] [bigint] NOT NULL,
	[data_format_3] [bigint] NOT NULL,
	[data_format_4] [bigint] NOT NULL,
	[data_format_5] [bigint] NOT NULL,
	[data_format_6] [bigint] NOT NULL,
	[data_format_7] [bigint] NOT NULL,
	[data_format_8] [bigint] NOT NULL,
	[data_format_9] [bigint] NOT NULL,
	[data_format_10] [bigint] NOT NULL,
	[data_format_11] [bigint] NOT NULL,
	[data_format_12] [bigint] NOT NULL,
	[data_format_13] [bigint] NOT NULL,
	[data_format_14] [bigint] NOT NULL,
	[data_format_15] [bigint] NOT NULL,
	[data_format_16] [bigint] NOT NULL,
	[data_format_17] [bigint] NOT NULL,
	[data_format_18] [bigint] NOT NULL,
	[data_format_19] [bigint] NOT NULL,
	[data_format_20] [bigint] NOT NULL,
	[data_format_21] [bigint] NOT NULL,
	[data_format_22] [bigint] NOT NULL,
	[data_format_23] [bigint] NOT NULL,
	[data_format_24] [bigint] NOT NULL,
	[data_format_25] [bigint] NOT NULL,
	[data_format_26] [bigint] NOT NULL,
	[data_format_27] [bigint] NOT NULL,
	[data_format_28] [bigint] NOT NULL,
	[data_format_29] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[data_index] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cMT-4429_Int_N16_data_format]    Script Date: 17/08/2024 11:04:37 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cMT-4429_Int_N16_data_format](
	[data_format_index] [bigint] NOT NULL,
	[comment] [nvarchar](4000) NOT NULL,
	[data_type] [nvarchar](4000) NOT NULL,
	[size] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[data_format_index] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cMT-4429_Int_N16_data_section]    Script Date: 17/08/2024 11:04:37 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cMT-4429_Int_N16_data_section](
	[item] [bigint] NOT NULL,
	[begin_number] [bigint] NOT NULL,
	[end_number] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[item] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cMT-4429_Int_N7_data]    Script Date: 17/08/2024 11:04:37 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cMT-4429_Int_N7_data](
	[data_index] [bigint] NOT NULL,
	[time@timestamp] [float] NOT NULL,
	[data_format_0] [bigint] NOT NULL,
	[data_format_1] [bigint] NOT NULL,
	[data_format_2] [bigint] NOT NULL,
	[data_format_3] [bigint] NOT NULL,
	[data_format_4] [bigint] NOT NULL,
	[data_format_5] [bigint] NOT NULL,
	[data_format_6] [bigint] NOT NULL,
	[data_format_7] [bigint] NOT NULL,
	[data_format_8] [bigint] NOT NULL,
	[data_format_9] [bigint] NOT NULL,
	[data_format_10] [bigint] NOT NULL,
	[data_format_11] [bigint] NOT NULL,
	[data_format_12] [bigint] NOT NULL,
	[data_format_13] [bigint] NOT NULL,
	[data_format_14] [bigint] NOT NULL,
	[data_format_15] [bigint] NOT NULL,
	[data_format_16] [bigint] NOT NULL,
	[data_format_17] [bigint] NOT NULL,
	[data_format_18] [bigint] NOT NULL,
	[data_format_19] [bigint] NOT NULL,
	[data_format_20] [bigint] NOT NULL,
	[data_format_21] [bigint] NOT NULL,
	[data_format_22] [bigint] NOT NULL,
	[data_format_23] [bigint] NOT NULL,
	[data_format_24] [bigint] NOT NULL,
	[data_format_25] [bigint] NOT NULL,
	[data_format_26] [bigint] NOT NULL,
	[data_format_27] [bigint] NOT NULL,
	[data_format_28] [bigint] NOT NULL,
	[data_format_29] [bigint] NOT NULL,
	[data_format_30] [bigint] NOT NULL,
	[data_format_31] [bigint] NOT NULL,
	[data_format_32] [bigint] NOT NULL,
	[data_format_33] [bigint] NOT NULL,
	[data_format_34] [bigint] NOT NULL,
	[data_format_35] [bigint] NOT NULL,
	[data_format_36] [bigint] NOT NULL,
	[data_format_37] [bigint] NOT NULL,
	[data_format_38] [bigint] NOT NULL,
	[data_format_39] [bigint] NOT NULL,
	[data_format_40] [bigint] NOT NULL,
	[data_format_41] [bigint] NOT NULL,
	[data_format_42] [bigint] NOT NULL,
	[data_format_43] [bigint] NOT NULL,
	[data_format_44] [bigint] NOT NULL,
	[data_format_45] [bigint] NOT NULL,
	[data_format_46] [bigint] NOT NULL,
	[data_format_47] [bigint] NOT NULL,
	[data_format_48] [bigint] NOT NULL,
	[data_format_49] [bigint] NOT NULL,
	[data_format_50] [bigint] NOT NULL,
	[data_format_51] [bigint] NOT NULL,
	[data_format_52] [bigint] NOT NULL,
	[data_format_53] [bigint] NOT NULL,
	[data_format_54] [bigint] NOT NULL,
	[data_format_55] [bigint] NOT NULL,
	[data_format_56] [bigint] NOT NULL,
	[data_format_57] [bigint] NOT NULL,
	[data_format_58] [bigint] NOT NULL,
	[data_format_59] [bigint] NOT NULL,
	[data_format_60] [bigint] NOT NULL,
	[data_format_61] [bigint] NOT NULL,
	[data_format_62] [bigint] NOT NULL,
	[data_format_63] [bigint] NOT NULL,
	[data_format_64] [bigint] NOT NULL,
	[data_format_65] [bigint] NOT NULL,
	[data_format_66] [bigint] NOT NULL,
	[data_format_67] [bigint] NOT NULL,
	[data_format_68] [bigint] NOT NULL,
	[data_format_69] [bigint] NOT NULL,
	[data_format_70] [bigint] NOT NULL,
	[data_format_71] [bigint] NOT NULL,
	[data_format_72] [bigint] NOT NULL,
	[data_format_73] [bigint] NOT NULL,
	[data_format_74] [bigint] NOT NULL,
	[data_format_75] [bigint] NOT NULL,
	[data_format_76] [bigint] NOT NULL,
	[data_format_77] [bigint] NOT NULL,
	[data_format_78] [bigint] NOT NULL,
	[data_format_79] [bigint] NOT NULL,
	[data_format_80] [bigint] NOT NULL,
	[data_format_81] [bigint] NOT NULL,
	[data_format_82] [bigint] NOT NULL,
	[data_format_83] [bigint] NOT NULL,
	[data_format_84] [bigint] NOT NULL,
	[data_format_85] [bigint] NOT NULL,
	[data_format_86] [bigint] NOT NULL,
	[data_format_87] [bigint] NOT NULL,
	[data_format_88] [bigint] NOT NULL,
	[data_format_89] [bigint] NOT NULL,
	[data_format_90] [bigint] NOT NULL,
	[data_format_91] [bigint] NOT NULL,
	[data_format_92] [bigint] NOT NULL,
	[data_format_93] [bigint] NOT NULL,
	[data_format_94] [bigint] NOT NULL,
	[data_format_95] [bigint] NOT NULL,
	[data_format_96] [bigint] NOT NULL,
	[data_format_97] [bigint] NOT NULL,
	[data_format_98] [bigint] NOT NULL,
	[data_format_99] [bigint] NOT NULL,
	[data_format_100] [bigint] NOT NULL,
	[data_format_101] [bigint] NOT NULL,
	[data_format_102] [bigint] NOT NULL,
	[data_format_103] [bigint] NOT NULL,
	[data_format_104] [bigint] NOT NULL,
	[data_format_105] [bigint] NOT NULL,
	[data_format_106] [bigint] NOT NULL,
	[data_format_107] [bigint] NOT NULL,
	[data_format_108] [bigint] NOT NULL,
	[data_format_109] [bigint] NOT NULL,
	[data_format_110] [bigint] NOT NULL,
	[data_format_111] [bigint] NOT NULL,
	[data_format_112] [bigint] NOT NULL,
	[data_format_113] [bigint] NOT NULL,
	[data_format_114] [bigint] NOT NULL,
	[data_format_115] [bigint] NOT NULL,
	[data_format_116] [bigint] NOT NULL,
	[data_format_117] [bigint] NOT NULL,
	[data_format_118] [bigint] NOT NULL,
	[data_format_119] [bigint] NOT NULL,
	[data_format_120] [bigint] NOT NULL,
	[data_format_121] [bigint] NOT NULL,
	[data_format_122] [bigint] NOT NULL,
	[data_format_123] [bigint] NOT NULL,
	[data_format_124] [bigint] NOT NULL,
	[data_format_125] [bigint] NOT NULL,
	[data_format_126] [bigint] NOT NULL,
	[data_format_127] [bigint] NOT NULL,
	[data_format_128] [bigint] NOT NULL,
	[data_format_129] [bigint] NOT NULL,
	[data_format_130] [bigint] NOT NULL,
	[data_format_131] [bigint] NOT NULL,
	[data_format_132] [bigint] NOT NULL,
	[data_format_133] [bigint] NOT NULL,
	[data_format_134] [bigint] NOT NULL,
	[data_format_135] [bigint] NOT NULL,
	[data_format_136] [bigint] NOT NULL,
	[data_format_137] [bigint] NOT NULL,
	[data_format_138] [bigint] NOT NULL,
	[data_format_139] [bigint] NOT NULL,
	[data_format_140] [bigint] NOT NULL,
	[data_format_141] [bigint] NOT NULL,
	[data_format_142] [bigint] NOT NULL,
	[data_format_143] [bigint] NOT NULL,
	[data_format_144] [bigint] NOT NULL,
	[data_format_145] [bigint] NOT NULL,
	[data_format_146] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[data_index] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cMT-4429_Int_N7_data_format]    Script Date: 17/08/2024 11:04:37 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cMT-4429_Int_N7_data_format](
	[data_format_index] [bigint] NOT NULL,
	[comment] [nvarchar](4000) NOT NULL,
	[data_type] [nvarchar](4000) NOT NULL,
	[size] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[data_format_index] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cMT-4429_Int_N7_data_section]    Script Date: 17/08/2024 11:04:37 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cMT-4429_Int_N7_data_section](
	[item] [bigint] NOT NULL,
	[begin_number] [bigint] NOT NULL,
	[end_number] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[item] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cMT-4429_Real_F18_data]    Script Date: 17/08/2024 11:04:37 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cMT-4429_Real_F18_data](
	[data_index] [bigint] NOT NULL,
	[time@timestamp] [float] NOT NULL,
	[data_format_0] [float] NOT NULL,
	[data_format_1] [float] NOT NULL,
	[data_format_2] [float] NOT NULL,
	[data_format_3] [float] NOT NULL,
	[data_format_4] [float] NOT NULL,
	[data_format_5] [float] NOT NULL,
	[data_format_6] [float] NOT NULL,
	[data_format_7] [float] NOT NULL,
	[data_format_8] [float] NOT NULL,
	[data_format_9] [float] NOT NULL,
	[data_format_10] [float] NOT NULL,
	[data_format_11] [float] NOT NULL,
	[data_format_12] [float] NOT NULL,
	[data_format_13] [float] NOT NULL,
	[data_format_14] [float] NOT NULL,
	[data_format_15] [float] NOT NULL,
	[data_format_16] [float] NOT NULL,
	[data_format_17] [float] NOT NULL,
	[data_format_18] [float] NOT NULL,
	[data_format_19] [float] NOT NULL,
	[data_format_20] [float] NOT NULL,
	[data_format_21] [float] NOT NULL,
	[data_format_22] [float] NOT NULL,
	[data_format_23] [float] NOT NULL,
	[data_format_24] [float] NOT NULL,
	[data_format_25] [float] NOT NULL,
	[data_format_26] [float] NOT NULL,
	[data_format_27] [float] NOT NULL,
	[data_format_28] [float] NOT NULL,
	[data_format_29] [float] NOT NULL,
	[data_format_30] [float] NOT NULL,
	[data_format_31] [float] NOT NULL,
	[data_format_32] [float] NOT NULL,
	[data_format_33] [float] NOT NULL,
	[data_format_34] [float] NOT NULL,
	[data_format_35] [float] NOT NULL,
	[data_format_36] [float] NOT NULL,
	[data_format_37] [float] NOT NULL,
	[data_format_38] [float] NOT NULL,
	[data_format_39] [float] NOT NULL,
	[data_format_40] [float] NOT NULL,
	[data_format_41] [float] NOT NULL,
	[data_format_42] [float] NOT NULL,
	[data_format_43] [float] NOT NULL,
	[data_format_44] [float] NOT NULL,
	[data_format_45] [float] NOT NULL,
	[data_format_46] [float] NOT NULL,
	[data_format_47] [float] NOT NULL,
	[data_format_48] [float] NOT NULL,
	[data_format_49] [float] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[data_index] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cMT-4429_Real_F18_data_format]    Script Date: 17/08/2024 11:04:37 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cMT-4429_Real_F18_data_format](
	[data_format_index] [bigint] NOT NULL,
	[comment] [nvarchar](4000) NOT NULL,
	[data_type] [nvarchar](4000) NOT NULL,
	[size] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[data_format_index] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cMT-4429_Real_F18_data_section]    Script Date: 17/08/2024 11:04:37 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cMT-4429_Real_F18_data_section](
	[item] [bigint] NOT NULL,
	[begin_number] [bigint] NOT NULL,
	[end_number] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[item] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cMT-4429_Real_F8_data]    Script Date: 17/08/2024 11:04:37 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cMT-4429_Real_F8_data](
	[data_index] [bigint] NOT NULL,
	[time@timestamp] [float] NOT NULL,
	[data_format_0] [float] NOT NULL,
	[data_format_1] [float] NOT NULL,
	[data_format_2] [float] NOT NULL,
	[data_format_3] [float] NOT NULL,
	[data_format_4] [float] NOT NULL,
	[data_format_5] [float] NOT NULL,
	[data_format_6] [float] NOT NULL,
	[data_format_7] [float] NOT NULL,
	[data_format_8] [float] NOT NULL,
	[data_format_9] [float] NOT NULL,
	[data_format_10] [float] NOT NULL,
	[data_format_11] [float] NOT NULL,
	[data_format_12] [float] NOT NULL,
	[data_format_13] [float] NOT NULL,
	[data_format_14] [float] NOT NULL,
	[data_format_15] [float] NOT NULL,
	[data_format_16] [float] NOT NULL,
	[data_format_17] [float] NOT NULL,
	[data_format_18] [float] NOT NULL,
	[data_format_19] [float] NOT NULL,
	[data_format_20] [float] NOT NULL,
	[data_format_21] [float] NOT NULL,
	[data_format_22] [float] NOT NULL,
	[data_format_23] [float] NOT NULL,
	[data_format_24] [float] NOT NULL,
	[data_format_25] [float] NOT NULL,
	[data_format_26] [float] NOT NULL,
	[data_format_27] [float] NOT NULL,
	[data_format_28] [float] NOT NULL,
	[data_format_29] [float] NOT NULL,
	[data_format_30] [float] NOT NULL,
	[data_format_31] [float] NOT NULL,
	[data_format_32] [float] NOT NULL,
	[data_format_33] [float] NOT NULL,
	[data_format_34] [float] NOT NULL,
	[data_format_35] [float] NOT NULL,
	[data_format_36] [float] NOT NULL,
	[data_format_37] [float] NOT NULL,
	[data_format_38] [float] NOT NULL,
	[data_format_39] [float] NOT NULL,
	[data_format_40] [float] NOT NULL,
	[data_format_41] [float] NOT NULL,
	[data_format_42] [float] NOT NULL,
	[data_format_43] [float] NOT NULL,
	[data_format_44] [float] NOT NULL,
	[data_format_45] [float] NOT NULL,
	[data_format_46] [float] NOT NULL,
	[data_format_47] [float] NOT NULL,
	[data_format_48] [float] NOT NULL,
	[data_format_49] [float] NOT NULL,
	[data_format_50] [float] NOT NULL,
	[data_format_51] [float] NOT NULL,
	[data_format_52] [float] NOT NULL,
	[data_format_53] [float] NOT NULL,
	[data_format_54] [float] NOT NULL,
	[data_format_55] [float] NOT NULL,
	[data_format_56] [float] NOT NULL,
	[data_format_57] [float] NOT NULL,
	[data_format_58] [float] NOT NULL,
	[data_format_59] [float] NOT NULL,
	[data_format_60] [float] NOT NULL,
	[data_format_61] [float] NOT NULL,
	[data_format_62] [float] NOT NULL,
	[data_format_63] [float] NOT NULL,
	[data_format_64] [float] NOT NULL,
	[data_format_65] [float] NOT NULL,
	[data_format_66] [float] NOT NULL,
	[data_format_67] [float] NOT NULL,
	[data_format_68] [float] NOT NULL,
	[data_format_69] [float] NOT NULL,
	[data_format_70] [float] NOT NULL,
	[data_format_71] [float] NOT NULL,
	[data_format_72] [float] NOT NULL,
	[data_format_73] [float] NOT NULL,
	[data_format_74] [float] NOT NULL,
	[data_format_75] [float] NOT NULL,
	[data_format_76] [float] NOT NULL,
	[data_format_77] [float] NOT NULL,
	[data_format_78] [float] NOT NULL,
	[data_format_79] [float] NOT NULL,
	[data_format_80] [float] NOT NULL,
	[data_format_81] [float] NOT NULL,
	[data_format_82] [float] NOT NULL,
	[data_format_83] [float] NOT NULL,
	[data_format_84] [float] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[data_index] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cMT-4429_Real_F8_data_format]    Script Date: 17/08/2024 11:04:37 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cMT-4429_Real_F8_data_format](
	[data_format_index] [bigint] NOT NULL,
	[comment] [nvarchar](4000) NOT NULL,
	[data_type] [nvarchar](4000) NOT NULL,
	[size] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[data_format_index] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cMT-4429_Real_F8_data_section]    Script Date: 17/08/2024 11:04:37 AM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cMT-4429_Real_F8_data_section](
	[item] [bigint] NOT NULL,
	[begin_number] [bigint] NOT NULL,
	[end_number] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[item] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (0, N'N10_1', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (1, N'DF_BW_CYCLES', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (2, N'N10_3', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (3, N'Extended_BW_Ratio_Recirc_SP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (4, N'Extended_BW_Ratio_Discharge_SP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (5, N'DW_SW_CYCLES', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (6, N'N10_7', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (7, N'N10_8', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (8, N'N10_9', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (9, N'DF_MODE', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (10, N'N10_11', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (11, N'N10_12', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (12, N'N10_13', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (13, N'N10_14', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (14, N'N10_15', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (15, N'N10_16', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (16, N'N10_17', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (17, N'N10_18', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (18, N'N10_19', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (19, N'N10_20', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (20, N'N10_21', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (21, N'N10_22', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (22, N'N10_23', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (23, N'N10_24', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (24, N'N10_25', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (25, N'N10_26', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (26, N'N10_27', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (27, N'N10_28', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (28, N'N10_29', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (29, N'N10_30', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (30, N'N10_31', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (31, N'N10_32', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (32, N'N10_33', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (33, N'N10_34', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (34, N'N10_35', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (35, N'N10_36', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (36, N'CurrentBW_Nr_SinceLastConditioning', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (37, N'N10_38', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (38, N'N10_39', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (39, N'N10_40', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (40, N'N10_41', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (41, N'N10_42', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (42, N'N10_43', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (43, N'N10_44', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (44, N'N10_45', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (45, N'N10_46', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (46, N'N10_47', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (47, N'N10_48', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (48, N'N10_49', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (49, N'BW_Cycle_Interval_SP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (50, N'N10_51', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (51, N'N10_52', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (52, N'N10_53', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (53, N'N10_54', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (54, N'N10_55', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (55, N'SW_Cycle_Interval_SP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (56, N'SW_Duration_SP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N10_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (57, N'BW_Between_SW_Cycle_SP', N'UINT16', 1)
GO
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (0, N'BW_Time_Hour', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (1, N'BW_Time_Min', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (2, N'N16_2', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (3, N'N16_3', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (4, N'N16_4', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (5, N'N16_5', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (6, N'N16_6', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (7, N'N16_7', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (8, N'N16_8', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (9, N'N16_9', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (10, N'N16_10', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (11, N'N16_11', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (12, N'N16_12', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (13, N'N16_13', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (14, N'N16_14', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (15, N'N16_15', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (16, N'N16_16', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (17, N'N16_17', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (18, N'N16_18', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (19, N'N16_19', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (20, N'CauseOf_BW', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (21, N'N16_21', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (22, N'N16_22', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (23, N'N16_23', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (24, N'N16_24', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (25, N'N16_25', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (26, N'N16_26', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (27, N'N16_27', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (28, N'N16_28', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N16_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (29, N'N16_29', N'UINT16', 1)
GO
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (0, N'PF_BUF_VSD_AUTO_SPED', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (1, N'PF_BUF_VSD_FREQ_OP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (2, N'N7_4', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (3, N'PF_BUF_VSD_Req_FREQ', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (4, N'PF_BUF_ACT_SPEED_HZ', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (5, N'PF_BUF_ACT_CURRENT', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (6, N'N7_8', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (7, N'N7_9', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (8, N'PF_BUF_ACT_SPEED', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (9, N'N7_11', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (10, N'PF_BW_VSD_AUTO_SPEED', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (11, N'PF_BW_VSD_FREQ_OP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (12, N'N7_14', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (13, N'PF_BW_VSD_Req_FREQ', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (14, N'PF_BW_ACT_SPEED_HZ', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (15, N'PF_BW_ACT_CURRENT', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (16, N'N7_18', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (17, N'N7_19', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (18, N'PF_BW_ACT_SPEED', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (19, N'N7_21', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (20, N'PF_FIL_VSD_AUTO_SPED', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (21, N'PF_FIL_VSD_FREQ_OP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (22, N'N7_24', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (23, N'PF_FIL_VSD_Req_FREQ', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (24, N'PF_FIL_ACT_SPEED_HZ', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (25, N'PF_FIL_ACT_CURRENT', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (26, N'N7_28', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (27, N'N7_29', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (28, N'PF_FIL_ACT_SPEED', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (29, N'PF_BUF_01_HMI_STATUS', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (30, N'PF_BW_01_HMI_STATUS', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (31, N'PF_FIL_01_HMI_STATUS', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (32, N'N7_34', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (33, N'N7_35', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (34, N'PD_DOS_02_SP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (35, N'N7_37', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (36, N'PD_DOS_01_AUTOSP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (37, N'PD_DOS_01_SP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (38, N'N7_40', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (39, N'N7_41', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (40, N'N7_42', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (41, N'N7_43', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (42, N'PD_DOS_02_AUTOSP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (43, N'N7_45', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (44, N'N7_46', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (45, N'UV_UNITS_REQUIRED', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (46, N'UV_UNITS_WORKING', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (47, N'DF_01_HMI_STATUS', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (48, N'PF_SLG_01_HMI_STATUS', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (49, N'PF_SLG_02_HMI_STATUS', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (50, N'N7_52', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (51, N'N7_53', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (52, N'N7_54', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (53, N'N7_55', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (54, N'N7_56', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (55, N'N7_57', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (56, N'TK_BUF_SP_HIGH', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (57, N'PF_BW_SPEED_SP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (58, N'N7_60', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (59, N'PF_SW_SPEED_SP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (60, N'N7_62', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (61, N'PF_BUF_02_HMI_STATUS', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (62, N'PF_BW_02_HMI_STATUS', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (63, N'UV_LOW_UVT_SP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (64, N'PF_FIL_02_HMI_STATUS', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (65, N'N7_67', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (66, N'N7_68', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (67, N'N7_69', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (68, N'TK_FIL_LEVEL_RESET', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (69, N'DF_01_HIGH_DISC_SP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (70, N'TK_BUF_SP_MEDIUM', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (71, N'N7_73', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (72, N'N7_74', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (73, N'N7_75', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (74, N'TK_BUF_SP_LOW', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (75, N'TK_BUF_SP_PUMP_STOP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (76, N'TK_FIL_UV_START_SP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (77, N'UV_UNITS_AVAILABLE', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (78, N'DF_CONT_BW_DURATION', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (79, N'HMI_UV_LAMP_MAX_HRS', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (80, N'TK_BUF_LEVEL_HIHI_SP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (81, N'TK_BUF_LEVEL_LOLO_SP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (82, N'TK_FIL_LEVEL_LOLO_SP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (83, N'N7_85', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (84, N'N7_86', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (85, N'N7_87', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (86, N'TK_FIL_LEVEL_HIHI_SP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (87, N'TK_FIL_LEVEL_SP', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (88, N'N7_90', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (89, N'N7_91', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (90, N'N7_92', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (91, N'N7_93', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (92, N'N7_94', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (93, N'UV_FLOWRATE', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (94, N'N7_96', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (95, N'N7_97', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (96, N'N7_98', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (97, N'N7_99', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (98, N'N7_100', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (99, N'N7_101', N'UINT16', 1)
GO
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (100, N'N7_102', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (101, N'N7_103', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (102, N'N7_104', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (103, N'N7_105', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (104, N'N7_106', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (105, N'N7_107', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (106, N'N7_108', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (107, N'N7_109', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (108, N'N7_110', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (109, N'N7_111', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (110, N'N7_112', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (111, N'N7_113', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (112, N'N7_114', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (113, N'N7_115', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (114, N'N7_116', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (115, N'N7_117', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (116, N'N7_118', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (117, N'N7_119', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (118, N'UV1_LAMP_LIFE_IN_DAY', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (119, N'UV1_TREATMENT_STATUS', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (120, N'UV1_DOSAGE', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (121, N'UV1_UVT', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (122, N'UV1_UVI', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (123, N'N7_125', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (124, N'N7_126', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (125, N'N7_127', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (126, N'UV1_STATUS', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (127, N'N7_129', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (128, N'UV2_LAMP_LIFE_IN_DAY', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (129, N'N7_131', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (130, N'UV2_DOSAGE', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (131, N'UV2_UVT', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (132, N'UV2_UVI', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (133, N'N7_135', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (134, N'N7_136', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (135, N'N7_137', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (136, N'UV2_STATUS', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (137, N'N7_139', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (138, N'UV3_LAMP_LIFE_IN_DAY', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (139, N'N7_141', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (140, N'UV3_DOSAGE', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (141, N'UV3_UVT', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (142, N'UV3_UVI', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (143, N'N7_145', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (144, N'N7_146', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (145, N'N7_147', N'UINT16', 1)
INSERT [dbo].[cMT-4429_Int_N7_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (146, N'UV3_STATUS', N'UINT16', 1)
GO
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (0, N'DF_TIME_SINCE_BW', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (1, N'F18_1', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (2, N'F18_2', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (3, N'F18_3', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (4, N'F18_4', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (5, N'F18_5', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (6, N'F18_6', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (7, N'F18_7', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (8, N'F18_8', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (9, N'F18_9', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (10, N'F18_10', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (11, N'DF_BW_TOTAL_TIME', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (12, N'DF_SW_TOTAL_TIME', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (13, N'DF_TIME_SINCE_SW', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (14, N'F18_14', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (15, N'F18_15', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (16, N'F18_16', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (17, N'F18_17', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (18, N'F18_18', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (19, N'F18_19', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (20, N'F18_20', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (21, N'F18_21', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (22, N'F18_22', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (23, N'F18_23', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (24, N'F18_24', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (25, N'F18_25', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (26, N'F18_26', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (27, N'F18_27', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (28, N'F18_28', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (29, N'F18_29', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (30, N'F18_30', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (31, N'TW_VOL_TODAY', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (32, N'F18_32', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (33, N'F18_33', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (34, N'F18_34', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (35, N'F18_35', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (36, N'F18_36', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (37, N'F18_37', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (38, N'F18_38', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (39, N'F18_39', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (40, N'F18_40', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (41, N'INFLUENT_VOL_TODAY', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (42, N'F18_42', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (43, N'F18_43', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (44, N'F18_44', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (45, N'F18_45', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (46, N'F18_46', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (47, N'F18_47', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (48, N'F18_48', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F18_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (49, N'F18_49', N'REAL32', 1)
GO
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (0, N'LT_BUF_01_LEVEL', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (1, N'AE_BUF_01', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (2, N'FIT_BUF_01_FLOW', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (3, N'LT_FIL_01_LEVEL', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (4, N'FIT_BUF_02_FLOW', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (5, N'VT_DF_01_VACUUM', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (6, N'LT_DF_01', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (7, N'TK_FIL_LEVEL_PERC', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (8, N'F8_8', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (9, N'F8_9', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (10, N'F8_10', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (11, N'F8_11', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (12, N'F8_12', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (13, N'F8_13', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (14, N'F8_14', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (15, N'F8_15', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (16, N'F8_16', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (17, N'F8_17', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (18, N'F8_18', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (19, N'F8_19', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (20, N'F8_20', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (21, N'UV1_WATER_TEMP', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (22, N'UV2_WATER_TEMP', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (23, N'UV3_WATER_TEMP', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (24, N'PD_01_DOSING_RATE', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (25, N'LT_DF_01_EU_MIN', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (26, N'TK_BUF_FULL_HEIGHT', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (27, N'TK_BUF_LEVEL_PERC', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (28, N'TK_FIL_FULL_HEIGHT', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (29, N'DF_FULL_HEIGHT', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (30, N'DF_LEVEL_PERC', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (31, N'DF_01_HIGH_LEVEL_SP', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (32, N'DF_01_BW_START_SP', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (33, N'DF_01_BW_MIN_SP', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (34, N'DF_01_SW_MIN_SP', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (35, N'VT_DF_01_HI_SP', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (36, N'FIT_BUF_01_INTVOL', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (37, N'FIT_BUF_01_LASTFLOW', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (38, N'PD_02_DOSING_FACTOR', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (39, N'DF_EXTBW_INI_DISCH', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (40, N'EXTBW_RATIO_RECIRC', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (41, N'EXTBW_RATIO_DISCH', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (42, N'PF_BUF_FLOW_SP', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (43, N'PF_BUF_FLOW_SP_LOW', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (44, N'PF_BUF_FLOW_SP_MID', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (45, N'PF_BUF_FLOW_SP_HIGH', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (46, N'DF_01_LEVEL_MISMATCH', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (47, N'PD_02_DOSING_RATE', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (48, N'PD_02_MAX_OUTPUT', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (49, N'F8_49', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (50, N'PD_01_DOSING_FACTOR', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (51, N'PD_01_MAX_OUTPUT', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (52, N'F8_52', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (53, N'FIT_BUF_02_INTVOL', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (54, N'F8_54', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (55, N'F8_55', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (56, N'F8_56', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (57, N'F8_57', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (58, N'F8_58', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (59, N'F8_59', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (60, N'F8_60', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (61, N'F8_61', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (62, N'F8_62', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (63, N'PF_BUF_01_SPD_FIXED', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (64, N'F8_64', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (65, N'PF_BUF_01_PV_REAL', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (66, N'F8_66', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (67, N'F8_67', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (68, N'F8_68', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (69, N'F8_69', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (70, N'F8_70', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (71, N'F8_71', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (72, N'PF_BUF_01_SPEED_SP', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (73, N'F8_73', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (74, N'F8_74', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (75, N'F8_75', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (76, N'PF_FIL_01_SPD_FIXED', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (77, N'F8_77', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (78, N'PF_FIL_01_PV_REAL', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (79, N'F8_79', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (80, N'F8_80', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (81, N'F8_81', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (82, N'F8_82', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (83, N'F8_83', N'REAL32', 1)
INSERT [dbo].[cMT-4429_Real_F8_data_format] ([data_format_index], [comment], [data_type], [size]) VALUES (84, N'PF_FIL_01_SPEED_SP', N'REAL32', 1)
GO
USE [master]
GO
ALTER DATABASE [Richmond] SET  READ_WRITE 
GO
