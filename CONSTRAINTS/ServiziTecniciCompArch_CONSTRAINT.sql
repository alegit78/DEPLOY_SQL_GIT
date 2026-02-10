--------------------------------------------------------
--  Constraints for Table ServiziTecniciCompArch
--------------------------------------------------------

  ALTER TABLE "ServiziTecniciCompArch" MODIFY ("servizioTecnico_componente_id" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciCompArch" MODIFY ("URIRepository" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciCompArch" MODIFY ("descrizione" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciCompArch" MODIFY ("dettagliTecnologiaSW" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciCompArch" MODIFY ("nonPif9InUso" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciCompArch" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciCompArch" MODIFY ("tecnologiaSW_TecnologiaSWServizi_id_OID" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciCompArch" MODIFY ("tipoComponente_TipoComponenteServizi_id_OID" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciCompArch" ADD CHECK ("nonPif9InUso" IN (1,0)) ENABLE
  ALTER TABLE "ServiziTecniciCompArch" ADD CONSTRAINT "ServiziTecniciCompArch_PK" PRIMARY KEY ("servizioTecnico_componente_id") USING INDEX  ENABLE
  ALTER TABLE "ServiziTecniciCompArch" ADD CONSTRAINT "ServiziTecniciCompArch_UNQ" UNIQUE ("servizioTecnico_servizio_id_OID", "tipoComponente_TipoComponenteServizi_id_OID", "tecnologiaSW_TecnologiaSWServizi_id_OID", "URIRepository", "nonPif9InUso") USING INDEX  ENABLE
