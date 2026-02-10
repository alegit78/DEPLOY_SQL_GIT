--------------------------------------------------------
--  Ref Constraints for Table ServizioTecnico
--------------------------------------------------------

  ALTER TABLE "ServizioTecnico" ADD CONSTRAINT "ServizioTecnico_FK1" FOREIGN KEY ("areaApplicativa_AreaApplicativa_id_OID") REFERENCES "AreaApplicativa" ("AreaApplicativa_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ServizioTecnico" ADD CONSTRAINT "ServizioTecnico_FK2" FOREIGN KEY ("contestoApplicativo_ContestoApplicativo_id_OID") REFERENCES "ContestoApplicativo" ("ContestoApplicativo_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ServizioTecnico" ADD CONSTRAINT "ServizioTecnico_FK3" FOREIGN KEY ("database_TipoDatabase_id_OID") REFERENCES "TipoDatabase" ("TipoDatabase_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ServizioTecnico" ADD CONSTRAINT "ServizioTecnico_FK4" FOREIGN KEY ("indiceDiCriticita_TipoIndice3_id_OID") REFERENCES "TipoIndice3" ("TipoIndice3_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ServizioTecnico" ADD CONSTRAINT "ServizioTecnico_FK4b" FOREIGN KEY ("tipoRepository_TipoSCM_id_OID") REFERENCES "TipoSCM" ("TipoSCM_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ServizioTecnico" ADD CONSTRAINT "ServizioTecnico_FK4c" FOREIGN KEY ("tipoServizioTecnico_TipoServizioTecnico_id_OID") REFERENCES "TipoServizioTecnico" ("TipoServizioTecnico_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ServizioTecnico" ADD CONSTRAINT "ServizioTecnico_FK4d" FOREIGN KEY ("tipoSicurezza_TipoSicurezza_id_OID") REFERENCES "TipoSicurezza" ("TipoSicurezza_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ServizioTecnico" ADD CONSTRAINT "ServizioTecnico_FK4e" FOREIGN KEY ("utenzaDiDatabase_TipoUtenzaDiDatabase_id_OID") REFERENCES "TipoUtenzaDiDatabase" ("TipoUtenzaDiDatabase_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ServizioTecnico" ADD CONSTRAINT "ServizioTecnico_FK5" FOREIGN KEY ("indiceDiMovimentazione_TipoIndice3_id_OID") REFERENCES "TipoIndice3" ("TipoIndice3_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ServizioTecnico" ADD CONSTRAINT "ServizioTecnico_FK6" FOREIGN KEY ("responsabileApplicativo_ResponsabileApplicativo_id_OID") REFERENCES "ResponsabileApplicativo" ("ResponsabileApplicativo_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ServizioTecnico" ADD CONSTRAINT "ServizioTecnico_FK7" FOREIGN KEY ("sso_TipoSso_id_OID") REFERENCES "TipoSso" ("TipoSso_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ServizioTecnico" ADD CONSTRAINT "ServizioTecnico_FK8" FOREIGN KEY ("tipoDiAutenticazione_TipoAutenticazione_id_OID") REFERENCES "TipoAutenticazione" ("TipoAutenticazione_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ServizioTecnico" ADD CONSTRAINT "ServizioTecnico_FK9" FOREIGN KEY ("tipoDiAutorizzazione_TipoAutorizzazione_id_OID") REFERENCES "TipoAutorizzazione" ("TipoAutorizzazione_id") DEFERRABLE INITIALLY DEFERRED ENABLE
