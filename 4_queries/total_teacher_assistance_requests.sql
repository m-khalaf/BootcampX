SELECT
  teachers.name AS name,
  COUNT (assistance_requests.*)
FROM
  teachers
  JOIN assistance_requests ON teacher_id = teachers.id
WHERE
  teachers.name = 'Waylon Boehm'
GROUP BY
  teachers.name;