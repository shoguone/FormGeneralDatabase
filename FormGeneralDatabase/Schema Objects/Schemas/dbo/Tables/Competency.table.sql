CREATE TABLE [dbo].[Competency] (
    [ID]   INT          NOT NULL,
    [Name] NVARCHAR (3) NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Профпригодность', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Competency';

