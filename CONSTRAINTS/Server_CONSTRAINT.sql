--------------------------------------------------------
--  Constraints for Table Server
--------------------------------------------------------

  ALTER TABLE "Server" MODIFY ("server_id" NOT NULL ENABLE)
  ALTER TABLE "Server" MODIFY ("attivo" NOT NULL ENABLE)
  ALTER TABLE "Server" MODIFY ("dismesso" NOT NULL ENABLE)
  ALTER TABLE "Server" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "Server" ADD CHECK ("dismesso" IN (1,0)) ENABLE
  ALTER TABLE "Server" ADD CHECK ("attivo" IN (1,0)) ENABLE
  ALTER TABLE "Server" ADD CONSTRAINT "Server_PK" PRIMARY KEY ("server_id") USING INDEX  ENABLE
  ALTER TABLE "Server" ADD CONSTRAINT "Server_UNQ" UNIQUE ("host") USING INDEX  ENABLE
