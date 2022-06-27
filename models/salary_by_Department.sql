select Department,sum(salary) as Totalsalary
from {{ ref('Employee') }}
group by Department