create user &1 identified by &1;
grant connect to &1;
grant resource to &1;
grant dba to &1;

create directory exp_dir as '/opt/orabackup/';

exit