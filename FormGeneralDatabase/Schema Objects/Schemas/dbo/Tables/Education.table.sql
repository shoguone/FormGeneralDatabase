CREATE TABLE [dbo].[Education] (
    [ID]   INT           NOT NULL,
    [Name] NVARCHAR (50) NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Образование, типичный справочник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Education';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Образование', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Education', @level2type = N'COLUMN', @level2name = N'Name';

