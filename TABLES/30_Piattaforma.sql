--------------------------------------------------------
--  DDL for Table Piattaforma
--------------------------------------------------------

  CREATE TABLE "Piattaforma" ("piattaforma_id" NUMBER, "attivo" NUMBER(1,0), "descrizione" VARCHAR2(1000), "nome" VARCHAR2(255), "tipoAsset" VARCHAR2(255), "version" TIMESTAMP (6), "tipoInfrastruttura_TipoInfrastrutturaASupporto_id_OID" NUMBER, "ambienteSDLC_AmbienteSDLC_id_OID" NUMBER, "infrastrutturaASupporto_TipoInfrastrutturaASupporto_id_OID" NUMBER)
