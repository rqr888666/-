CREATE TABLE [dbo].[账目查询] (
    [交易日期] DATETIME       NULL,
    [姓名]   NVARCHAR (25) NULL,
    [摘要]   NVARCHAR (255) NULL,
    [应付金额] MONEY          NULL,
    [已付金额] MONEY          NULL,
    [余款]   MONEY          NULL, 
    CONSTRAINT [FK_姓名] FOREIGN KEY ([姓名]) REFERENCES [姓名]([姓名]) 
);


GO
