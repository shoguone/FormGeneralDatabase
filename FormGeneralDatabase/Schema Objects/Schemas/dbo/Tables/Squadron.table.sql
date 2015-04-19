CREATE TABLE [dbo].[Squadron] (
    [ID]              INT           NOT NULL,
    [Number]          NVARCHAR (50) NULL,
    [IsCentral]       BIT           NOT NULL,
    [IsLocal]         BIT           NOT NULL,
    [MilitaryUnit_ID] INT           NOT NULL,
    [Season_ID]       INT           NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Команда штабная (на весь призыв)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squadron';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Штабной номер команды', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squadron', @level2type = N'COLUMN', @level2name = N'Number';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'ЦВО? флаг', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squadron', @level2type = N'COLUMN', @level2name = N'IsCentral';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Местная? флаг', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squadron', @level2type = N'COLUMN', @level2name = N'IsLocal';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'В/ч', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squadron', @level2type = N'COLUMN', @level2name = N'MilitaryUnit_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Призыв', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squadron', @level2type = N'COLUMN', @level2name = N'Season_ID';

