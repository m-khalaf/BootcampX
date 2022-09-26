SELECT
  students.name AS name,
  COUNT (assistance_requests.*)
FROM
  students
  JOIN assistance_requests ON student_id = students.id
WHERE
  students.name = 'Elliot Dickinson'
GROUP BY
  students.name;