﻿ALTER TABLE [dbo].[Recruit]
    ADD CONSTRAINT [FK_Recruit_DutyForm] FOREIGN KEY ([DutyForm_ID]) REFERENCES [dbo].[DutyForm] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

