CREATE TABLE [dbo].[姓名] (
    [姓名编号] INT            NOT NULL,
    [姓名]   NVARCHAR (255) NOT NULL,
    [联系方式] NVARCHAR (255) NULL,
    CONSTRAINT [PK_姓名] PRIMARY KEY CLUSTERED ([姓名编号] ASC)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_姓名_Column]
    ON [dbo].[姓名]([姓名] ASC);

