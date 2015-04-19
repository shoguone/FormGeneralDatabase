ALTER TABLE [dbo].[MilitaryUnit]
    ADD CONSTRAINT [FK_MilitaryUnit_MilitaryForces] FOREIGN KEY ([MilitaryForces_ID]) REFERENCES [dbo].[MilitaryForces] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

