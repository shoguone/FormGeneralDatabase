CREATE TABLE [dbo].[SportType] (
    [ID]   INT            NOT NULL,
    [Name] NVARCHAR (128) NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Вид спорта, типичный справочник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'SportType';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Вид спорта', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'SportType', @level2type = N'COLUMN', @level2name = N'Name';

