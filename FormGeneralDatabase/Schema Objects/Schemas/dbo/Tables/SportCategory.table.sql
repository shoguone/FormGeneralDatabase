CREATE TABLE [dbo].[SportCategory] (
    [ID]   INT           NOT NULL,
    [Name] NVARCHAR (50) NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Спортивный разряд, типичный справочник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'SportCategory';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Спортивный разряд', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'SportCategory', @level2type = N'COLUMN', @level2name = N'Name';

