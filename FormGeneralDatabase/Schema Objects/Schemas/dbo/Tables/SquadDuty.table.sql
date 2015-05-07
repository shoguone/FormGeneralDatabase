CREATE TABLE [dbo].[SquadDuty] (
    [ID]             INT           NOT NULL IDENTITY,
    [MilitarySpecs1] NVARCHAR (50) NOT NULL,
    [MilitarySpecs2] NVARCHAR (50) NOT NULL,
    [MilitarySpecs3] NVARCHAR (50) NOT NULL,
    [DutyForm_ID]    INT           NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Режимность команды', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'SquadDuty';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Код 1 ВУС', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'SquadDuty', @level2type = N'COLUMN', @level2name = N'MilitarySpecs1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Код 2 ВУС', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'SquadDuty', @level2type = N'COLUMN', @level2name = N'MilitarySpecs2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Код 3 ВУС', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'SquadDuty', @level2type = N'COLUMN', @level2name = N'MilitarySpecs3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Собственно, режимность, требования', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'SquadDuty', @level2type = N'COLUMN', @level2name = N'DutyForm_ID';

