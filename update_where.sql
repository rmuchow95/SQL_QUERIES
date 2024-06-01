
--Using WHERE clause with UPDATE, SET must be on the same line as UPDATE
UPDATE users SET date_created = NOW()
WHERE first_name = 'Max';