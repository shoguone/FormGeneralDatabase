CREATE TABLE [dbo].[MilitaryCertificate] (
    [ID]               INT            NOT NULL IDENTITY,
    [Post]             NVARCHAR (512) NOT NULL,
    [Serial]           NVARCHAR (8)   NOT NULL,
    [Number]           NVARCHAR (8)   NOT NULL,
    [IsMarine]         BIT            NOT NULL,
    [ObtainDepartment] NVARCHAR (512) NOT NULL,
    [ObtainDate]       DATE           NOT NULL,
    [MilitaryTitle_ID] INT            NOT NULL,
    [Deputy_ID]        INT            NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Удостоверение военнослужащего', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryCertificate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Должность', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryCertificate', @level2type = N'COLUMN', @level2name = N'Post';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Серия', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryCertificate', @level2type = N'COLUMN', @level2name = N'Serial';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Номер', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryCertificate', @level2type = N'COLUMN', @level2name = N'Number';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Морское звание? флаг', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryCertificate', @level2type = N'COLUMN', @level2name = N'IsMarine';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Кем выдано', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryCertificate', @level2type = N'COLUMN', @level2name = N'ObtainDepartment';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Дата выдачи', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryCertificate', @level2type = N'COLUMN', @level2name = N'ObtainDate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Воинское звание', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryCertificate', @level2type = N'COLUMN', @level2name = N'MilitaryTitle_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Представитель', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'MilitaryCertificate', @level2type = N'COLUMN', @level2name = N'Deputy_ID';

