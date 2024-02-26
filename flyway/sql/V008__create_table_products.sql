CREATE TABLE products (
    productcode character varying(9) DEFAULT NULL::character varying,
    productname character varying(43) DEFAULT NULL::character varying,
    productline character varying(16) DEFAULT NULL::character varying,
    productscale character varying(5) DEFAULT NULL::character varying,
    productvendor character varying(25) DEFAULT NULL::character varying,
    productdescription character varying(495) DEFAULT NULL::character varying,
    quantityinstock smallint,
    buyprice numeric(5,2) DEFAULT NULL::numeric,
    msrp numeric(5,2) DEFAULT NULL::numeric
);