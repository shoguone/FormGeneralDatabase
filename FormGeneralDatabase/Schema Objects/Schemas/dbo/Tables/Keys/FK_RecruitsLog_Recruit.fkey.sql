﻿ALTER TABLE [dbo].[RecruitsLog]
    ADD CONSTRAINT [FK_RecruitsLog_Recruit] FOREIGN KEY ([Recruit_ID]) REFERENCES [dbo].[Recruit] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

