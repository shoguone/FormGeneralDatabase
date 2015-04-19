ALTER TABLE [dbo].[Recruit]
    ADD CONSTRAINT [FK_Recruit_Speciality] FOREIGN KEY ([Speciality_ID]) REFERENCES [dbo].[Speciality] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

