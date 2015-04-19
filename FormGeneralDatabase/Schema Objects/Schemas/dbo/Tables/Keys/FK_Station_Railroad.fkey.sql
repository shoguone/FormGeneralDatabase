ALTER TABLE [dbo].[Station]
    ADD CONSTRAINT [FK_Station_Railroad] FOREIGN KEY ([Railroad_ID]) REFERENCES [dbo].[Railroad] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

