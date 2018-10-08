CREATE TABLE [dbo].[Cargo] (
    [Id]          INT          IDENTITY (1, 1) NOT NULL,
    [Descricao]   VARCHAR (50) NOT NULL,
    [Salario]     MONEY        NOT NULL,
    [NivelAcesso] VARCHAR (20) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

