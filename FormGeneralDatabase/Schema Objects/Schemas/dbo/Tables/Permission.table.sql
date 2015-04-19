CREATE TABLE [dbo].[Permission] (
    [ID]                INT          NOT NULL,
    [Number]            NVARCHAR (8) NOT NULL,
    [Date]              DATE         NOT NULL,
    [PermissionForm_ID] INT          NOT NULL,
    [Recruit_ID]        INT          NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Допуск призывника', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Permission';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Номер допуска', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Permission', @level2type = N'COLUMN', @level2name = N'Number';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Дата оформления допуска', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Permission', @level2type = N'COLUMN', @level2name = N'Date';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Форма допуска', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Permission', @level2type = N'COLUMN', @level2name = N'PermissionForm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Призывник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Permission', @level2type = N'COLUMN', @level2name = N'Recruit_ID';

