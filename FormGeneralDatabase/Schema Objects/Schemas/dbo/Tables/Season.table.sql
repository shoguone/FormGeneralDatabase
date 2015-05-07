CREATE TABLE [dbo].[Season] (
    [ID]     INT NOT NULL IDENTITY,
    [Year]   INT NOT NULL,
    [Number] INT NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Призыв (год-номер)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Season';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Год призыва', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Season', @level2type = N'COLUMN', @level2name = N'Year';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Номер сезона призыва (весна/осень)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Season', @level2type = N'COLUMN', @level2name = N'Number';

