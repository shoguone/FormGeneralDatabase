ALTER TABLE [dbo].[Recruit]
    ADD CONSTRAINT [FK_Recruit_MarriageStatus] FOREIGN KEY ([MarriageStatus_ID]) REFERENCES [dbo].[MarriageStatus] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

