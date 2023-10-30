SELECT "first_name" AS "Big Player First Name",
"last_name" AS "Big Player Last Name" FROM "players"
WHERE "weight" >= 300 AND "height" >= 70
ORDER BY "first_name", "last_name" ASC;