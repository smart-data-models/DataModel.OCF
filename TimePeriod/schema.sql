/* (Beta) Export of data model TimePeriod of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE state_type AS ENUM ('preInterval','inInterval','postInterval');CREATE TYPE triggertiming_type AS ENUM ('startTime','stopTime','totalInterval');CREATE TYPE TimePeriod_type AS ENUM ('TimePeriod');
CREATE TABLE TimePeriod (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, if JSON, interval NUMERIC, intervalsecond NUMERIC, n TEXT, name TEXT, owner JSON, repeat NUMERIC, rt JSON, source TEXT, startTime TIMESTAMP, state state_type, stopTime TIMESTAMP, triggertiming triggertiming_type, type TimePeriod_type);