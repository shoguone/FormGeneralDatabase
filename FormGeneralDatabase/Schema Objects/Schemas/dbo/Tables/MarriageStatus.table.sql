CREATE TABLE [dbo].[MarriageStatus] (
    [ID]   INT           NOT NULL IDENTITY,
    [Name] NVARCHAR (50) NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Семейное положение, типичный справочник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MarriageStatus';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Собственно, семейное положение', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MarriageStatus', @level2type = N'COLUMN', @level2name = N'Name';

