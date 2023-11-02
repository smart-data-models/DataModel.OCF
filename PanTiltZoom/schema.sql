/* (Beta) Export of data model PanTiltZoom of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE PanTiltZoom_type AS ENUM ('PanTiltZoom');CREATE TYPE zoomFactorRange_type AS ENUM ('linear','1x','2x','4x','8x','16x','32x');
CREATE TABLE PanTiltZoom (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, if JSON, location JSON, n TEXT, name TEXT, owner JSON, pan NUMERIC, pan_range JSON, precision NUMERIC, rt JSON, seeAlso JSON, source TEXT, tilt NUMERIC, tilt_range JSON, type PanTiltZoom_type, zoomFactor TEXT, zoomFactorRange zoomFactorRange_type);