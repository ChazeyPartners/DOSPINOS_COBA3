IF OBJECT_ID('[dbo].[COBACHARINPUTTABLE]', N'U') IS NULL
BEGIN
    CREATE TABLE [dbo].[COBACHARINPUTTABLE]
(
	"ID"	VARCHAR(255) ,
	"Fecha"	VARCHAR(255) ,
	"Fecha TX"	VARCHAR(255),
	"Cuenta Bancaria"	VARCHAR(255),
	"Documento" VARCHAR(255),
    "Codigo SAP"	VARCHAR(255),
    "Descripcion"	VARCHAR(255),
	"Monto"	  BIGINT,
	"Estado"	  VARCHAR(255),
	"Observaciones"	  VARCHAR(255),
)
END

