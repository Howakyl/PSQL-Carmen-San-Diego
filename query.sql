-- SELECT name, code, population 
-- FROM country
-- WHERE region = 'Southern Europe'
-- ORDER BY population;

-- Holy See (Vatican City State) VAT 1000

-- SELECT language 
-- FROM countrylanguage
-- WHERE countrycode  = 'VAT';

-- LANGUAGE IS: Italian

------ A southern european country that ONLY speaks italian.
-- SELECT countrycode,language, percentage
-- FROM countrylanguage
-- WHERE language = 'Italian'
-- AND percentage = 100;

-- SELECT region, name, code
-- FROM countrylanguage , country
-- WHERE language = 'Italian'
-- AND countrycode = code
-- AND region = 'Southern Europe'
-- AND percentage = 100;

-- SELECT * FROM country WHERE code = 'SMR';

------- A city in San Marino (SMR) that isn't named San Marino
SELECT name, countrycode
FROM city
WHERE countrycode = 'SMR'
AND name <> 'San Marino';