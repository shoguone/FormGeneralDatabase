ALTER TABLE [dbo].[Recruit]
    ADD CONSTRAINT [FK_Recruit_NeuroPsychicStability] FOREIGN KEY ([NeuroPsychicStability_ID]) REFERENCES [dbo].[NeuroPsychicStability] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

