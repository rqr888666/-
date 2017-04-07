CREATE TABLE [dbo].[工行流水模板] (
    [交易日期]      NVARCHAR (255) NULL,
    [摘要]        NVARCHAR (255) NULL,
    [交易场所]      NVARCHAR (255) NULL,
    [交易国家或地区简称] NVARCHAR (255) NULL,
    [钞/汇]       NVARCHAR (255) NULL,
    [交易金额(收入)]  NVARCHAR (50)  NULL,
    [交易金额(支出)]  NVARCHAR (255) NULL,
    [交易币种]      NVARCHAR (255) NULL,
    [记账金额(收入)]  MONEY          NULL,
    [记账金额(支出)]  MONEY          NULL,
    [记账币种]      NVARCHAR (255) NULL,
    [余额]        MONEY          NULL,
    [对方户名]      NVARCHAR (255) NULL,
    [银行分类]      NVARCHAR (255) NULL,
    [排序]        INT            NOT NULL
);

