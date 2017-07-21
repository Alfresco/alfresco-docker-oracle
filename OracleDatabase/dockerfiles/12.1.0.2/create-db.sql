startup
--alter pluggable database pdb1 open;
--alter session set container = pdb1;
create user alfresco identified by alfresco;
-- container = current;
grant connect, resource, unlimited tablespace to alfresco;
exit
