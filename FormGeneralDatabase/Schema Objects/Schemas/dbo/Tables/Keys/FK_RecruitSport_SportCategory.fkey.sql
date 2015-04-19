ALTER TABLE [dbo].[RecruitSport]
    ADD CONSTRAINT [FK_RecruitSport_SportCategory] FOREIGN KEY ([SportCategory_ID]) REFERENCES [dbo].[SportCategory] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

