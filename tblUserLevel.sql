if exists(select top 1 1 from sys.tables where name='tblUserLevel')
	Drop table tblUserLevel
Create table tblUserLevel
(
	LevelID int identity(1,1) Primary Key,
	LevelName varchar(20)
) 

----new branch AP-Branch merge check