CREATE TABLE [dbo].[账目查询] (
    [交易日期] DATETIME       NULL,
    [姓名编号]   INT  NOT NULL,
    [摘要]   NVARCHAR (255) NULL,
    [应付金额] MONEY          NULL,
    [已付金额] MONEY          NULL,
    [余款]   MONEY          NULL, 
    CONSTRAINT [FK_姓名编号] FOREIGN KEY ([姓名编号]) REFERENCES [姓名]([姓名编号])
);

