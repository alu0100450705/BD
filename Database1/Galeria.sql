CREATE TABLE [dbo].[Table1]
(
	[Id] INT NOT NULL , 
    [Nombre] NCHAR(10) NOT NULL, 
    [Apellido] NCHAR(10) NOT NULL, 
    [Naccion] NUMERIC(3) NOT NULL, 
    [Ano] DATE NOT NULL, 
    [DNI] NCHAR(10) NULL, 
    [Email] NCHAR(30) NULL, 
    [Tlf] NUMERIC NULL, 
    [comment] NTEXT NULL, 
    PRIMARY KEY ([Id]), 
    CONSTRAINT [AK_Table1_Column] UNIQUE ([Ano]), 
    CONSTRAINT [AK_Table1_Column_1] UNIQUE ([Naccion]) 
)
