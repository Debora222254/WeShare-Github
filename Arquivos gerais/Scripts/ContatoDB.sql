CREATE TABLE [dbo].[Contato]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Email] VARCHAR(50) NOT NULL, 
    [Assunto] VARCHAR(50) NOT NULL, 
    [Mensagem] VARCHAR(200) NOT NULL, 
    [Data] DATE NOT NULL, 
    [Status] INT NOT NULL, 
    [Nome] VARCHAR(50) NOT NULL
)
