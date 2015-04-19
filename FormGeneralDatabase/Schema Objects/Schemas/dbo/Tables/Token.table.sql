CREATE TABLE [dbo].[Token] (
    [ID]         INT          NOT NULL,
    [Serial]     NVARCHAR (8) NOT NULL,
    [Number]     NVARCHAR (8) NOT NULL,
    [Recruit_ID] INT          NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Жетон (личный номер)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Token';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Серия', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Token', @level2type = N'COLUMN', @level2name = N'Serial';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Номер', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Token', @level2type = N'COLUMN', @level2name = N'Number';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Призывник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Token', @level2type = N'COLUMN', @level2name = N'Recruit_ID';

