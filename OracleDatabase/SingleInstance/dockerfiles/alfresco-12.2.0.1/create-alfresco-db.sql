alter session set container = pdb1;
create user alfresco identified by alfresco;
grant connect, resource, unlimited tablespace to alfresco;
exit;
