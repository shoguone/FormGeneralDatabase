ALTER TABLE [dbo].[Department]
    ADD CONSTRAINT [FK_Department_Season] FOREIGN KEY ([Season_ID]) REFERENCES [dbo].[Season] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

