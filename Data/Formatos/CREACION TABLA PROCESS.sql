IF OBJECT_ID('[dbo].[CSACHARPROCESSTABLE]', N'U') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[CSACHARPROCESSTABLE];
END

CREATE TABLE [dbo].[CSACHARPROCESSTABLE]
(
	"Asignacion"	VARCHAR(255) ,
	"N. documento"	VARCHAR(255),
	"Nombre auxiliar"	VARCHAR(255),
	"Clase de documento" VARCHAR(255),
    "Fecha de documento"	VARCHAR(255),
    "Indicador CME"	VARCHAR(255),
	"Importe en moneda local"	  BIGINT,
	"Moneda local"	  VARCHAR(255),
	"Doc.compensación"	  VARCHAR(255),
	"Texto"	VARCHAR(255),
	"Centro" VARCHAR(255),
	"Demora tras vencimiento neto"	INT, 
	"Cuenta"	VARCHAR(255),
	"Tram./Ref.FVEst.CTA"	VARCHAR(255),
	"Estado"	VARCHAR(255),
	"Observacion"	VARCHAR(255),
)