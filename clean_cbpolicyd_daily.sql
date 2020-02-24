delete from session_tracking where ( (strftime('%s','now') -UnixTimestamp) > 86400) ;
vacuum;
