CREATE TABLE [dbo].[DutyForm] (
    [ID]                INT           NOT NULL IDENTITY,
    [Name]              NVARCHAR (50) NOT NULL,
    [PermissionForm_ID] INT           NULL,
    [TDT]               NVARCHAR (50) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Требования к режимной команде', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'DutyForm';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Код режимной команды (К-150)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'DutyForm', @level2type = N'COLUMN', @level2name = N'Name';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Форма допуска', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'DutyForm', @level2type = N'COLUMN', @level2name = N'PermissionForm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Графа ТДТ', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'DutyForm', @level2type = N'COLUMN', @level2name = N'TDT';

