USE [WeShareDB]
GO

/****** Object:  Table [dbo].[Funcionarios]    Script Date: 02/10/2018 20:16:00 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Funcionarios](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nome] [varchar](50) NOT NULL,
	[Username] [varchar](20) NOT NULL,
	[Senha] [varchar](20) NOT NULL,
	[Genero] [int] NOT NULL,
	[Telefone] [varchar](15) NOT NULL,
	[Celular] [varchar](15) NULL,
	[Email] [varchar](50) NOT NULL,
	[Cep] [varchar](20) NOT NULL,
	[Número] [varchar](5) NOT NULL,
	[Complemento] [varchar](20) NULL,
	[Cpf] [varchar](20) NOT NULL,
	[Rg] [varchar](50) NOT NULL,
	[DataNascimento] [date] NOT NULL,
	[Cargo] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[DataCadastro] [date] NULL,
	[Agencia] [varchar](20) NOT NULL,
	[Conta] [varchar](20) NULL,
	[Banco] [int] NULL,
	[Imagem] [varchar](100) NULL,
 CONSTRAINT [PK_Funcionarios] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Funcionarios] ADD  CONSTRAINT [DF_Funcionarios_DataCadastro]  DEFAULT (getdate()) FOR [DataCadastro]
GO


