SELECT "english_title" AS "Province Prints", "entropy" FROM "views"
WHERE "english_title" LIKE '%Province%' AND "entropy" < 7
ORDER BY "entropy" DESC;