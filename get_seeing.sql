USE mmtlogs;
SELECT
  timestamp,
  see_zenith_as
FROM
  wfs_seeing_log
WHERE see_zenith_as > 0;
