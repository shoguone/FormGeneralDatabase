ALTER TABLE [dbo].[Relative]
    ADD CONSTRAINT [FK_Relative_Recruit] FOREIGN KEY ([Recruit_ID]) REFERENCES [dbo].[Recruit] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

