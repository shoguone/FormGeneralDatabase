ALTER TABLE [dbo].[Station]
    ADD CONSTRAINT [FK_Station_MilitaryDistrict] FOREIGN KEY ([MilitaryDistrict_ID]) REFERENCES [dbo].[MilitaryDistrict] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

