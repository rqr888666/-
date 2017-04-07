CREATE TABLE [dbo].[产品BOM信息] (
    [产品编号]  INT            NOT NULL,
    [材料编号]  INT            NOT NULL,
    [用量]    FLOAT (53)     NULL,
    [金额]    MONEY          NULL,
    [备注]    NVARCHAR (255) NULL,
    [BOM编号] INT            NOT NULL,
    CONSTRAINT [PK_产品BOM] PRIMARY KEY CLUSTERED ([BOM编号] ASC),
    CONSTRAINT [FK_材料编号] FOREIGN KEY ([材料编号]) REFERENCES [dbo].[材料信息] ([材料编号]),
    CONSTRAINT [FK_产品编号] FOREIGN KEY ([产品编号]) REFERENCES [dbo].[产品信息] ([产品编号])
);

