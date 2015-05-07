CREATE TABLE [dbo].[Speciality] (
    [ID]   INT           NOT NULL IDENTITY,
    [Name] NVARCHAR (50) NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Специальность (ВУСовая), типичный справочник', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Speciality';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Специальность (ВА, МТЛБ, Тракторист, ОСТ, ...)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Speciality', @level2type = N'COLUMN', @level2name = N'Name';

