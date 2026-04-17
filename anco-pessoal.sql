CREATE TABLE Mercadorias (
    ID_Referencia INT PRIMARY KEY,
    Descricao_Item VARCHAR(100) NOT NULL,
    Valor_Por_Quilo DECIMAL(10, 2) NOT NULL,
    Informacoes_Extras TEXT
);

SELECT * FROM Mercadorias;
