USE [SqlSessionData]
GO
/****** Object:  Table [dbo].[UserProfile]    Script Date: 11/6/2013 6:31:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserProfile](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Fname] [nvarchar](50) NULL,
	[Lname] [nvarchar](50) NULL,
	[Address] [nvarchar](200) NULL,
	[City] [nvarchar](50) NULL,
	[State] [nvarchar](50) NULL,
	[Zip] [int] NULL,
	[Country] [nvarchar](50) NULL,
 CONSTRAINT [PK_UserProfile] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
