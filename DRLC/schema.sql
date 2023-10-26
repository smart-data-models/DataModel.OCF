/* (Beta) Export of data model DRLC of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE DRLC_type AS ENUM ('DRLC');
CREATE TABLE DRLC (DRType NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, drlevel NUMERIC, duration NUMERIC, id TEXT PRIMARY KEY, if JSON, location JSON, mandate BOOLEAN, n TEXT, name TEXT, override BOOLEAN, owner JSON, rt JSON, seeAlso JSON, source TEXT, start TIMESTAMP, type DRLC_type);