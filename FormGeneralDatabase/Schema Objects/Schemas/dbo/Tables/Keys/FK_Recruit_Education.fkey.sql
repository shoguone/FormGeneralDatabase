ALTER TABLE [dbo].[Recruit]
    ADD CONSTRAINT [FK_Recruit_Education] FOREIGN KEY ([Education_ID]) REFERENCES [dbo].[Education] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

