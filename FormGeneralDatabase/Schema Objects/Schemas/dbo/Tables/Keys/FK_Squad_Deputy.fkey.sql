﻿ALTER TABLE [dbo].[Squad]
    ADD CONSTRAINT [FK_Squad_Deputy] FOREIGN KEY ([Deputy_ID]) REFERENCES [dbo].[Deputy] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;
