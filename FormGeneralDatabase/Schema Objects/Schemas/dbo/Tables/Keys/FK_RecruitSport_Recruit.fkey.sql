ALTER TABLE [dbo].[RecruitSport]
    ADD CONSTRAINT [FK_RecruitSport_Recruit] FOREIGN KEY ([Recruit_ID]) REFERENCES [dbo].[Recruit] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

