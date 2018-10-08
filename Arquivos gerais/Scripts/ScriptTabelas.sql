CREATE TABLE [dbo].[Funcionarios] (
    [Id]             INT           IDENTITY (1, 1) NOT NULL,
    [Nome]           VARCHAR (50)  NOT NULL,
    [Username]       VARCHAR (20)  NOT NULL,
    [Senha]          VARCHAR (20)  NOT NULL,
    [Genero]         INT           NOT NULL,
    [Telefone]       VARCHAR (15)  NOT NULL,
    [Celular]        VARCHAR (15)  NULL,
    [Email]          VARCHAR (50)  NOT NULL,
    [Cep]            VARCHAR (20)  NOT NULL,
    [Número]         VARCHAR (5)   NOT NULL,
    [Complemento]    VARCHAR (20)  NULL,
    [Cpf]            VARCHAR (20)  NOT NULL,
    [Rg]             VARCHAR (50)  NOT NULL,
    [DataNascimento] DATE          NOT NULL,
    [Cargo]          INT           NOT NULL,
    [Status]         INT           NOT NULL,
    [DataCadastro]   DATE      DEFAULT (getdate()) NULL,
    [Agencia]        VARCHAR (20)  NOT NULL,
    [Conta]          VARCHAR (20)  NULL,
    [Banco]          INT           NULL,
    [Imagem]         VARCHAR (100) NULL,
    CONSTRAINT [PK_Funcionarios] PRIMARY KEY CLUSTERED ([Id] ASC)
);
GO
CREATE TABLE [dbo].[Cargo]
(
	[Id] INT  IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [Descricao] VARCHAR(50) NOT NULL, 
    [Salario] MONEY NOT NULL,
	[NivelAcesso] VARCHAR(20)
);
GO
CREATE TABLE [dbo].[Contato]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Email] VARCHAR(50) NOT NULL, 
    [Assunto] VARCHAR(50) NOT NULL, 
    [Mensagem] VARCHAR(200) NOT NULL, 
    [Data] DATE NOT NULL, 
    [Status] INT NOT NULL, 
    [Nome] VARCHAR(50) NOT NULL
);
GO
CREATE TABLE [dbo].[Video]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Video] VARCHAR(80) NOT NULL, 
    [Visualizacoes] INT NOT NULL, 
    [Categoria] INT NOT NULL, 
    [Data] DATE NOT NULL, 
    [Duracao] INT NOT NULL, 
    [Titulo] VARCHAR(50) NOT NULL, 
    [Colecao] INT NOT NULL, 
    [Status] INT NOT NULL
);
GO
CREATE TABLE [dbo].[Categoria]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Descricao] VARCHAR(50) NOT NULL
)
GO
CREATE TABLE [dbo].[Comunidade]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Titulo] VARCHAR(50) NOT NULL, 
    [Descricao] VARCHAR(200) NOT NULL, 
    [Imagem] VARCHAR(100) NOT NULL, 
    [Banner] VARCHAR(100) NOT NULL, 
    [DataCriacao] DATE NOT NULL
)
