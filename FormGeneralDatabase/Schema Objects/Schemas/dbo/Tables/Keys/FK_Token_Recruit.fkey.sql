﻿ALTER TABLE [dbo].[Token]
    ADD CONSTRAINT [FK_Token_Recruit] FOREIGN KEY ([Recruit_ID]) REFERENCES [dbo].[Recruit] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

