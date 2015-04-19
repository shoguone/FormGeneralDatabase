ALTER TABLE [dbo].[RecruitSport]
    ADD CONSTRAINT [FK_RecruitSport_SportType] FOREIGN KEY ([SportType_ID]) REFERENCES [dbo].[SportType] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

