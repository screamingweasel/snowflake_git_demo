EXECUTE IMMEDIATE FROM '/script1.sql'
	USING (
		database=>'{{database}}', 
		schema=>'{{schema}}', 
		retention_time=>{{retention_time}});