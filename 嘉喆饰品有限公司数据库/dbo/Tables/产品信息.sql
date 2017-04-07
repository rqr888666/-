CREATE TABLE [dbo].[产品信息] (
    [产品分类编号] INT            NOT NULL,
    [产品型号]   NVARCHAR (50) NULL,
    [产品规格]   NVARCHAR (50) NULL,
    [计量单位]   NVARCHAR (25) NULL,
    [产品编号]   INT            NOT NULL IDENTITY, 
    CONSTRAINT [PK_产品信息] PRIMARY KEY ([产品编号]), 
    CONSTRAINT [FK_产品信息] FOREIGN KEY ([产品分类编号]) REFERENCES [产品分类]([产品分类编号]), 
);


GO

CREATE UNIQUE NONCLUSTERED INDEX [IX_产品信息] ON [dbo].[产品信息] ([产品编号])
