ALTER TABLE [dbo].[MilitaryCertificate]
    ADD CONSTRAINT [FK_MilitaryCertificate_MilitaryTitle] FOREIGN KEY ([MilitaryTitle_ID]) REFERENCES [dbo].[MilitaryTitle] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

