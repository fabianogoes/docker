CREATE TABLE employees (
    employeenumber smallint,
    lastname character varying(9) DEFAULT NULL::character varying,
    firstname character varying(8) DEFAULT NULL::character varying,
    extension character varying(5) DEFAULT NULL::character varying,
    email character varying(31) DEFAULT NULL::character varying,
    officecode smallint,
    reportsto character varying(4) DEFAULT NULL::character varying,
    jobtitle character varying(20) DEFAULT NULL::character varying
);