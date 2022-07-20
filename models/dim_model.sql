{{ config ( 
    matirialized="table"
)}}

WITH ids AS (
    SELECT passengerid, sex
        FROM vadim.public.titanic
)
select * from ids