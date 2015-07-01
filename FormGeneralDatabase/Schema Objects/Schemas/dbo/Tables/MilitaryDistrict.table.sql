CREATE TABLE [dbo].[MilitaryDistrict] (
    [ID]       INT            NOT NULL IDENTITY,
    [Name]     NVARCHAR (8)   NOT NULL,
    [FullName] NVARCHAR (128) NULL, 
    [Season_ID] INT NOT NULL, 
    CONSTRAINT [FK_MilitaryDistrict_Season] FOREIGN KEY ([Season_ID]) REFERENCES [Season]([ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Военный округ', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryDistrict';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Короткое название (ЦВО, ...)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryDistrict', @level2type = N'COLUMN', @level2name = N'Name';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Полное название (Центральный военный округ)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryDistrict', @level2type = N'COLUMN', @level2name = N'FullName';

