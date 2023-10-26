/* (Beta) Export of data model Torque of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Torque_type AS ENUM ('Torque');
CREATE TABLE Torque (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, if JSON, location JSON, n TEXT, name TEXT, owner JSON, range JSON, rt JSON, seeAlso JSON, source TEXT, step NUMERIC, torque NUMERIC, type Torque_type);