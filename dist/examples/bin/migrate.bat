
set M2PG_CONF=MsSqlAWT2Postgres.conf

set M2PG_COMMAND=DDL

set M2PG_PROP=
set M2PG_PROP=%M2PG_PROP% -Dconnections.mssql.user=sa
set M2PG_PROP=%M2PG_PROP% -Dconnections.mssql.password=secret

set M2PG_CLASSPATH="lib/*"


java %M2PG_PROP% -cp %M2PG_CLASSPATH% net.twentyonesolutions.m2pg.PgMigrator %M2PG_COMMAND% %M2PG_CONF%
