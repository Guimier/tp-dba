set pagesize 20
column NAME format a40
column VALUE format a30
spool 'tp1q4.log'
select NAME, VALUE from V$PARAMETER;
spool off