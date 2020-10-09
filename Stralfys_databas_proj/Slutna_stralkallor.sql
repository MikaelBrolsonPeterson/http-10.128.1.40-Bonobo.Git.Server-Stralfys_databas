CREATE TABLE [dbo].[slutna_stralkallor] (
    [Id]                   INT            IDENTITY (1, 1) NOT NULL,
    [Isotop_ID]            INT            NULL ,
    [Kalibreringsdatum]    DATETIME       NULL,
    [ReferensAktivitetMBq] FLOAT (53)     NULL,
    [Serienummer]          NVARCHAR (50)  NULL,
    [Tillverkare]          NVARCHAR (50)  NULL,
    [Leverantor]           NVARCHAR (50)  NULL,
    [Formfaktor]           NVARCHAR (50)  NULL,
    [Dimensioner]          NVARCHAR (50)  NULL,
    [Rum]                  NVARCHAR (50)  NULL,
    [Avdelning]            NVARCHAR (50)  NULL,
    [Sjukhus]              NVARCHAR (50)  NULL,
    [StrykprovVidLeverans] BIT            NULL,
    [KontrollIntervall]    INT            NULL,
    [Kommentar]            NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);