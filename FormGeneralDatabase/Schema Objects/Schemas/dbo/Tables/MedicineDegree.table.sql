CREATE TABLE [dbo].[MedicineDegree] (
    [ID]   INT       NOT NULL,
    [Name] NCHAR (1) NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Степень годности', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MedicineDegree';

