/* (Beta) Export of data model AirQuality of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE contaminanttype_type AS ENUM ('CH2O','CO2','CO','PM1','PM2.5','PM10','VOC','Smoke','Odor','AirPollution','NO2','SO2','O3');CREATE TYPE AirQuality_type AS ENUM ('AirQuality');CREATE TYPE valuetype_type AS ENUM ('Qualitative','Measured');
CREATE TABLE AirQuality (address JSON, alternateName TEXT, areaServed TEXT, contaminanttype contaminanttype_type, contaminantvalue NUMERIC, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, if JSON, n TEXT, name TEXT, owner JSON, range JSON, rt JSON, source TEXT, type AirQuality_type, valuetype valuetype_type);