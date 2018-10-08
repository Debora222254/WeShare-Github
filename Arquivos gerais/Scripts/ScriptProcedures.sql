
--Procedure de Insert da Tabela Funcionarios 
CREATE PROCEDURE inserirFuncionarios
      @Nome VARCHAR(50),
      @Username VARCHAR(20),
      @Senha VARCHAR(20),
      @Genero INT,
      @Telefone VARCHAR(15),
      @Celular VARCHAR(15),
      @Email VARCHAR(50),
      @Cep VARCHAR(20),
      @Número VARCHAR(5),
      @Complemento VARCHAR(20),
      @Cpf VARCHAR(20),
      @Rg VARCHAR(50),
      @DataNascimento DATE,
      @Cargo INT,
      @Status INT,
      @Agencia VARCHAR(20),
      @Conta VARCHAR(20),
      @Banco INT,
      @Imagem VARCHAR(100)
AS
BEGIN
      INSERT INTO Funcionarios (
      Nome, Username, Senha, Genero, 
      Telefone, Celular, Email, Cep, 
      Número, Complemento, Cpf, Rg, 
      DataNascimento, Cargo, Status,
      Agencia, Conta, Banco, Imagem)
      VALUES(@Nome, @Username, @Senha, @Genero, 
      @Telefone, @Celular, @Email, @Cep, 
      @Número, @Complemento, @Cpf, @Rg, 
      @DataNascimento, @Cargo, @Status, 
      @Agencia, @Conta, @Banco, @Imagem)
END
GO
--Procedure de Update da Tabela Funcionarios 
CREATE PROCEDURE atualizarFuncionarios
      @Id INT,
      @Nome VARCHAR(50),
      @Username VARCHAR(20),
      @Senha VARCHAR(20),
      @Genero INT,
      @Telefone VARCHAR(15),
      @Celular VARCHAR(15),
      @Email VARCHAR(50),
      @Cep VARCHAR(20),
      @Número VARCHAR(5),
      @Complemento VARCHAR(20),
      @Cpf VARCHAR(20),
      @Rg VARCHAR(50),
      @DataNascimento DATE,
      @Cargo INT,
      @Status INT,
      @Agencia VARCHAR(20),
      @Conta VARCHAR(20),
      @Banco INT,
      @Imagem VARCHAR(100)
AS
BEGIN
      UPDATE  Funcionarios
      SET Nome = @Nome , Username = @Username ,
	  Senha = @Senha , Genero = @Genero , Telefone = @Telefone , 
	  Celular = @Celular , Email = @Email , Cep = @Cep ,
	  Número = @Número , Complemento = @Complemento ,
	  Cpf = @Cpf , Rg = @Rg , DataNascimento = @DataNascimento , 
	  Cargo = @Cargo , Status = @Status ,
	  Agencia = @Agencia , Conta = @Conta , Banco = @Banco , Imagem = @Imagem 
      WHERE Id = @Id
END
GO
--Procedure de Delete da Tabela Funcionarios 
CREATE PROCEDURE apagarFuncionarios
     @Id INT
AS
BEGIN
     DELETE FROM Funcionarios WHERE Id = @Id
END
GO

--Procedure de Insert da Tabela Cargo 
CREATE  PROCEDURE inserirCargo
	@Salario MONEY,
	@Descricao VARCHAR(50),
	@NivelAcesso VARCHAR(20)
AS
BEGIN
	INSERT INTO Cargo(Salario, Descricao, NivelAcesso )
	VALUES(@Salario, @Descricao, @NivelAcesso)
END
GO
--Procedure de Update da Tabela Cargo
CREATE PROCEDURE atualizarCargo
	@Id INT,
	@Salario MONEY,
	@Descricao VARCHAR(50),
	@NivelAcesso VARCHAR(20)
AS
BEGIN
	UPDATE Cargo
	SET Salario = @Salario, Descricao = @Descricao, NivelAcesso= @NivelAcesso
	WHERE Id = @Id
END 
GO
--Procedure de Delete da Tabela Cargo
CREATE PROCEDURE apagarCargo
     @Id INT
AS
BEGIN
     DELETE FROM Cargo WHERE Id = @Id
END
GO

--Procedure de Insert da Tabela Contato 
CREATE PROCEDURE inserirContato
	@Email VARCHAR(50),
	@Assunto VARCHAR(50),
	@Mensagem VARCHAR(200),
	@Data DATE,
	@Nome VARCHAR(50),
	@Status INT
