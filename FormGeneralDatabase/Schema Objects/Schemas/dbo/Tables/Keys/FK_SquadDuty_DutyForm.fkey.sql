﻿ALTER TABLE [dbo].[SquadDuty]
    ADD CONSTRAINT [FK_SquadDuty_DutyForm] FOREIGN KEY ([DutyForm_ID]) REFERENCES [dbo].[DutyForm] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;
