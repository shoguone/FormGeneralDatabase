ALTER TABLE [dbo].[Recruit]
    ADD CONSTRAINT [FK_Recruit_Competency] FOREIGN KEY ([Competency_ID]) REFERENCES [dbo].[Competency] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

