CREATE TABLE payments (
    customernumber smallint,
    checknumber character varying(11) DEFAULT NULL::character varying,
    paymentdate character varying(10) DEFAULT NULL::character varying,
    amount numeric(8,2) DEFAULT NULL::numeric
);