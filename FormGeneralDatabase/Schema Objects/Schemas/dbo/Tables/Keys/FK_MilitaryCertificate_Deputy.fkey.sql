ALTER TABLE [dbo].[MilitaryCertificate]
    ADD CONSTRAINT [FK_MilitaryCertificate_Deputy] FOREIGN KEY ([Deputy_ID]) REFERENCES [dbo].[Deputy] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

