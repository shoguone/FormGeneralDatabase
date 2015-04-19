ALTER TABLE [dbo].[Recruit]
    ADD CONSTRAINT [FK_Recruit_FamilyStatus] FOREIGN KEY ([FamilyStatus_ID]) REFERENCES [dbo].[FamilyStatus] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

