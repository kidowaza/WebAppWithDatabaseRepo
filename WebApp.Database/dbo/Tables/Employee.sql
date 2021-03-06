﻿CREATE TABLE [dbo].[Employee] (
    [Id]         INT            IDENTITY (1, 1) NOT NULL,
    [FullName]   NVARCHAR (MAX) NULL,
    [Department] NVARCHAR (MAX) NULL,
    [Email] NVARCHAR(50) NULL, 
    [Telephone] NVARCHAR(50) NULL, 
    CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED ([Id] ASC)
);

