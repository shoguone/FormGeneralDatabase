CREATE TABLE [dbo].[PermissionForm] (
    [ID]   INT          NOT NULL IDENTITY,
    [Name] NVARCHAR (8) NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Форма допуска, типичный справочник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'PermissionForm';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Форма допуска: 1, 2, 3', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'PermissionForm', @level2type = N'COLUMN', @level2name = N'Name';

