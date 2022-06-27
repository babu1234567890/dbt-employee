select Sum(salary) as Totalsalary 
from {{ ref('Employee') }}