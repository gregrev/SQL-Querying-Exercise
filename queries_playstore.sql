SELECT app_name, id FROM analytics WHERE 
SELECT app_name, id FROM analytics WHERE last_updated = '2018-08-01';
SELECT category, COUNT(*) AS total FROM analytics GROUP BY category;
SELECT * FROM analytics ORDER BY reviews DESC LIMIT 5;
SELECT * FROM analytics WHERE rating >= 4.8 ORDER BY reviews DESC LIMIT 1;
SELECT category, AVG(rating) FROM analytics GROUP BY category ORDER BY avg DESC;
SELECT name, price, rating FROM analytics WHERE rating < 3 ORDER BY price DESC LIMIT 1;
SELECT * FROM analytics WHERE min_installs <= 50 AND rating IS NOT NULL ORDER BY rating DESC;
SELECT app_name FROM analytics WHERE rating < 3 AND reviews >= 10000;
SELECT * FROM analytics WHERE price BETWEEN .10 AND 1.00 ORDER BY reviews DESC LIMIT 10;
SELECT * FROM analytics WHERE MIN(last_updated);
SELECT * FROM analytics ORDER BY price DESC LIMIT 1;
SELECT SUM(reviews) AS sum_of_reviews FROM analytics;
SELECT category FROM analytics GROUP BY category HAVING COUNT(*) > 300;
SELECT app_name, min_installs, reviews, min_installs / reviews AS proportion FROM analytics WHERE min_installs > 100000 ORDER BY proportion DESC LIMIT 1;