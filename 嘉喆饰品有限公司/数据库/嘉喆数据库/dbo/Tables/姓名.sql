CREATE TABLE [dbo].[姓名] (
    [姓名编号] INT           IDENTITY (1, 1) NOT NULL,
    [姓名]   NVARCHAR (25) NULL,
    [联系方式] NVARCHAR (50) NULL,
    CONSTRAINT [PK_姓名] PRIMARY KEY CLUSTERED ([姓名编号] ASC) 
);


GO
