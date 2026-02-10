--------------------------------------------------------
--  Ref Constraints for Table AmministratoreDiSistema
--------------------------------------------------------

  ALTER TABLE "AmministratoreDiSistema" ADD CONSTRAINT "AmministratoreDiSistema_FK1" FOREIGN KEY ("responsabileApplicativo_ResponsabileApplicativo_id_OID") REFERENCES "ResponsabileApplicativo" ("ResponsabileApplicativo_id") DEFERRABLE INITIALLY DEFERRED ENABLE
