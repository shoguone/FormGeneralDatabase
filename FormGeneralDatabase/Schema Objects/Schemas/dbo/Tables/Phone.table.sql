CREATE TABLE [dbo].[Phone] (
    [ID]              INT            NOT NULL IDENTITY,
    [Number]          NVARCHAR (50)  NOT NULL,
    [Addressee]       NVARCHAR (128) NULL,
    [MilitaryUnit_ID] INT            NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Номер телефона', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Phone';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Номер телефона', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Phone', @level2type = N'COLUMN', @level2name = N'Number';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Чей номер (ДЧ, УС, Коммутатор, ...)', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Phone', @level2type = N'COLUMN', @level2name = N'Addressee';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'В/ч', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Phone', @level2type = N'COLUMN', @level2name = N'MilitaryUnit_ID';

