﻿ALTER TABLE [dbo].[RecruitsLog]
    ADD CONSTRAINT [FK_RecruitsLog_NewSquad] FOREIGN KEY ([NewSquad_ID]) REFERENCES [dbo].[Squad] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

