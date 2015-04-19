ALTER TABLE [dbo].[Permission]
    ADD CONSTRAINT [FK_Permission_Recruit] FOREIGN KEY ([Recruit_ID]) REFERENCES [dbo].[Recruit] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

