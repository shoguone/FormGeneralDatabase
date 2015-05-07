CREATE TABLE [dbo].[MilitaryUnit] (
    [ID]                INT            NOT NULL IDENTITY,
    [Name]              NVARCHAR (50)  NOT NULL,
    [ZIP]               NVARCHAR (50)  NOT NULL,
    [Address]           NVARCHAR (512) NOT NULL,
    [MilitaryForces_ID] INT            NOT NULL,
    [Station_ID]        INT            NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Войсковая часть', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryUnit';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Название/номер части', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryUnit', @level2type = N'COLUMN', @level2name = N'Name';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Почтовый индекс', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryUnit', @level2type = N'COLUMN', @level2name = N'ZIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Адрес', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryUnit', @level2type = N'COLUMN', @level2name = N'Address';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Вид вооруженных сил', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryUnit', @level2type = N'COLUMN', @level2name = N'MilitaryForces_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Ж/д станция', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryUnit', @level2type = N'COLUMN', @level2name = N'Station_ID';

