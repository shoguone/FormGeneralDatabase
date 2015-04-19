CREATE TABLE [dbo].[SpecialitySquadDuty] (
    [Specialities_ID] INT NOT NULL,
    [SquadDuties_ID]  INT NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Требования по специальностям (ВУС) для команд', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'SpecialitySquadDuty';

