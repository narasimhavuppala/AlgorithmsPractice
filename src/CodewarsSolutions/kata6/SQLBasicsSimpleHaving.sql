/*
Link: https://www.codewars.com/kata/58164ddf890632ce00000220/train/sql
 */
SELECT
  age,
  COUNT(*) AS total_people
  FROM people
  GROUP BY age
  HAVING COUNT(*) >= 10;