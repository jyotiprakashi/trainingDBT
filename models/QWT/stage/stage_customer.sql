{{ config (materialized ='table',database ='QWT_analytics',schema = 'STAGING')}}
select
    custID ,
    Companyname  ,
    contacname  ,
    city ,
    country ,
    divId ,
    address ,
    fax ,
    phone ,
    postalcode ,
    statepro 
from QWT_RAW.public.customers