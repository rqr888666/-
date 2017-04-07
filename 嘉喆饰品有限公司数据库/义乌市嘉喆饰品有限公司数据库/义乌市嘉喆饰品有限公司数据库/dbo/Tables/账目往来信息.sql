CREATE TABLE [dbo].[账目往来信息] (
    [姓名编号] INT            NOT NULL,
    [交易日期] DATETIME       NULL,
    [姓名]   NVARCHAR (255) NOT NULL,
    [联系方式] NVARCHAR (255) NULL,
    [摘要]   NVARCHAR (255) NULL,
    [应付金额] MONEY          NULL,
    [已付金额] MONEY          NULL,
    [余款]   MONEY          NULL,
    CONSTRAINT [PK_账目往来信息] PRIMARY KEY CLUSTERED ([姓名] ASC)
);


GO
CREATE NONCLUSTERED INDEX [IX_账目往来信息_Column]
    ON [dbo].[账目往来信息]([姓名] ASC);

