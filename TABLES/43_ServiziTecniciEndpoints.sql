--------------------------------------------------------
--  DDL for Table ServiziTecniciEndpoints
--------------------------------------------------------

  CREATE TABLE "ServiziTecniciEndpoints" ("servizioTecnico_endpoint_id" NUMBER, "descrizione" VARCHAR2(255), "endpoint" VARCHAR2(255), "nonPiuInUso" NUMBER(1,0), "version" TIMESTAMP (6), "servizioTecnico_servizio_id_OID" NUMBER, "tipoEndpoint_TipoEndpointServizi_id_OID" NUMBER)
