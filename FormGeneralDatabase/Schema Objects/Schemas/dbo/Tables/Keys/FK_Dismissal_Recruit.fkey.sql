ALTER TABLE [dbo].[Dismissal]
    ADD CONSTRAINT [FK_Dismissal_Recruit] FOREIGN KEY ([Recruit_ID]) REFERENCES [dbo].[Recruit] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

