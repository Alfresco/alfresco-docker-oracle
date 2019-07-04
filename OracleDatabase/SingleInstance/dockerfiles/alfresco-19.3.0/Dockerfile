FROM oracle/database:19.3.0-ee

ENV CREATE_ALF_DB_FILE="create-alfresco-db.sql"

USER oracle

COPY --chown=oracle:dba $CREATE_ALF_DB_FILE $ORACLE_BASE/scripts/setup
