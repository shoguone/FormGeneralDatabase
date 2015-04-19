ALTER TABLE [dbo].[MilitaryUnit]
    ADD CONSTRAINT [FK_MilitaryUnit_Station] FOREIGN KEY ([Station_ID]) REFERENCES [dbo].[Station] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

