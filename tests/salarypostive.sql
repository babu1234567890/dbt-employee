with 
emp as (
    select * from {{ ref('Employee') }}

)

select 
  Empname,
  salary
from Emp
having salary<0