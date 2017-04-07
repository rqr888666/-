CREATE TABLE [dbo].[账目查询] (
    [交易日期] DATETIME       NULL,
    [姓名]   NVARCHAR (255) NOT NULL,
    [联系方式] NVARCHAR (255) NULL,
    [摘要]   NVARCHAR (255) NULL,
    [应付金额] MONEY          NULL,
    [已付金额] MONEY          NULL,
    [余款]   MONEY          NULL,
    CONSTRAINT [PK_账目查询] PRIMARY KEY CLUSTERED ([姓名] ASC),
    CONSTRAINT [FK_账目查询_ToTable] FOREIGN KEY ([姓名]) REFERENCES [dbo].[姓名] ([姓名])
);


GO
CREATE NONCLUSTERED INDEX [IX_账目查询_Column]
    ON [dbo].[账目查询]([姓名] ASC);

