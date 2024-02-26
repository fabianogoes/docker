CREATE TABLE public.customers (
    customernumber smallint,
    customername character varying(34) DEFAULT NULL::character varying,
    contactlastname character varying(15) DEFAULT NULL::character varying,
    contactfirstname character varying(11) DEFAULT NULL::character varying,
    phone character varying(18) DEFAULT NULL::character varying,
    addressline1 character varying(32) DEFAULT NULL::character varying,
    addressline2 character varying(24) DEFAULT NULL::character varying,
    city character varying(17) DEFAULT NULL::character varying,
    state character varying(13) DEFAULT NULL::character varying,
    postalcode character varying(9) DEFAULT NULL::character varying,
    country character varying(12) DEFAULT NULL::character varying,
    salesrepemployeenumber character varying(4) DEFAULT NULL::character varying,
    creditlimit numeric(8,2) DEFAULT NULL::numeric
);