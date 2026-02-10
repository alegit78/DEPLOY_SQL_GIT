--------------------------------------------------------
--  Ref Constraints for Table Database
--------------------------------------------------------

  ALTER TABLE "Database" ADD CONSTRAINT "Database_FK1" FOREIGN KEY ("ambienteSDLC_AmbienteSDLC_id_OID") REFERENCES "AmbienteSDLC" ("AmbienteSDLC_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Database" ADD CONSTRAINT "Database_FK2" FOREIGN KEY ("server_server_id_OID") REFERENCES "Server" ("server_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Database" ADD CONSTRAINT "Database_FK3" FOREIGN KEY ("techDatabase_TechDatabase_id_OID") REFERENCES "TechDatabase" ("TechDatabase_id") DEFERRABLE INITIALLY DEFERRED ENABLE
