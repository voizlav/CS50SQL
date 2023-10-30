SELECT "first_name" || " " || "last_name" AS "Big Players"
FROM "players"
WHERE "weight" >= 300 AND "height" >= 70
ORDER BY "first_name" ASC, "last_name" ASC;