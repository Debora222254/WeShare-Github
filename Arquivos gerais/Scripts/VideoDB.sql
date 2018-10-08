CREATE TABLE [dbo].[Video]
(
	[Id] INT NOT NULL IDENTITY(1,1)  PRIMARY KEY, 
    [Video] VARCHAR(80) NOT NULL, 
    [Visualizacoes] INT NOT NULL, 
    [Categoria] INT NOT NULL, 
    [Data] DATE NOT NULL, 
    [Duracao] INT NOT NULL, 
    [Titulo] VARCHAR(50) NOT NULL, 
    [Colecao] INT NOT NULL, 
    [Status] INT NOT NULL
)
