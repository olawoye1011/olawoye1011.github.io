CREATE DATABASE Sales_Report_2026
CREATE TABLE [Retail Supply] ( ID VARCHAR(256)
								,Date VARCHAR(256)
								,Region VARCHAR(256)
								,City VARCHAR(256)
								,Category VARCHAR(256)
								,Product VARCHAR(256)
								,Qty VARCHAR(256)
								,[Unit Price] VARCHAR(256)
								)


INSERT INTO [dbo].[Retail Supply]
VALUES ('ID07351','01-JAN','East','Boston','Bars','Carrot','33','1.77')


INSERT INTO [dbo].[Retail Supply]
VALUES ('ID07351','01-JAN','East','Boston','Bars','Carrot','33','1.77')
INSERT INTO [dbo].[Retail Supply]
VALUES ('ID07352','04-JAN','East','Boston','Crackers','Whole Wheat','87','3.49')
INSERT INTO [dbo].[Retail Supply]
VALUES ('ID07353','07-JAN','West','Los Angeles','Cookies','Chocolate Chip','58','1.87')
INSERT INTO [dbo].[Retail Supply]
VALUES ('ID07354','10-JAN','East','New York','Cookies','Chocolate Chip','82','1.87')


ALTER TABLE [dbo].[Retail Supply]
ALTER COLUMN [Date] CHAR(256)

UPDATE [dbo].[Retail Supply]
SET [Date]= '01-01'
WHERE [ID]='ID07351'

UPDATE [dbo].[Retail Supply]
SET [Date]= '04-01'
WHERE [ID]='ID07352'

UPDATE [dbo].[Retail Supply]
SET [Date]= '07-01'
WHERE [ID]='ID07353'

UPDATE [dbo].[Retail Supply]
SET [Date]= '10-01'
WHERE [ID]='ID07354'

ALTER TABLE [dbo].[Retail Supply]
ALTER COLUMN [Date] DATE
