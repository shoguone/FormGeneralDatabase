CREATE TABLE [dbo].[Dismissal] (
    [ID]            INT           NOT NULL IDENTITY,
    [DismissalFrom] DATE          NOT NULL,
    [DismissalTo]   DATE          NOT NULL,
    [SquadNumber]   NVARCHAR (50) NULL,
    [Recruit_ID]    INT           NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Увольнение призывника', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Dismissal';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Уволен с ___', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Dismissal', @level2type = N'COLUMN', @level2name = N'DismissalFrom';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Уволен по ___', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Dismissal', @level2type = N'COLUMN', @level2name = N'DismissalTo';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Под какую команду уволен (номер)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Dismissal', @level2type = N'COLUMN', @level2name = N'SquadNumber';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Призывник (кто уволен)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Dismissal', @level2type = N'COLUMN', @level2name = N'Recruit_ID';

