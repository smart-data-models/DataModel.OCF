/* (Beta) Export of data model Deodorization of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE currentstate_type AS ENUM ('off','on');CREATE TYPE mode_type AS ENUM ('off','on','auto');CREATE TYPE Deodorization_type AS ENUM ('Deodorization');
CREATE TABLE Deodorization (address JSON, alternateName TEXT, areaServed TEXT, currentstate currentstate_type, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, if JSON, location JSON, mode mode_type, n TEXT, name TEXT, owner JSON, rt JSON, seeAlso JSON, source TEXT, type Deodorization_type);