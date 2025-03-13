-- Employee Performance Analysis
-- This query provides insights into employee performance based on completed tasks

SELECT 
    department,
    employee_name,
    COUNT(task_completed) AS total_tasks,
    AVG(task_completion_time) AS avg_completion_time
FROM employee_performance
GROUP BY department, employee_name
ORDER BY total_tasks DESC;
