/* (Beta) Export of data model OpaqueData of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE OpaqueData_type AS ENUM ('OpaqueData');
CREATE TABLE OpaqueData (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, encoding TEXT, hash TEXT, id TEXT PRIMARY KEY, if JSON, location JSON, name TEXT, owner JSON, payload TEXT, payloadtype TEXT, rt JSON, seeAlso JSON, size NUMERIC, source TEXT, system TEXT, type OpaqueData_type);