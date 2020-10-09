CREATE TABLE [dbo].[Sched2] (
    [Id]       INT           IDENTITY (1, 1) NOT NULL,
    [Week]     INT           NOT NULL,
    [Day]      NVARCHAR (50) NOT NULL,
    [Camera]   NVARCHAR (50) NOT NULL,
    [Controll] NVARCHAR (50) NOT NULL,
    [Resp]     NVARCHAR (50) NOT NULL,
    [Year]     INT           NOT NULL,
    [Done]     BIT           NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);