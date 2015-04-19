CREATE TABLE [dbo].[NeuroPsychicStability] (
    [ID]   INT           NOT NULL,
    [Name] NVARCHAR (50) NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Нервно-психическая устойчивость', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'NeuroPsychicStability';

