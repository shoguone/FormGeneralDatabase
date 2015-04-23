CREATE TABLE [dbo].[MilitaryForces] (
    [ID]       INT           IDENTITY(1,1)	NOT NULL,
    [Name]     NVARCHAR (10) NOT NULL,
    [FullName] NVARCHAR (50) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Вооруженные силы', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryForces';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Краткое название (ВВС, ВДВ, ...)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryForces', @level2type = N'COLUMN', @level2name = N'Name';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Полное название (воздушно-десантные войска, ...)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryForces', @level2type = N'COLUMN', @level2name = N'FullName';

