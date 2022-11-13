SELECT ROUND(AVG(age)) media,club from "fifabd"."dados" 
GROUP BY club 
ORDER BY media ASC