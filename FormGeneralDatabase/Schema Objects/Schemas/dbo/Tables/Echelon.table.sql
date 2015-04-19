CREATE TABLE [dbo].[Echelon] (
    [ID]     INT           NOT NULL,
    [Number] NVARCHAR (50) NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Эшелон (для команд, следующих воинскими эшелонами)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Echelon';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Номер эшелона', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Echelon', @level2type = N'COLUMN', @level2name = N'Number';

