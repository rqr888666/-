CREATE TABLE [dbo].[材料分类] (
    [材料分类编号] INT            NOT NULL IDENTITY,
    [材料类别]   NVARCHAR (50) NULL, 
    CONSTRAINT [PK_材料分类] PRIMARY KEY ([材料分类编号]) 
);


GO

