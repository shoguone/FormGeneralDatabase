ALTER TABLE [dbo].[Recruit]
    ADD CONSTRAINT [FK_Recruit_Department] FOREIGN KEY ([Department_ID]) REFERENCES [dbo].[Department] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

