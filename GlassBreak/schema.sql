/* (Beta) Export of data model GlassBreak of the subject dataModel.OCF for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE GlassBreak_type AS ENUM ('GlassBreak');
CREATE TABLE GlassBreak (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, if json, location json, n text, name text, owner json, rt json, seeAlso json, source text, type GlassBreak_type, value text);