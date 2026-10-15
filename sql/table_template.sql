/*******************************************************************************
 Script:      {{OBJECT_NAME}}.sql
 Purpose:     {{DESCRIPTION}}
 Author:      {{AUTHOR}}
 Created:     {{DATE}}
 Version:     1.0.0
 Change log:  1.0.0 - Initial version
 Dialect:     ANSI SQL (adjust types/syntax for your RDBMS)
*******************************************************************************/

DROP TABLE IF EXISTS {{SCHEMA}}.{{TABLE_NAME}};

CREATE TABLE {{SCHEMA}}.{{TABLE_NAME}} (
    id          INTEGER      NOT NULL,
    name        VARCHAR(100) NOT NULL,
    created_at  TIMESTAMP    NOT NULL DEFAULT CURRENT_TIMESTAMP,
    -- EXTEND: add columns here
    CONSTRAINT pk_{{TABLE_NAME}} PRIMARY KEY (id)
);

CREATE INDEX ix_{{TABLE_NAME}}_name ON {{SCHEMA}}.{{TABLE_NAME}} (name);
