SELECT F1.X, F1.Y
FROM Functions F1 
INNER JOIN Functions F2 ON F1.X = F2.Y AND F1.Y = F2.X
GROUP BY f1.X, f1.Y
HAVING F1.X<F1.Y OR COUNT(F1.X) >1
ORDER BY F1.X;
