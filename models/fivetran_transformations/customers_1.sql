{{config(materialized='table')}}
select * from google_sheets.customer
