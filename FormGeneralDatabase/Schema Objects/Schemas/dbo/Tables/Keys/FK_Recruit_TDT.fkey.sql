﻿ALTER TABLE [dbo].[Recruit]
    ADD CONSTRAINT [FK_Recruit_TDT] FOREIGN KEY ([TDT_ID]) REFERENCES [dbo].[TDT] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;
