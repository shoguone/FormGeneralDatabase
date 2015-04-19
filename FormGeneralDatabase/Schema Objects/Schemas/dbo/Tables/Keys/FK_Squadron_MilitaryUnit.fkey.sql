ALTER TABLE [dbo].[Squadron]
    ADD CONSTRAINT [FK_Squadron_MilitaryUnit] FOREIGN KEY ([MilitaryUnit_ID]) REFERENCES [dbo].[MilitaryUnit] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

