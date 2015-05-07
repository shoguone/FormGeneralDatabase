CREATE TABLE [dbo].[Echelon] (
    [ID]     INT           IDENTITY(1,1)	NOT NULL,
    [Number] NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Echelon] PRIMARY KEY CLUSTERED ([ID] ASC)
);




GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Эшелон (для команд, следующих воинскими эшелонами)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Echelon';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Номер эшелона', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Echelon', @level2type = N'COLUMN', @level2name = N'Number';

