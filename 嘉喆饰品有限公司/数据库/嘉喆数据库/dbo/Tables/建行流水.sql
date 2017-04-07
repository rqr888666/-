CREATE TABLE [dbo].[建行流水] (
    [交易日期]   DATETIME       NULL,
    [摘要]     NVARCHAR (255) NULL,
    [凭证种类]   NVARCHAR (255) NULL,
    [对方账户名称] NVARCHAR (255) NULL,
    [支出]     MONEY          NULL,
    [收入]     MONEY          NULL,
    [余额]     MONEY          NULL,
    [备注]     NVARCHAR (255) NULL,
    [银行分类]   NVARCHAR (255) NULL,
    [排序]     INT            NOT NULL
);

