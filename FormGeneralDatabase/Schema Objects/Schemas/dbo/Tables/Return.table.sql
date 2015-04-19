CREATE TABLE [dbo].[Return] (
    [ID]               INT            NOT NULL,
    [ReturnDate]       DATE           NOT NULL,
    [Reason]           NVARCHAR (512) NULL,
    [Description]      NVARCHAR (512) NULL,
    [IsOfficialReturn] BIT            NOT NULL,
    [Recruit_ID]       INT            NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Таблица возвратов с ОСП. И официальных, И неофициальных.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Return';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Дата возврата', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Return', @level2type = N'COLUMN', @level2name = N'ReturnDate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Причина возврата', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Return', @level2type = N'COLUMN', @level2name = N'Reason';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Примечание', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Return', @level2type = N'COLUMN', @level2name = N'Description';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Официальный возврат? флаг', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Return', @level2type = N'COLUMN', @level2name = N'IsOfficialReturn';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Призывник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Return', @level2type = N'COLUMN', @level2name = N'Recruit_ID';

