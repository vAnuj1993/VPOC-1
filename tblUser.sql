Create table tblUser
(
	UserID int identity(1,1) Primary Key,
	[Name] varchar(200),
	LoginName varchar(20),
	[Password] varchar(20),
	UserLevelID int,
	[Status] varchar(10),
	Email nvarchar(50) null,
	Contact int null,
	IsNotification tinyint
) 
--github change