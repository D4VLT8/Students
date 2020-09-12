--
-- File generated with SQLiteStudio v3.2.1 on Сб сен 12 15:25:35 2020
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Предметы
CREATE TABLE Предметы ("Код предмета" BIGINT NOT NULL UNIQUE PRIMARY KEY, "Наименование предмета" VARCHAR (50), "Описание предмета" TEXT);

-- Table: Специальности 
CREATE TABLE "Специальности " ("Код специальности " BIGINT PRIMARY KEY NOT NULL UNIQUE, "Наименование специальности " VARCHAR (50), "Описание специальности" TEXT);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
