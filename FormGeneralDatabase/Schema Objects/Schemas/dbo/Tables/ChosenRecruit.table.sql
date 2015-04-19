CREATE TABLE [dbo].[ChosenRecruit] (
    [ID]            INT            NOT NULL,
    [LastName]      NVARCHAR (50)  NULL,
    [FirstName]     NVARCHAR (50)  NULL,
    [MiddleName]    NVARCHAR (50)  NULL,
    [BirthDate]     DATE           NULL,
    [Department_ID] INT            NULL,
    [Destination]   NVARCHAR (512) NULL,
    [Patron]        NVARCHAR (512) NULL,
    [Recruit_ID]    INT            NULL,
    [Season_ID]     INT            NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Отобранный призывник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ChosenRecruit';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Фамилия', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ChosenRecruit', @level2type = N'COLUMN', @level2name = N'LastName';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Имя', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ChosenRecruit', @level2type = N'COLUMN', @level2name = N'FirstName';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Отчество', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ChosenRecruit', @level2type = N'COLUMN', @level2name = N'MiddleName';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Дата рождения', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ChosenRecruit', @level2type = N'COLUMN', @level2name = N'BirthDate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Отдел ВК НСО', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ChosenRecruit', @level2type = N'COLUMN', @level2name = N'Department_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Куда отобран', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ChosenRecruit', @level2type = N'COLUMN', @level2name = N'Destination';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Кто ходатайствует', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ChosenRecruit', @level2type = N'COLUMN', @level2name = N'Patron';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Призывник (ссылка)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ChosenRecruit', @level2type = N'COLUMN', @level2name = N'Recruit_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Призыв', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ChosenRecruit', @level2type = N'COLUMN', @level2name = N'Season_ID';

