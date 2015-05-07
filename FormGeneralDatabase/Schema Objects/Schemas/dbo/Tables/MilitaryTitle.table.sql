CREATE TABLE [dbo].[MilitaryTitle] (
    [ID]     INT           NOT NULL IDENTITY,
    [Rank]   INT           NOT NULL,
    [Land]   NVARCHAR (50) NOT NULL,
    [Marine] NVARCHAR (50) NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Воинское звание', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryTitle';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Ранг (числовой)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryTitle', @level2type = N'COLUMN', @level2name = N'Rank';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Звание', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryTitle', @level2type = N'COLUMN', @level2name = N'Land';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Морское звание', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryTitle', @level2type = N'COLUMN', @level2name = N'Marine';

