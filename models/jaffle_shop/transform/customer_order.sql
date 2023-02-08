
with sample as(select * from {{ref('final')}})
select * from sample;


