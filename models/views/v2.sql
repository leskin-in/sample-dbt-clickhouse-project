{{ config(materialized='view') }}

SELECT COUNT() AS c FROM {{ source('dbttest', 'public_t2') }}
