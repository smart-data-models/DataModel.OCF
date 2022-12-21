/* (Beta) Export of data model HbA1c of the subject dataModel.OCF for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE HbA1c_type AS ENUM ('HbA1c');
CREATE TABLE HbA1c (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, hba1c text, id text, if json, location json, n text, name text, owner json, precision text, range json, rt json, seeAlso json, source text, step text, type HbA1c_type);