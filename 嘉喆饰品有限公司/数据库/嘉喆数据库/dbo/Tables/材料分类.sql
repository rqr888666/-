CREATE TABLE [dbo].[材料分类] (
    [材料分类编号] INT           IDENTITY (1, 1) NOT NULL,
    [材料类别]   NVARCHAR (50) NULL,
    CONSTRAINT [PK_材料分类] PRIMARY KEY CLUSTERED ([材料分类编号] ASC)
);

