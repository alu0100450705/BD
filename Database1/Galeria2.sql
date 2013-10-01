CREATE TABLE [dbo].[Table2]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Naccion] NUMERIC(3) NULL, 
    [Ano] DATE NULL, 
    [Regada] BIT NULL, 
    [Regante] NVARCHAR(50) NULL, 
    [Pagado] BIT NULL, 
    [Pago_regante] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_Table2_ToTable] FOREIGN KEY ([Naccion]) REFERENCES [Table1]([Naccion]), 
    CONSTRAINT [FK_Table2_ToTable_1] FOREIGN KEY ([Ano]) REFERENCES [Table1]([Ano])
)
