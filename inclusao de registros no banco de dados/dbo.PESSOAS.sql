﻿CREATE TABLE [dbo].[PESSOAS] (
    [Id]    INT           NOT NULL,
    [CPF]   CHAR(11)      NOT NULL,
    [NOME]  NVARCHAR(50)  NULL,
    [EMAIL] NVARCHAR(100) NULL,
    [FONE]  NVARCHAR(15)  NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

