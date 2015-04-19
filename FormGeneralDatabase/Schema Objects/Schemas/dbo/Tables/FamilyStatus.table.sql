CREATE TABLE [dbo].[FamilyStatus] (
    [ID]   INT            NOT NULL,
    [Name] NVARCHAR (128) NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Воспитание, типичный справочник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'FamilyStatus';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Воспитание (полная семья, кем воспитывался, ...)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'FamilyStatus', @level2type = N'COLUMN', @level2name = N'Name';

