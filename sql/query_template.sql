/*******************************************************************************
 Query:       {{QUERY_NAME}}
 Purpose:     {{DESCRIPTION}}
 Author:      {{AUTHOR}}
 Created:     {{DATE}}
 Version:     1.0.0
 Parameters:  {{PARAMETERS}}
*******************************************************************************/

WITH base AS (
    SELECT t.id, t.name
    FROM   {{SCHEMA}}.{{TABLE_NAME}} AS t
    WHERE  t.created_at >= {{START_DATE}}
)
-- EXTEND: add CTEs above
SELECT b.id, b.name
FROM   base AS b
ORDER  BY b.name;
