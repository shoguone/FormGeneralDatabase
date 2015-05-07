CREATE TABLE [dbo].[Station] (
    [ID]                  INT            NOT NULL IDENTITY,
    [Name]                NVARCHAR (128) NOT NULL,
    [MilitaryDistrict_ID] INT            NOT NULL,
    [Railroad_ID]         INT            NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Ж/д станция', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Station';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Название', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Station', @level2type = N'COLUMN', @level2name = N'Name';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Военный округ', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Station', @level2type = N'COLUMN', @level2name = N'MilitaryDistrict_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Железная дорога (забайкальская, зап-сиб, ...)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Station', @level2type = N'COLUMN', @level2name = N'Railroad_ID';

