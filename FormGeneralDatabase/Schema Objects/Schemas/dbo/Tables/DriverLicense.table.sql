CREATE TABLE [dbo].[DriverLicense] (
    [ID]         INT          NOT NULL,
    [Serial]     NVARCHAR (8) NOT NULL,
    [Number]     NVARCHAR (8) NOT NULL,
    [Type]       NCHAR (10)   NULL,
    [IsROSTO]    BIT          NOT NULL,
    [Recruit_ID] INT          NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Водительское удостоверение', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'DriverLicense';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Серия', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'DriverLicense', @level2type = N'COLUMN', @level2name = N'Serial';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Номер', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'DriverLicense', @level2type = N'COLUMN', @level2name = N'Number';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Тип (ВА С, МТЛБ, Тракторист, ...)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'DriverLicense', @level2type = N'COLUMN', @level2name = N'Type';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Обучался в РОСТО', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'DriverLicense', @level2type = N'COLUMN', @level2name = N'IsROSTO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Призывник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'DriverLicense', @level2type = N'COLUMN', @level2name = N'Recruit_ID';

