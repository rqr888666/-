CREATE TABLE [dbo].[姓名] (
    [姓名编号] INT            NOT NULL IDENTITY,
    [姓名]   NVARCHAR (25) NULL,
    [联系方式] NVARCHAR (50) NULL, 
    CONSTRAINT [PK_姓名] PRIMARY KEY ([姓名编号]) 
);


GO

CREATE UNIQUE NONCLUSTERED INDEX [IX_姓名] ON [dbo].[姓名] ([姓名])

GO

CREATE INDEX [IX_姓名编号] ON [dbo].[姓名] ([姓名编号])
