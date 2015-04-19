ALTER TABLE [dbo].[Squad]
    ADD CONSTRAINT [FK_Squad_OrderSoldier] FOREIGN KEY ([OrderSoldier_ID]) REFERENCES [dbo].[OrderSoldier] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

