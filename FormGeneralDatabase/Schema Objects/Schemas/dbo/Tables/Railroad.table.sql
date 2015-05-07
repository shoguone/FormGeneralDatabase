CREATE TABLE [dbo].[Railroad] (
    [ID]   INT            NOT NULL IDENTITY,
    [Name] NVARCHAR (128) NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Железная дорога (забайкальская, зап-сиб, ...)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Railroad';

