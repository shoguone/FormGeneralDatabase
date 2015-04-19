ALTER TABLE [dbo].[DriverLicense]
    ADD CONSTRAINT [FK_DriverLicense_Recruit] FOREIGN KEY ([Recruit_ID]) REFERENCES [dbo].[Recruit] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