AS
BEGIN
      INSERT INTO Contatos (Email, Assunto, Mensagem, Data, Nome, Status)
	  VALUES(@Email, @Assunto, @Mensagem, @Data, @Nome, @Status)
END
GO
--Procedure de Update da Tabela Contato
CREATE PROCEDURE atualizarContato
	@Id INT,
	@Email VARCHAR(50),
	@Assunto VARCHAR(50),
	@Mensagem VARCHAR(200),
	@Data DATE,
	@Nome VARCHAR(50),
	@Status INT
AS
BEGIN
      UPDATE  Contato
      SET Email = @Email , Assunto = @Assunto, Mensagem= @Mensagem,
	  Data= @Data, Nome=@Nome, Status= @Status
	        WHERE Id = @Id
END
GO
--Procedure de Delete da Tabela Contato
CREATE PROCEDURE apagarContato
      @Id INT
AS
BEGIN
     DELETE FROM Contato WHERE Id = @Id
END
GO

--Procedure de Insert da Tabela Video
 CREATE PROCEDURE inserirVideo
	@Video VARCHAR(80),
	@Visualizacoes INT,
	@Categoria INT,
	@Duracao INT,
	@Titulo VARCHAR(50),
	@Colecao INT,
	@Status INT
AS
BEGIN
      INSERT INTO Videos (Video, Visualizacoes, Categoria, Data, Duracao, Titulo, Colecao, Status)
	  VALUES(@Video, @Visualizacoes, @Categoria, GETDATE(), @Duracao, @Titulo, @Colecao, @Status)
END
GO
--Procedure de Update da Tabela Video
CREATE PROCEDURE atualizarVideo
	@Id INT,
	@Video VARCHAR(80),
	@Visualizacoes INT,
	@Categoria INT,
	@Duracao INT,
	@Titulo VARCHAR(50),
	@Colecao INT,
	@Status INT
AS
BEGIN
      UPDATE  Video 
	  SET Video = @Video, Visualizacoes= @Visualizacoes, Categoria = @Categoria,
      Duracao =@Duracao, Titulo= @Titulo, Colecao = @Colecao, Status = @Status
	  WHERE  Id = @Id
END
GO
--Procedure de Delete da Tabela Video
CREATE PROCEDURE apagarVideo
	@Id INT
AS
BEGIN
     DELETE FROM Videos WHERE Id = @Id
END
GO

--Procedure de Insert da Tabela Categoria 
CREATE PROCEDURE inserirCategoria
      @Descricao VARCHAR(50)
AS
BEGIN
      INSERT INTO Categoria (
      Descricao)
      VALUES(@Descricao)
END
GO
--Procedure de Update da Tabela Categoria 
CREATE PROCEDURE atualizarCategoria
      @Id INT,
      @Descricao VARCHAR(50)
AS
BEGIN
      UPDATE  Categoria
      SET Descricao = @Descricao 
      WHERE Id = @Id
END
GO
--Procedure de Delete da Tabela Categoria 
CREATE PROCEDURE apagarCategoria
     @Id INT
AS
BEGIN
     DELETE FROM Categoria WHERE Id = @Id
END
GO

--Procedure de Insert da Tabela Comunidade 
CREATE PROCEDURE inserirComunidade
      @Titulo VARCHAR(50),
      @Descricao VARCHAR(200),
      @Imagem VARCHAR(100),
      @Banner VARCHAR(100)
AS
BEGIN
      INSERT INTO Comunidade (
      Titulo, Descricao, Imagem, Banner, 
      DataCriacao)
      VALUES(@Titulo, @Descricao, @Imagem, @Banner, 
      GETDATE())
END
GO
--Procedure de Update da Tabela Comunidade 
CREATE PROCEDURE atualizarComunidade
      @Id INT,
      @Titulo VARCHAR(50),
      @Descricao VARCHAR(200),
      @Imagem VARCHAR(100),
      @Banner VARCHAR(100)
AS
BEGIN
      UPDATE  Comunidade
      SET Titulo = @Titulo , Descricao = @Descricao , Imagem = @Imagem , Banner = @Banner 
      WHERE Id = @Id
END
GO
--Procedure de Delete da Tabela Comunidade 
CREATE PROCEDURE apagarComunidade
     @Id INT
AS
BEGIN
     DELETE FROM Comunidade WHERE Id = @Id
END
GO

