ALTER TABLE [dbo].[Recruit]
    ADD CONSTRAINT [FK_Recruit_BadRegistry] FOREIGN KEY ([BadRegistry_ID]) REFERENCES [dbo].[BadRegistry] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

