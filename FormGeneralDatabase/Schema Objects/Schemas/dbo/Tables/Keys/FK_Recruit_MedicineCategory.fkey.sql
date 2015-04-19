ALTER TABLE [dbo].[Recruit]
    ADD CONSTRAINT [FK_Recruit_MedicineCategory] FOREIGN KEY ([MedicineCategory_ID]) REFERENCES [dbo].[MedicineCategory] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

