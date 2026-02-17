--------------------------------------------------------
--  DDL for Table RecordOfProcessingActivity
--------------------------------------------------------

  CREATE TABLE "RecordOfProcessingActivity" ("ropa_id" NUMBER, "codice" VARCHAR2(255), "dataAttivita" DATE, "dataInizio" DATE, "dataTermine" DATE, "descrizione" VARCHAR2(255), "dettagli" VARCHAR2(4000), "esito" NUMBER(1,0), "filetxtMimetype" VARCHAR2(255), "filetxtName" VARCHAR2(255), "stato" VARCHAR2(255), "version" TIMESTAMP (6), "tipoRopa_tipoProcessingActivity_id_OID" NUMBER, "ropaRigaTestoservice_ropa_rigatesto_id_OID" NUMBER)
