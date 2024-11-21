CREATE DATABASE Logistica
ON
	( NAME = Logistica_DAT,
		FILENAME = 'D:\Cursos-Programacao-Bradesco\Banco de Dados\Implementando Banco de Dados\BDLogística\Logistica_Dados.mdf',
		SIZE = 10,
		MAXSIZE = 50,
		FILEGROWTH = 5 )
	LOG ON
	( NAME = Logistica_LOG,
		FILENAME = 'D:\Cursos-Programacao-Bradesco\Banco de Dados\Implementando Banco de Dados\BDLogística\Logistica_log.ldf',
		SIZE = 5MB,
		MAXSIZE = 25MB,
		FILEGROWTH = 5MB );
GO