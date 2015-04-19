ALTER TABLE [dbo].[ChosenRecruit]
    ADD CONSTRAINT [FK_ChosenRecruit_Recruit] FOREIGN KEY ([Recruit_ID]) REFERENCES [dbo].[Recruit] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

