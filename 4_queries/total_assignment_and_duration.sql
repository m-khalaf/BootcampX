SELECT
  assignments.day,
  COUNT(assignments.*) AS number_of_assignment,
  SUM(assignments.duration)
FROM
  assignments
GROUP BY
  assignments.day
ORDER BY
  assignments.day