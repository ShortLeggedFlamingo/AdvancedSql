/*

Using the specific database and dropping table to be able to rerun code

*/

USE AdventureWorks2022
GO

DROP TABLE IF EXISTS Week5_SSIS_Import

/*

I understand that this is very similar to the code present in
the final project table creation. I see the similarities and
I'm really not too sure how else I could make it different

*/

CREATE TABLE Week5_SSIS_Import (

AverageRate         DECIMAL(18, 9)  NOT NULL,
FromCurrencyCode    NCHAR(3)        NOT NULL,
CurrencyRateDate    DATETIME        NOT NULL,
EndOfDayRate        DECIMAL(18, 9)  NOT NULL


)