CREATE TABLE [dbo].[RecruitsLog] (
    [ID]             INT      NOT NULL IDENTITY,
    [Recruit_ID]     INT      NOT NULL,
    [OldSquad_ID]    INT      NOT NULL,
    [NewSquad_ID]    INT      NOT NULL,
    [ChangeDateTime] DATETIME NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Журнал перемещений призывников', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'RecruitsLog';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Призывник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'RecruitsLog', @level2type = N'COLUMN', @level2name = N'Recruit_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Откуда (команда)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'RecruitsLog', @level2type = N'COLUMN', @level2name = N'OldSquad_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Куда (команда)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'RecruitsLog', @level2type = N'COLUMN', @level2name = N'NewSquad_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Когда (дата-время)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'RecruitsLog', @level2type = N'COLUMN', @level2name = N'ChangeDateTime';

