CREATE TABLE [dbo].[OrderSoldier] (
    [ID]     INT          NOT NULL,
    [Number] NVARCHAR (8) NOT NULL,
    [Date]   DATE         NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Приказ на рядового', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'OrderSoldier';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Номер приказа', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'OrderSoldier', @level2type = N'COLUMN', @level2name = N'Number';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Дата приказа', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'OrderSoldier', @level2type = N'COLUMN', @level2name = N'Date';

