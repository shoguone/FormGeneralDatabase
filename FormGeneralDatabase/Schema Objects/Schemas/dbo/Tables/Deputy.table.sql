CREATE TABLE [dbo].[Deputy] (
    [ID]         INT           NOT NULL IDENTITY,
    [SecondName] NVARCHAR (50) NOT NULL,
    [FirstName]  NVARCHAR (50) NOT NULL,
    [MiddleName] NVARCHAR (50) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Представитель', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Deputy';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Фамилия', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Deputy', @level2type = N'COLUMN', @level2name = N'SecondName';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Имя', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Deputy', @level2type = N'COLUMN', @level2name = N'FirstName';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Отчество', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Deputy', @level2type = N'COLUMN', @level2name = N'MiddleName';

