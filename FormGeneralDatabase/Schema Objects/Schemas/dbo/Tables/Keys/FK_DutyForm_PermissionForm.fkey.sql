ALTER TABLE [dbo].[DutyForm]
    ADD CONSTRAINT [FK_DutyForm_PermissionForm] FOREIGN KEY ([PermissionForm_ID]) REFERENCES [dbo].[PermissionForm] ([ID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

