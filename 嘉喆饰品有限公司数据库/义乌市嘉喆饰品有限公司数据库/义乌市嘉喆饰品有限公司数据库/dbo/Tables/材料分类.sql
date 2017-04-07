CREATE TABLE [dbo].[材料分类] (
    [材料分类编号] INT            NOT NULL,
    [材料类别]   NVARCHAR (255) NULL,
    CONSTRAINT [PK_材料分类] PRIMARY KEY CLUSTERED ([材料分类编号] ASC)
);

