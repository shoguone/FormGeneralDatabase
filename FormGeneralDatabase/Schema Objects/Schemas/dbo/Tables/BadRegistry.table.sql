CREATE TABLE [dbo].[BadRegistry] (
    [ID]   INT           NOT NULL IDENTITY,
    [Name] NVARCHAR (50) NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Состоял на учёте (призывник)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'BadRegistry';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Где состоял на учёте', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'BadRegistry', @level2type = N'COLUMN', @level2name = N'Name';

