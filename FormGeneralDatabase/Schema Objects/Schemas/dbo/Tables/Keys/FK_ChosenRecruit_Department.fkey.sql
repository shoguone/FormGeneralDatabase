ALTER TABLE [dbo].[ChosenRecruit]
    ADD CONSTRAINT [FK_ChosenRecruit_Department] FOREIGN KEY ([Department_ID]) REFERENCES [dbo].[Department] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

