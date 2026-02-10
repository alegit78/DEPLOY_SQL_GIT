--------------------------------------------------------
--  Ref Constraints for Table ApplicazioniCompArch
--------------------------------------------------------

  ALTER TABLE "ApplicazioniCompArch" ADD CONSTRAINT "ApplicazioniCompArch_FK1" FOREIGN KEY ("applicazione_applicazione_id_OID") REFERENCES "Applicazione" ("applicazione_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ApplicazioniCompArch" ADD CONSTRAINT "ApplicazioniCompArch_FK2" FOREIGN KEY ("tecnologiaSW_TecnologiaSW_id_OID") REFERENCES "TecnologiaSW" ("TecnologiaSW_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ApplicazioniCompArch" ADD CONSTRAINT "ApplicazioniCompArch_FK3" FOREIGN KEY ("tipoComponente_TipoComponente_id_OID") REFERENCES "TipoComponente" ("TipoComponente_id") DEFERRABLE INITIALLY DEFERRED ENABLE
