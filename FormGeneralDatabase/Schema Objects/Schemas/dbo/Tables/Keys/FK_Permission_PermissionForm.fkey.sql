ALTER TABLE [dbo].[Permission]
    ADD CONSTRAINT [FK_Permission_PermissionForm] FOREIGN KEY ([PermissionForm_ID]) REFERENCES [dbo].[PermissionForm] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

