{{ config (materialized ='table',database ='QWT_analytics',schema = 'STAGING')}}
select
 OrderID ,
    OrderDate ,
    CustomerID ,
    EmployeeID ,
    ShipperID ,
    Freight 
    from
QWT_RAW.public.orders
