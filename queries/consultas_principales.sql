-- Analisis Escuelas Publicas NYC - KPIs principales
-- Fuente: NYC Open Data

-- 1. Escuelas con rendimiento >= 80% en matematicas (>=640/800)
SELECT school_name, average_math
FROM schools
WHERE average_math >= 640
ORDER BY average_math DESC;

-- 2. Top 10 por SAT total
SELECT school_name, (average_math + average_reading + average_writing) AS total_SAT
FROM schools
ORDER BY total_SAT DESC
LIMIT 10;

-- 3. Variabilidad por borough (desviacion estandar)
SELECT borough, COUNT(*) AS num_schools,
       AVG(average_math + average_reading + average_writing) AS avg_SAT,
       STDDEV(average_math + average_reading + average_writing) AS std_SAT
FROM schools
GROUP BY borough
ORDER BY std_SAT DESC;
