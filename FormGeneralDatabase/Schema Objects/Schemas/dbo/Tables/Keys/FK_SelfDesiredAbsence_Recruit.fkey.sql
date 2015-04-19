ALTER TABLE [dbo].[SelfDesiredAbsence]
    ADD CONSTRAINT [FK_SelfDesiredAbsence_Recruit] FOREIGN KEY ([Recruit_ID]) REFERENCES [dbo].[Recruit] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

