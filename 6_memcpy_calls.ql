import cpp

from FunctionCall c
where c.getTarget().getName() = "memcpy"
select c, "function calls to memcpy"