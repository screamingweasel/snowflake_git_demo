EXECUTE IMMEDIATE FROM @git_snowflake_demo/branches/main/script1.sql 
	USING (
		database=>'{{database}}', 
		schema=>'{{schema}}', 
		retention_time=>{{retention_time}});