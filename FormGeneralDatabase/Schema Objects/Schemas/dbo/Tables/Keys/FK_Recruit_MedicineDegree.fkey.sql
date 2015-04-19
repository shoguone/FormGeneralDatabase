ALTER TABLE [dbo].[Recruit]
    ADD CONSTRAINT [FK_Recruit_MedicineDegree] FOREIGN KEY ([MedicineDegree_ID]) REFERENCES [dbo].[MedicineDegree] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

