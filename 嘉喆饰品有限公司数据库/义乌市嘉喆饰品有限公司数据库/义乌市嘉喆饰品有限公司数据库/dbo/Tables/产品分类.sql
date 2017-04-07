CREATE TABLE [dbo].[产品分类] (
    [产品分类编号] INT            NOT NULL,
    [产品类别]   NVARCHAR (255) NULL,
    CONSTRAINT [PK_产品分类] PRIMARY KEY CLUSTERED ([产品分类编号] ASC)
);

