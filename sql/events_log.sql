INSERT INTO r1.dbo.SSIS_log (
    package_name
    , start_date
    , end_date
    , SSIS_user
    , st_file_name
    , load_status
    , error
    , execution_id
) VALUES(
    ?
    , ?
    , ?
    , ?
    , ?
    , ?
    , ?
    , ?
);
