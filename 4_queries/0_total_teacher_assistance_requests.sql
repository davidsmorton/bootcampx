-- SELECT COUNT(completed_at) AS total_assistances, name.teachers
-- FROM assistance_requests
-- JOIN teachers ON teachers.id = teacher_id
-- WHERE name.teachers = 'Waylon Boehm';

SELECT count(assistance_requests.*) as total_assistances, teachers.name
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY teachers.name;