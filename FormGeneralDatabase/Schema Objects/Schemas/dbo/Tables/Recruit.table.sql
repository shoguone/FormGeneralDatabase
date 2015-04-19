CREATE TABLE [dbo].[Recruit] (
    [ID]                       INT            NOT NULL,
    [LastName]                 NVARCHAR (50)  NOT NULL,
    [FirstName]                NVARCHAR (50)  NOT NULL,
    [MiddleName]               NVARCHAR (50)  NULL,
    [IsDataChecked]            BIT            NOT NULL,
    [ArrivalDate]              DATE           NOT NULL,
    [DepartureDate]            DATE           NULL,
    [BirthPlace]               NVARCHAR (512) NOT NULL,
    [BirthDate]                DATE           NOT NULL,
    [PassportSerial]           NCHAR (4)      NOT NULL,
    [PassportNumber]           NCHAR (6)      NOT NULL,
    [PassportObtainDept]       NVARCHAR (512) NOT NULL,
    [PassportObtainOUFMS]      NVARCHAR (50)  NOT NULL,
    [PassportObtainDate]       DATE           NOT NULL,
    [MarriageStatus_ID]        INT            NOT NULL,
    [HaveChildren]             BIT            NOT NULL,
    [MedicineCategory_ID]      INT            NOT NULL,
    [MedicineDegree_ID]        INT            NOT NULL,
    [MedicineArticle]          NVARCHAR (50)  NULL,
    [MedicineVisionR]          FLOAT          NOT NULL,
    [MedicineVisionL]          FLOAT          NOT NULL,
    [MedicineVision]           NVARCHAR (8)   NOT NULL,
    [MedicineHeight]           INT            NOT NULL,
    [MedicineWeight]           INT            NOT NULL,
    [MedicineSizeHead]         INT            NOT NULL,
    [MedicineSizeHeight]       INT            NOT NULL,
    [MedicineSizeVolume]       INT            NOT NULL,
    [MedicineSizeFeet]         INT            NOT NULL,
    [TDT_ID]                   INT            NOT NULL,
    [MilitaryCardSerial]       NVARCHAR (8)   NOT NULL,
    [MilitaryCardNumber]       NVARCHAR (8)   NOT NULL,
    [Competency_ID]            INT            NOT NULL,
    [NeuroPsychicStability_ID] INT            NOT NULL,
    [IsMarine]                 BIT            NOT NULL,
    [Conviction]               BIT            NOT NULL,
    [SpecialityCivilian]       NVARCHAR (128) NULL,
    [Activity_ID]              INT            NOT NULL,
    [Education_ID]             INT            NOT NULL,
    [Speciality_ID]            INT            NOT NULL,
    [BadRegistry_ID]           INT            NOT NULL,
    [FamilyStatus_ID]          INT            NOT NULL,
    [DutyForm_ID]              INT            NOT NULL,
    [Squad_ID]                 INT            NOT NULL,
    [Department_ID]            INT            NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Призывник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Фамилия', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'LastName';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Имя', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'FirstName';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Отчество', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'MiddleName';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Флаг проверки данных - когда производится сверка с алфавитной карточкой', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'IsDataChecked';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Дата прибытия', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'ArrivalDate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Дата отправки', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'DepartureDate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Место рождения', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'BirthPlace';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Дата рождения', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'BirthDate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Серия паспорта', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'PassportSerial';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Номер паспорта', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'PassportNumber';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Кем выдан паспорт', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'PassportObtainDept';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Код ОУФМС', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'PassportObtainOUFMS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Дата выдачи паспорта', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'PassportObtainDate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Семейное положение', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'MarriageStatus_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Есть дети? флаг', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'HaveChildren';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Категория годности', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'MedicineCategory_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Степень годности', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'MedicineDegree_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Статья расписания болезней', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'MedicineArticle';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Зрение (правый глаз)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'MedicineVisionR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Зрение (левый глаз)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'MedicineVisionL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Зрение', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'MedicineVision';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Рост', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'MedicineHeight';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Вес', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'MedicineWeight';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Размер головы', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'MedicineSizeHead';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Размер : ростовка', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'MedicineSizeHeight';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Размер : объем', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'MedicineSizeVolume';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Размер обуви', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'MedicineSizeFeet';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Таблица дополнительных требований', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'TDT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Серия военного билета', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'MilitaryCardSerial';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Номер военного билета', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'MilitaryCardNumber';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Профпригодность', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'Competency_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Нервно-психическая устойчивость', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'NeuroPsychicStability_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Специальность морского (речного) транспорта', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'IsMarine';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Судимость (флаг)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'Conviction';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Гражданская специальность', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'SpecialityCivilian';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Род занятий до призыва', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'Activity_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Образование', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'Education_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Специальность (~ВУС)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'Speciality_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Состоял на учёте', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'BadRegistry_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Воспитание (один родитель, сирота и т.д.)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'FamilyStatus_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Предназначен', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'DutyForm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Команда ОСП', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'Squad_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Отдел ВК НСО', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Recruit', @level2type = N'COLUMN', @level2name = N'Department_ID';

