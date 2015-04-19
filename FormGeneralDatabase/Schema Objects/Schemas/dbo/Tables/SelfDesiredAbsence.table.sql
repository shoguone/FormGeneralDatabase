CREATE TABLE [dbo].[SelfDesiredAbsence] (
    [ID]           INT      NOT NULL,
    [FromDateTime] DATETIME NOT NULL,
    [ToDateTime]   DATETIME NULL,
    [Recruit_ID]   INT      NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Самовольное оставление части', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'SelfDesiredAbsence';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Когда обнаружено отсутствие', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'SelfDesiredAbsence', @level2type = N'COLUMN', @level2name = N'FromDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Дата-время, если найден', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'SelfDesiredAbsence', @level2type = N'COLUMN', @level2name = N'ToDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Призывник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'SelfDesiredAbsence', @level2type = N'COLUMN', @level2name = N'Recruit_ID';

