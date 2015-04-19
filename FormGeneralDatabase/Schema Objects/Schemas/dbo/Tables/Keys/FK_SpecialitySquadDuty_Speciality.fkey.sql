ALTER TABLE [dbo].[SpecialitySquadDuty]
    ADD CONSTRAINT [FK_SpecialitySquadDuty_Speciality] FOREIGN KEY ([Specialities_ID]) REFERENCES [dbo].[Speciality] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

