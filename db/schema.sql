CREATE TABLE IF NOT EXISTS "schema_migrations" (version varchar(128) primary key);
CREATE TABLE Clientes (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(30) NOT NULL,
  apellido VARCHAR(30) NOT NULL,
  DNI VARCHAR(8) NOT NULL,
  correo VARCHAR(20) NOT NULL,
  celular VARCHAR(10) NOT NULL,
  direccion VARCHAR(30) NOT NULL

);
-- Dbmate schema migrations
INSERT INTO "schema_migrations" (version) VALUES
  ('20241007210242');
