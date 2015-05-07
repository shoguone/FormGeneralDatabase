CREATE TABLE [dbo].[Squad] (
    [ID]                INT           NOT NULL IDENTITY,
    [Name]              NVARCHAR (50) NULL,
    [Number]            NVARCHAR (8)  NOT NULL,
    [DepartureDate]     DATE          NULL,
    [ProxyNumber]       NVARCHAR (50) NULL,
    [ProxyDate]         DATE          NULL,
    [AgentOfficers]     INT           NOT NULL,
    [AgentSemiOfficers] INT           NOT NULL,
    [AgentSoldiers]     INT           NOT NULL,
    [Task]              INT           NOT NULL,
    [IsDeparted]        BIT           NOT NULL,
    [IsDressed]         BIT           NOT NULL,
    [IsDisplayed]       BIT           NOT NULL,
    [SupplyCount]       INT           NOT NULL,
    [OrderSoldier_ID]   INT           NULL,
    [Deputy_ID]         INT           NOT NULL,
    [SquadDuty_ID]      INT           NOT NULL,
    [Squadron_ID]       INT           NOT NULL,
    [Echelon_ID]        INT           NULL,
    [OrderWareNumber]   NVARCHAR (8)  NULL,
    [OrderWareDate]     DATE          NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Команда ОСП', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Название', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'Name';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Номер', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'Number';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Дата отправки', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'DepartureDate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Номер доверенности', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'ProxyNumber';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Дата доверенности', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'ProxyDate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Следует офицеров', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'AgentOfficers';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Следует прапорщиков', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'AgentSemiOfficers';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Следует сержантов/солдат', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'AgentSoldiers';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Задание штаба', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'Task';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Отправлена? флаг', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'IsDeparted';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Переодета? флаг', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'IsDressed';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Отображается? флаг', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'IsDisplayed';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Количество продовольствия', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'SupplyCount';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Приказ на рядового', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'OrderSoldier_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Представитель', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'Deputy_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Режимность команды', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'SquadDuty_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Команда штабная', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'Squadron_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Эшелон', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'Echelon_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Номер продовольственного акта', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'OrderWareNumber';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Дата продовольственного акта', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Squad', @level2type = N'COLUMN', @level2name = N'OrderWareDate';

