CREATE TABLE orders (
    ordernumber integer,
    orderdate character varying(10) DEFAULT NULL::character varying,
    requireddate character varying(10) DEFAULT NULL::character varying,
    shippeddate character varying(10) DEFAULT NULL::character varying,
    status character varying(10) DEFAULT NULL::character varying,
    comments character varying(189) DEFAULT NULL::character varying,
    customernumber smallint
);