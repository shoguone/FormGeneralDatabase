﻿ALTER TABLE [dbo].[Squad]
    ADD CONSTRAINT [FK_Squad_Squadron] FOREIGN KEY ([Squadron_ID]) REFERENCES [dbo].[Squadron] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

