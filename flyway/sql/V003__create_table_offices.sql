CREATE TABLE offices (
    officecode smallint,
    city character varying(13) DEFAULT NULL::character varying,
    phone character varying(16) DEFAULT NULL::character varying,
    addressline1 character varying(24) DEFAULT NULL::character varying,
    addressline2 character varying(9) DEFAULT NULL::character varying,
    state character varying(10) DEFAULT NULL::character varying,
    country character varying(9) DEFAULT NULL::character varying,
    postalcode character varying(8) DEFAULT NULL::character varying,
    territory character varying(5) DEFAULT NULL::character varying
);
