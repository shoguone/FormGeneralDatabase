CREATE TABLE [dbo].[Department] (
    [ID]        INT            NOT NULL,
    [NameShort] NVARCHAR (32)  NOT NULL,
    [NameFull]  NVARCHAR (512) NULL,
    [Shortcut]  INT            NULL,
    [Season_ID] INT            NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Отдел (муниципальный) военного комиссариата, справочник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Department';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Короткое обозначение отдела ("Барабинский" либо "Бар+Здв")', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Department', @level2type = N'COLUMN', @level2name = N'NameShort';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Полное название отдела', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Department', @level2type = N'COLUMN', @level2name = N'NameFull';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Номер отдела (1..22)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Department', @level2type = N'COLUMN', @level2name = N'Shortcut';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Призыв', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Department', @level2type = N'COLUMN', @level2name = N'Season_ID';

