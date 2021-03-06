﻿CREATE TABLE [dbo].[材料信息] (
    [材料分类编号] INT            NOT NULL ,
    [材料型号]   NVARCHAR (50) NULL,
    [材料规格]   NVARCHAR (50) NULL,
    [计量单位]   NVARCHAR (25) NULL,
    [单价]     MONEY          NULL,
    [材料编号]   INT            NOT NULL IDENTITY, 
    CONSTRAINT [PK_材料信息] PRIMARY KEY ([材料编号]), 
    CONSTRAINT [FK_材料信息] FOREIGN KEY ([材料分类编号]) REFERENCES [材料分类]([材料分类编号]) 
);


GO


CREATE INDEX [IX_材料信息] ON [dbo].[材料信息] ([材料编号])
