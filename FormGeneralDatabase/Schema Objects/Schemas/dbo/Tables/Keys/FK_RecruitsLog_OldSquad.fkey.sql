﻿ALTER TABLE [dbo].[RecruitsLog]
    ADD CONSTRAINT [FK_RecruitsLog_OldSquad] FOREIGN KEY ([OldSquad_ID]) REFERENCES [dbo].[Squad] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

