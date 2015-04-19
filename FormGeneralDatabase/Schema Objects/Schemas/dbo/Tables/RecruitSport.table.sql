CREATE TABLE [dbo].[RecruitSport] (
    [Recruit_ID]       INT NOT NULL,
    [SportType_ID]     INT NOT NULL,
    [SportCategory_ID] INT NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Вспомогательная таблица для ассоциации призывника со спортивным разрядом', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'RecruitSport';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Вид спорта', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'RecruitSport', @level2type = N'COLUMN', @level2name = N'SportType_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Спортивный разряд', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'RecruitSport', @level2type = N'COLUMN', @level2name = N'SportCategory_ID';

