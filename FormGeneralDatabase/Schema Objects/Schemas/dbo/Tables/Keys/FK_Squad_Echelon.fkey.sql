﻿ALTER TABLE [dbo].[Squad]
    ADD CONSTRAINT [FK_Squad_Echelon] FOREIGN KEY ([Echelon_ID]) REFERENCES [dbo].[Echelon] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;
