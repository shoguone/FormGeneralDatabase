CREATE TABLE [dbo].[TDT] (
    [ID]       INT           NOT NULL IDENTITY,
    [Column1]  BIT           NOT NULL,
    [Column2]  BIT           NOT NULL,
    [Column3]  BIT           NOT NULL,
    [Column4]  BIT           NOT NULL,
    [Column5]  BIT           NOT NULL,
    [Column6]  BIT           NOT NULL,
    [Column7]  BIT           NOT NULL,
    [Column8]  BIT           NOT NULL,
    [Column9]  BIT           NOT NULL,
    [Column10] BIT           NOT NULL,
    [Name]     NVARCHAR (50) NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Таблица дополнительных требований к состоянию здоровья, типичный справочник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'TDT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Графы ТДТ текстом', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'TDT', @level2type = N'COLUMN', @level2name = N'Name';

