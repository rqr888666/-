CREATE TABLE [dbo].[中行流水模板] (
    [交易日期]   NVARCHAR (255) NULL,
    [业务摘要]   NVARCHAR (255) NULL,
    [对方账户名称] NVARCHAR (255) NULL,
    [对方账户账号] NVARCHAR (255) NULL,
    [币种]     NVARCHAR (255) NULL,
    [钞/汇]    NVARCHAR (255) NULL,
    [收入金额]   MONEY          NULL,
    [支出金额]   MONEY          NULL,
    [余额]     MONEY          NULL,
    [交易渠道]   NVARCHAR (255) NULL,
    [网点名称]   NVARCHAR (255) NULL,
    [附言]     NVARCHAR (255) NULL,
    [银行分类]   NVARCHAR (255) NULL,
    [排序]     INT            NOT NULL
);

