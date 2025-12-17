create or replace dbt project TASTY_BYTES_DBT_DB.PROD.EXAMPLE_DBT_PROJECT
    FROM '@tasty_bytes_dbt_db.prod.dbt_production_repo/branches/main/'
	DEFAULT_TARGET='prod'
    -- external_access_integrations = ;
    ;

    -- from snow://workspace/USER$RACHELWITNER.PUBLIC."tasty_bytes_dbt"/versions/live/tasty_bytes_dbt_demo/