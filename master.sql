EXECUTE IMMEDIATE FROM @git_snowflake_demo/branches/main/script1.sql 
	USING (database=>'BBB', schema=>'GIT_DEMO', retention_time=>0);