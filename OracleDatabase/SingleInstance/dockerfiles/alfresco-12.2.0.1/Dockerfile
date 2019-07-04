FROM oracle/database:12.2.0.1-ee

ENV CREATE_ALF_DB_FILE="create-alfresco-db.sql"

USER oracle

COPY --chown=oracle:dba $CREATE_ALF_DB_FILE $ORACLE_BASE/scripts/setup
