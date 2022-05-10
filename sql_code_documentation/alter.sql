ALTER SEQUENCE IF EXISTS tk_service_id_seq RESTART;
DELETE FROM tk_service WHERE id > 0;
SELECT * FROM tk_service;