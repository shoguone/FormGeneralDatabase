CREATE TABLE [dbo].[Activity] (
    [ID]   INT            NOT NULL,
    [Name] NVARCHAR (512) NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Род занятий до призыва, типичный справочник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Activity';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Род занятий до призыва', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Activity', @level2type = N'COLUMN', @level2name = N'Name';

