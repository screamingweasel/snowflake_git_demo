CREATE DATABASE IF NOT EXISTS {{database}};

ALTER DATABASE {database} SET
	DATA_RETENTION_TIME_IN_DAYS = {{retention_time}};


CREATE SCHEMA IF NOT EXISTS {{schema}};


CREATE OR ALTER TABLE {{schema}}.{{database}}.contacts (
	id int identity,
	first_name varchar,
	last_name varchar,
	email_address varchar
);


CREATE OR ALTER TABLE {{schema}}.{{database}}.contact_events (
	id int identity,
	contact_id int,
	event_type varchar,
	event_ts timestamp_tz,
	notes varchar
);

