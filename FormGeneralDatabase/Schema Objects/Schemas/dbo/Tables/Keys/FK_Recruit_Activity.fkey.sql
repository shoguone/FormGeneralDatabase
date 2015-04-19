ALTER TABLE [dbo].[Recruit]
    ADD CONSTRAINT [FK_Recruit_Activity] FOREIGN KEY ([Activity_ID]) REFERENCES [dbo].[Activity] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

