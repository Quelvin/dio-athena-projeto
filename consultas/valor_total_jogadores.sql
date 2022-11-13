SELECT ROUND(SUM(value_eur),4)valor,club FROM "fifabd"."dados"  
GROUP BY club
ORDER BY valor DESC
