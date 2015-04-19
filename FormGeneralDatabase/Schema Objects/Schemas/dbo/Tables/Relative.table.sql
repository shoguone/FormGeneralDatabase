CREATE TABLE [dbo].[Relative] (
    [ID]         INT            NOT NULL,
    [Recruit_ID] INT            NOT NULL,
    [SecondName] NVARCHAR (50)  NOT NULL,
    [FirstName]  NVARCHAR (50)  NOT NULL,
    [MiddleName] NVARCHAR (50)  NULL,
    [BirthDate]  DATE           NOT NULL,
    [BirthPlace] NVARCHAR (256) NOT NULL,
    [WorkPlace]  NVARCHAR (512) NULL,
    [WorkPost]   NVARCHAR (512) NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Родственник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Relative';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Призывник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Relative', @level2type = N'COLUMN', @level2name = N'Recruit_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Фамилия', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Relative', @level2type = N'COLUMN', @level2name = N'SecondName';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Имя', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Relative', @level2type = N'COLUMN', @level2name = N'FirstName';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Отчество', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Relative', @level2type = N'COLUMN', @level2name = N'MiddleName';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Дата рождения родственника', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Relative', @level2type = N'COLUMN', @level2name = N'BirthDate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Место рождения родственника', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Relative', @level2type = N'COLUMN', @level2name = N'BirthPlace';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Место работы родственника', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Relative', @level2type = N'COLUMN', @level2name = N'WorkPlace';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Должность родственника', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Relative', @level2type = N'COLUMN', @level2name = N'WorkPost';

