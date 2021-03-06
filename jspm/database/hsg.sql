USE [master]
GO
/****** Object:  Database [jspmwljpdzswzxjyxthsg5400A3B6]    Script Date: 04/08/2019 10:44:49 ******/
CREATE DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] ON  PRIMARY 
( NAME = N'jspmwljpdzswzxjyxthsg5400A3B6', FILENAME = N'F:\程序\jspm\jspm网络精品电子书屋在线交易系统hsg5400A3B6程序\database\jspmwljpdzswzxjyxthsg5400A3B6.mdf' , SIZE = 2304KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'jspmwljpdzswzxjyxthsg5400A3B6_log', FILENAME = N'F:\程序\jspm\jspm网络精品电子书屋在线交易系统hsg5400A3B6程序\database\jspmwljpdzswzxjyxthsg5400A3B6_log.LDF' , SIZE = 576KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET COMPATIBILITY_LEVEL = 100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [jspmwljpdzswzxjyxthsg5400A3B6].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET ANSI_NULLS OFF
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET ANSI_PADDING OFF
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET ARITHABORT OFF
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET AUTO_CLOSE ON
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET  ENABLE_BROKER
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET  READ_WRITE
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET RECOVERY SIMPLE
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET  MULTI_USER
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [jspmwljpdzswzxjyxthsg5400A3B6] SET DB_CHAINING OFF
GO
USE [jspmwljpdzswzxjyxthsg5400A3B6]
GO
/****** Object:  Table [dbo].[zhuceyonghu]    Script Date: 04/08/2019 10:44:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[zhuceyonghu](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[yonghuming] [varchar](50) NULL,
	[mima] [varchar](50) NULL,
	[xingming] [varchar](50) NULL,
	[xingbie] [varchar](50) NULL,
	[nianling] [varchar](50) NULL,
	[lianxifangshi] [varchar](50) NULL,
	[zhaopian] [varchar](50) NULL,
	[issh] [varchar](2) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[zhuceyonghu] ON
INSERT [dbo].[zhuceyonghu] ([ID], [yonghuming], [mima], [xingming], [xingbie], [nianling], [lianxifangshi], [zhaopian], [issh], [addtime]) VALUES (6, N'111', N'111', N'周大怒', N'男', N'40', N'13584785486', N'upload/1553215877687.png', N'是', CAST(0x0000AA290091EE34 AS DateTime))
INSERT [dbo].[zhuceyonghu] ([ID], [yonghuming], [mima], [xingming], [xingbie], [nianling], [lianxifangshi], [zhaopian], [issh], [addtime]) VALUES (5, N'001', N'001', N'连小云', N'女', N'34', N'17505772420', N'upload/1553212341745.jpg', N'是', CAST(0x0000AA290076F0D4 AS DateTime))
INSERT [dbo].[zhuceyonghu] ([ID], [yonghuming], [mima], [xingming], [xingbie], [nianling], [lianxifangshi], [zhaopian], [issh], [addtime]) VALUES (7, N'222', N'222', N'的风格', N'女', N'22', N'13584785486', N'upload/1554657087787.jpg', N'是', CAST(0x0000AA290013A22C AS DateTime))
SET IDENTITY_INSERT [dbo].[zhuceyonghu] OFF
/****** Object:  Table [dbo].[xinwentongzhi]    Script Date: 04/08/2019 10:44:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[xinwentongzhi](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[biaoti] [varchar](300) NULL,
	[leibie] [varchar](50) NULL,
	[neirong] [text] NULL,
	[tianjiaren] [varchar](50) NULL,
	[shouyetupian] [varchar](50) NULL,
	[dianjilv] [int] NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[xinwentongzhi] ON
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (1, N'113', N'变幻图', N'123', N'hsg', N'upload/1553212747993.jpg', 1, CAST(0x0000AA2900839A3C AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (2, N'111', N'变幻图', N'111', N'hsg', N'upload/1553215983809.jpg', 1, CAST(0x0000AA2900926A6C AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (3, N'11111111111', N'变幻图', N'撒旦法告诉对方', N'hsg', N'upload/1554657174721.jpg', 1, CAST(0x0000AA2900140820 AS DateTime))
SET IDENTITY_INSERT [dbo].[xinwentongzhi] OFF
/****** Object:  Table [dbo].[tushuxinxi]    Script Date: 04/08/2019 10:44:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tushuxinxi](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[tushubianhao] [varchar](50) NULL,
	[tushumingcheng] [varchar](50) NULL,
	[tushuleibie] [varchar](50) NULL,
	[chushoujiage] [int] NULL,
	[xiangxijieshao] [varchar](500) NULL,
	[tupian] [varchar](50) NULL,
	[xiaoliang] [int] NULL,
	[issh] [varchar](2) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tushuxinxi] ON
INSERT [dbo].[tushuxinxi] ([ID], [tushubianhao], [tushumingcheng], [tushuleibie], [chushoujiage], [xiangxijieshao], [tupian], [xiaoliang], [issh], [addtime]) VALUES (1, N'030', N'历练', N'X类', 12312, N'的风格的收费', N'upload/1553212421146.jpg', 62, N'是', CAST(0x0000AA290076E774 AS DateTime))
INSERT [dbo].[tushuxinxi] ([ID], [tushubianhao], [tushumingcheng], [tushuleibie], [chushoujiage], [xiangxijieshao], [tupian], [xiaoliang], [issh], [addtime]) VALUES (2, N'034', N'三国演义', N'H类', 324, N'的风格撒旦法', N'upload/1553212404545.jpg', 645, N'是', CAST(0x0000AA290076E774 AS DateTime))
INSERT [dbo].[tushuxinxi] ([ID], [tushubianhao], [tushumingcheng], [tushuleibie], [chushoujiage], [xiangxijieshao], [tupian], [xiaoliang], [issh], [addtime]) VALUES (3, N'027', N'安娜卡列琳娜', N'J类', 123, N'的风格地方', N'upload/1553212392149.jpg', 456, N'是', CAST(0x0000AA290076E774 AS DateTime))
INSERT [dbo].[tushuxinxi] ([ID], [tushubianhao], [tushumingcheng], [tushuleibie], [chushoujiage], [xiangxijieshao], [tupian], [xiaoliang], [issh], [addtime]) VALUES (4, N'008', N'鲁滨孙漂流记', N'D类', 600, N'的风格的师傅', N'upload/1553212379296.jpg', 4456, N'是', CAST(0x0000AA290076E774 AS DateTime))
INSERT [dbo].[tushuxinxi] ([ID], [tushubianhao], [tushumingcheng], [tushuleibie], [chushoujiage], [xiangxijieshao], [tupian], [xiaoliang], [issh], [addtime]) VALUES (5, N'001', N'简爱', N'H类', 300, N'dfgdf gdf东方故事的的', N'upload/1553212366307.jpg', 465, N'是', CAST(0x0000AA290076E774 AS DateTime))
INSERT [dbo].[tushuxinxi] ([ID], [tushubianhao], [tushumingcheng], [tushuleibie], [chushoujiage], [xiangxijieshao], [tupian], [xiaoliang], [issh], [addtime]) VALUES (6, N'A0012', N'AA图书', N'A类', 300, N'的风格是的风格都是', N'upload/1553215929287.jpg', 100, N'否', CAST(0x0000AA29009229F8 AS DateTime))
INSERT [dbo].[tushuxinxi] ([ID], [tushubianhao], [tushumingcheng], [tushuleibie], [chushoujiage], [xiangxijieshao], [tupian], [xiaoliang], [issh], [addtime]) VALUES (7, N'sd5465', N'撒旦法', N'B类', 30, N'的风格的风格大方过得舒服个撒旦法', N'upload/1554657147429.jpg', 30, N'是', CAST(0x0000AA290013E9A8 AS DateTime))
SET IDENTITY_INSERT [dbo].[tushuxinxi] OFF
/****** Object:  Table [dbo].[tushuleibie]    Script Date: 04/08/2019 10:44:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tushuleibie](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[leibie] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tushuleibie] ON
INSERT [dbo].[tushuleibie] ([ID], [leibie], [addtime]) VALUES (5, N'X类', CAST(0x0000AA290076E2C4 AS DateTime))
INSERT [dbo].[tushuleibie] ([ID], [leibie], [addtime]) VALUES (6, N'A类', CAST(0x0000AA29009207FC AS DateTime))
INSERT [dbo].[tushuleibie] ([ID], [leibie], [addtime]) VALUES (7, N'B类', CAST(0x0000AA290013BBF4 AS DateTime))
SET IDENTITY_INSERT [dbo].[tushuleibie] OFF
/****** Object:  Table [dbo].[pinglun]    Script Date: 04/08/2019 10:44:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[pinglun](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[xinwenID] [varchar](50) NULL,
	[pinglunneirong] [varchar](300) NULL,
	[pinglunren] [varchar](50) NULL,
	[pingfen] [varchar](50) NULL,
	[biao] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[pinglun] ON
INSERT [dbo].[pinglun] ([ID], [xinwenID], [pinglunneirong], [pinglunren], [pingfen], [biao], [addtime]) VALUES (1, N'1', N'的风格大方个地方官', N'001', N'3', N'tushuxinxi', CAST(0x0000AA2900864444 AS DateTime))
INSERT [dbo].[pinglun] ([ID], [xinwenID], [pinglunneirong], [pinglunren], [pingfen], [biao], [addtime]) VALUES (2, N'6', N'sdfsad成v大风格大使馆', N'111', N'4', N'tushuxinxi', CAST(0x0000AA2900928D94 AS DateTime))
INSERT [dbo].[pinglun] ([ID], [xinwenID], [pinglunneirong], [pinglunren], [pingfen], [biao], [addtime]) VALUES (3, N'7', N'dfghfdg发给恢复规划', N'222', N'4', N'tushuxinxi', CAST(0x0000AA2900144C18 AS DateTime))
SET IDENTITY_INSERT [dbo].[pinglun] OFF
/****** Object:  Table [dbo].[goumaijilu]    Script Date: 04/08/2019 10:44:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[goumaijilu](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[tushubianhao] [varchar](50) NULL,
	[tushumingcheng] [varchar](50) NULL,
	[tushuleibie] [varchar](50) NULL,
	[chushoujiage] [varchar](50) NULL,
	[xiaoliang] [varchar](50) NULL,
	[goumaishuliang] [varchar](50) NULL,
	[jine] [varchar](50) NULL,
	[goumaishijian] [varchar](50) NULL,
	[goumairen] [varchar](50) NULL,
	[xingming] [varchar](50) NULL,
	[yue] [varchar](50) NULL,
	[issh] [varchar](2) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[goumaijilu] ON
INSERT [dbo].[goumaijilu] ([ID], [tushubianhao], [tushumingcheng], [tushuleibie], [chushoujiage], [xiaoliang], [goumaishuliang], [jine], [goumaishijian], [goumairen], [xingming], [yue], [issh], [addtime]) VALUES (4, N'A0012', N'AA图书', N'A类', N'300', N'0', N'100', N'30000.0', N'2019-03-22 08:53:47', N'111', N'周大怒', N'50000', N'是', CAST(0x0000AA2900929CD0 AS DateTime))
INSERT [dbo].[goumaijilu] ([ID], [tushubianhao], [tushumingcheng], [tushuleibie], [chushoujiage], [xiaoliang], [goumaishuliang], [jine], [goumaishijian], [goumairen], [xingming], [yue], [issh], [addtime]) VALUES (3, N'030', N'历练', N'X类', N'12312', N'56', N'2', N'24624.0', N'2019-03-22 08:41:51', N'001', N'连小云', N'50000', N'是', CAST(0x0000AA29008FFD54 AS DateTime))
INSERT [dbo].[goumaijilu] ([ID], [tushubianhao], [tushumingcheng], [tushuleibie], [chushoujiage], [xiaoliang], [goumaishuliang], [jine], [goumaishijian], [goumairen], [xingming], [yue], [issh], [addtime]) VALUES (5, N'sd5465', N'撒旦法', N'B类', N'30', N'0', N'30', N'900.0', N'2019-04-08 01:13:41', N'222', N'的风格', N'', N'是', CAST(0x0000AA2900143F34 AS DateTime))
SET IDENTITY_INSERT [dbo].[goumaijilu] OFF
/****** Object:  Table [dbo].[dx]    Script Date: 04/08/2019 10:44:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[dx](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[leibie] [varchar](50) NULL,
	[content] [text] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[dx] ON
INSERT [dbo].[dx] ([ID], [leibie], [content]) VALUES (1, N'系统公告', N'<P>&nbsp;&nbsp;&nbsp; 欢迎大家登陆我站，我站主要是为广大朋友精心制作的一个系统，希望大家能够在我站获得一个好心情，谢谢！</P>
<P>&nbsp;&nbsp;&nbsp; 自强不息，海纳百川，努力学习！</P>')
INSERT [dbo].[dx] ([ID], [leibie], [content]) VALUES (2, N'系统简介', N'系统简介')
INSERT [dbo].[dx] ([ID], [leibie], [content]) VALUES (3, N'关于我们', N'&nbsp; &nbsp; 本公司坚持走:以质量求生存,以科技求发展,重合同守信用的道路,生产经营得到迅速发展。我们将以优质的产品和最完善的售后服务来真诚与各界朋友开展广泛的合作,共同创造一个美好的未来!<br />  <br />  公司行为准则:忠信仁义，以人为本。 <br />  忠：即忠诚，  包括三重含义：企业忠于国家、忠于民族；企业忠于客户；员工忠于企业。 <br />  信：即诚信，做企业要立足根本道德、信义，要诚实、讲信用。 <br />  仁：即仁爱，上司对下属要仁爱、体贴，同事之间要关怀、友爱。 <br />  义：即大义，公司在与合作伙伴、客户的交往过程中，不做损人利己的事，维护自己利益的前提是不损害他人利益；对民族、社会要共襄义举，要识大义，明是非。 <br />')
INSERT [dbo].[dx] ([ID], [leibie], [content]) VALUES (4, N'联系方式', N'联系人：xxxxxxxx<br />  电话：0000-0000000<br />  手机：010000000000<br />  传真：0000-0000000<br />  邮件：xxxxxxxx@163.com<br />  地址：您公司的地址<br />  网址：http://www.xxxx.com<br />')
SET IDENTITY_INSERT [dbo].[dx] OFF
/****** Object:  Table [dbo].[dingdanshengcheng]    Script Date: 04/08/2019 10:44:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[dingdanshengcheng](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[dingdanbianhao] [varchar](50) NULL,
	[dingdanneirong] [varchar](50) NULL,
	[xiadanren] [varchar](50) NULL,
	[lianxifangshi] [varchar](50) NULL,
	[dizhi] [varchar](300) NULL,
	[beizhu] [varchar](500) NULL,
	[zhuangtai] [varchar](50) NULL,
	[issh] [varchar](2) NULL,
	[jine] [int] NULL,
	[iszf] [varchar](2) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[dingdanshengcheng] ON
INSERT [dbo].[dingdanshengcheng] ([ID], [dingdanbianhao], [dingdanneirong], [xiadanren], [lianxifangshi], [dizhi], [beizhu], [zhuangtai], [issh], [jine], [iszf], [addtime]) VALUES (7, N'03220854137812', N'图书编号：A0012,图书名称：AA图书,购买数量：100;', N'111', N'13654874512', N'是的风格的的师傅过得舒服个的风格是的', N'阿士大夫速度飞洒是', N'已发货', N'是', 30000, N'是', CAST(0x0000AA290092BFF8 AS DateTime))
INSERT [dbo].[dingdanshengcheng] ([ID], [dingdanbianhao], [dingdanneirong], [xiadanren], [lianxifangshi], [dizhi], [beizhu], [zhuangtai], [issh], [jine], [iszf], [addtime]) VALUES (6, N'03220848474030', N'图书编号：030,图书名称：历练,购买数量：2;', N'001', N'13654874512', N'是的风格的的师傅过得舒服个的风格是的', N'撒旦法是', N'已下单', N'否', 24624, N'是', CAST(0x0000AA29009140C4 AS DateTime))
INSERT [dbo].[dingdanshengcheng] ([ID], [dingdanbianhao], [dingdanneirong], [xiadanren], [lianxifangshi], [dizhi], [beizhu], [zhuangtai], [issh], [jine], [iszf], [addtime]) VALUES (8, N'04080114021441', N'图书编号：sd5465,图书名称：撒旦法,购买数量：30;', N'222', N'13584785486', N'是的风格的的师傅过得舒服个的风格是的', N'是的风格地方过得舒服格式的风格地方', N'已发货', N'是', 900, N'是', CAST(0x0000AA290014751C AS DateTime))
SET IDENTITY_INSERT [dbo].[dingdanshengcheng] OFF
/****** Object:  Table [dbo].[allusers]    Script Date: 04/08/2019 10:44:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[allusers](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](50) NULL,
	[pwd] [varchar](50) NULL,
	[cx] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[allusers] ON
INSERT [dbo].[allusers] ([ID], [username], [pwd], [cx], [addtime]) VALUES (1, N'hsg', N'hsg', N'超级管理员', CAST(0x0000AA290113B734 AS DateTime))
SET IDENTITY_INSERT [dbo].[allusers] OFF
/****** Object:  Default [DF__zhuceyongh__issh__07F6335A]    Script Date: 04/08/2019 10:44:50 ******/
ALTER TABLE [dbo].[zhuceyonghu] ADD  DEFAULT ('否') FOR [issh]
GO
/****** Object:  Default [DF__zhuceyong__addti__08EA5793]    Script Date: 04/08/2019 10:44:50 ******/
ALTER TABLE [dbo].[zhuceyonghu] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__xinwenton__tianj__09DE7BCC]    Script Date: 04/08/2019 10:44:50 ******/
ALTER TABLE [dbo].[xinwentongzhi] ADD  DEFAULT ('hsg') FOR [tianjiaren]
GO
/****** Object:  Default [DF__xinwenton__addti__0AD2A005]    Script Date: 04/08/2019 10:44:50 ******/
ALTER TABLE [dbo].[xinwentongzhi] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__tushuxinxi__issh__267ABA7A]    Script Date: 04/08/2019 10:44:50 ******/
ALTER TABLE [dbo].[tushuxinxi] ADD  CONSTRAINT [DF__tushuxinxi__issh__267ABA7A]  DEFAULT ('否') FOR [issh]
GO
/****** Object:  Default [DF__tushuxinx__addti__276EDEB3]    Script Date: 04/08/2019 10:44:50 ******/
ALTER TABLE [dbo].[tushuxinxi] ADD  CONSTRAINT [DF__tushuxinx__addti__276EDEB3]  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__tushuleib__addti__0DAF0CB0]    Script Date: 04/08/2019 10:44:50 ******/
ALTER TABLE [dbo].[tushuleibie] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__pinglun__addtime__108B795B]    Script Date: 04/08/2019 10:44:50 ******/
ALTER TABLE [dbo].[pinglun] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__goumaijilu__issh__117F9D94]    Script Date: 04/08/2019 10:44:50 ******/
ALTER TABLE [dbo].[goumaijilu] ADD  DEFAULT ('否') FOR [issh]
GO
/****** Object:  Default [DF__goumaijil__addti__1273C1CD]    Script Date: 04/08/2019 10:44:50 ******/
ALTER TABLE [dbo].[goumaijilu] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__dingdanshe__issh__1B0907CE]    Script Date: 04/08/2019 10:44:50 ******/
ALTER TABLE [dbo].[dingdanshengcheng] ADD  CONSTRAINT [DF__dingdanshe__issh__1B0907CE]  DEFAULT ('否') FOR [issh]
GO
/****** Object:  Default [DF__dingdanshe__iszf__1BFD2C07]    Script Date: 04/08/2019 10:44:50 ******/
ALTER TABLE [dbo].[dingdanshengcheng] ADD  CONSTRAINT [DF__dingdanshe__iszf__1BFD2C07]  DEFAULT ('否') FOR [iszf]
GO
/****** Object:  Default [DF__dingdansh__addti__1CF15040]    Script Date: 04/08/2019 10:44:50 ******/
ALTER TABLE [dbo].[dingdanshengcheng] ADD  CONSTRAINT [DF__dingdansh__addti__1CF15040]  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__allusers__cx__173876EA]    Script Date: 04/08/2019 10:44:50 ******/
ALTER TABLE [dbo].[allusers] ADD  DEFAULT ('普通管理员') FOR [cx]
GO
/****** Object:  Default [DF__allusers__addtim__182C9B23]    Script Date: 04/08/2019 10:44:50 ******/
ALTER TABLE [dbo].[allusers] ADD  DEFAULT (getdate()) FOR [addtime]
GO
