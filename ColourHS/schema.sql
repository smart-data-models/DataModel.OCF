/* (Beta) Export of data model ColourHS of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ColourHS_type AS ENUM ('ColourHS');
CREATE TABLE ColourHS (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, hue NUMERIC, id TEXT PRIMARY KEY, if JSON, location JSON, maximumsaturation NUMERIC, n TEXT, name TEXT, owner JSON, precision NUMERIC, rt JSON, saturation NUMERIC, seeAlso JSON, source TEXT, type ColourHS_type);