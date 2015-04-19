ALTER TABLE [dbo].[SpecialitySquadDuty]
    ADD CONSTRAINT [FK_SpecialitySquadDuty_SquadDuty] FOREIGN KEY ([SquadDuties_ID]) REFERENCES [dbo].[SquadDuty] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

