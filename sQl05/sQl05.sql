--문제 1
--가장 늦게 입사한 직원의 이름(first_name last_name)과 연봉(salary)과
--근무하는 부서 이름(department_name)은?

--답
select first_name || last_name "이름",
       salary "연봉",
       department_name "부서 이름",
       hire_date "입사일"
from employees em, departments de
where em.department_id = de.department_id
and hire_date in (select max(hire_date)
                  from employees);
                  
--문제 2
--평균연봉(salary)이 가장 높은 부서 직원들의 직원번호(employee_id), 
--이름(firt_name), 성(last_name)과 업무(job_title), 
--연봉(salary)을 조회하시오.
                  
--답
                  

--문제3
--평균 급여(salary)가 가장 높은 부서는?     

--답

                  
--문제4.
--평균 급여(salary)가 가장 높은 지역은? 

--답                  
                  
                  
--문제5.
--평균 급여(salary)가 가장 높은 업무는?                  
                  
                  
                  
                  
               
      