CREATE TABLE orderdetails (
    ordernumber integer,
    productcode character varying(9) DEFAULT NULL::character varying,
    quantityordered smallint,
    priceeach numeric(5,2) DEFAULT NULL::numeric,
    orderlinenumber smallint
);