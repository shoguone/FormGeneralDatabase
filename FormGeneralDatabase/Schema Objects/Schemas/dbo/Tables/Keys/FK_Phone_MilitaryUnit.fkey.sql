ALTER TABLE [dbo].[Phone]
    ADD CONSTRAINT [FK_Phone_MilitaryUnit] FOREIGN KEY ([MilitaryUnit_ID]) REFERENCES [dbo].[MilitaryUnit] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

