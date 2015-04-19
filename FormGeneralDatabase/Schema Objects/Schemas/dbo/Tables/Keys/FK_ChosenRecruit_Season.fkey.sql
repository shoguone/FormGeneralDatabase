ALTER TABLE [dbo].[ChosenRecruit]
    ADD CONSTRAINT [FK_ChosenRecruit_Season] FOREIGN KEY ([Season_ID]) REFERENCES [dbo].[Season] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

