--------------------------------------------------------
--  Ref Constraints for Table Applicazione
--------------------------------------------------------

  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK1" FOREIGN KEY ("areaApplicativa_AreaApplicativa_id_OID") REFERENCES "AreaApplicativa" ("AreaApplicativa_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK2" FOREIGN KEY ("codiceSicurezzaApplicativa_ApplicazioneSA_id_OID") REFERENCES "ApplicazioneSA" ("ApplicazioneSA_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK3" FOREIGN KEY ("contestoApplicativo_ContestoApplicativo_id_OID") REFERENCES "ContestoApplicativo" ("ContestoApplicativo_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK4" FOREIGN KEY ("database_TipoDatabase_id_OID") REFERENCES "TipoDatabase" ("TipoDatabase_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK4b" FOREIGN KEY ("installazioneSuDispositivo_TipoInstallazioneSuDisp_id_OID") REFERENCES "TipoInstallazioneSuDisp" ("TipoInstallazioneSuDisp_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK4c" FOREIGN KEY ("responsabileApplicativo_ResponsabileApplicativo_id_OID") REFERENCES "ResponsabileApplicativo" ("ResponsabileApplicativo_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK4d" FOREIGN KEY ("rischioFinanziario_TipoIndice3_id_OID") REFERENCES "TipoIndice3" ("TipoIndice3_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK4e" FOREIGN KEY ("rischioLegale_TipoIndice3_id_OID") REFERENCES "TipoIndice3" ("TipoIndice3_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK4f" FOREIGN KEY ("rischioReputazionale_TipoIndice3_id_OID") REFERENCES "TipoIndice3" ("TipoIndice3_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK5" FOREIGN KEY ("impattoContinuitaOperativa_TipoIndice3_id_OID") REFERENCES "TipoIndice3" ("TipoIndice3_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK50" FOREIGN KEY ("serviceDeskL1_TipoSDL1_id_OID") REFERENCES "TipoSDL1" ("TipoSDL1_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK51" FOREIGN KEY ("serviceDeskL2_TipoSDL2_id_OID") REFERENCES "TipoSDL2" ("TipoSDL2_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK52" FOREIGN KEY ("serviceDeskL3_TipoSDL3_id_OID") REFERENCES "TipoSDL3" ("TipoSDL3_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK53" FOREIGN KEY ("sso_TipoSso_id_OID") REFERENCES "TipoSso" ("TipoSso_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK54" FOREIGN KEY ("tipoApplicazione_TipoApplicazione_id_OID") REFERENCES "TipoApplicazione" ("TipoApplicazione_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK55" FOREIGN KEY ("tipoDiAutenticazione_TipoAutenticazione_id_OID") REFERENCES "TipoAutenticazione" ("TipoAutenticazione_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK56" FOREIGN KEY ("tipoDiAutorizzazione_TipoAutorizzazione_id_OID") REFERENCES "TipoAutorizzazione" ("TipoAutorizzazione_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK57" FOREIGN KEY ("tipoFruizione_TipoFruizione_id_OID") REFERENCES "TipoFruizione" ("TipoFruizione_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK58" FOREIGN KEY ("tipoRepository_TipoSCM_id_OID") REFERENCES "TipoSCM" ("TipoSCM_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK59" FOREIGN KEY ("tipoSicurezza_TipoSicurezza_id_OID") REFERENCES "TipoSicurezza" ("TipoSicurezza_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK5a" FOREIGN KEY ("utenzaDiDatabase_TipoUtenzaDiDatabase_id_OID") REFERENCES "TipoUtenzaDiDatabase" ("TipoUtenzaDiDatabase_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK6" FOREIGN KEY ("impattoPerditaDati_TipoIndice3_id_OID") REFERENCES "TipoIndice3" ("TipoIndice3_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK7" FOREIGN KEY ("indiceDiCriticita_TipoIndice3_id_OID") REFERENCES "TipoIndice3" ("TipoIndice3_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK8" FOREIGN KEY ("indiceDiMovimentazione_TipoIndice3_id_OID") REFERENCES "TipoIndice3" ("TipoIndice3_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_FK9" FOREIGN KEY ("infrastrutturaASupporto_TipoInfrastrutturaASupporto_id_OID") REFERENCES "TipoInfrastrutturaASupp" ("TipoInfrastrutturaASupporto_id") DEFERRABLE INITIALLY DEFERRED ENABLE
