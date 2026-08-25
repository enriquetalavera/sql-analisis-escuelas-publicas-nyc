# Analisis de Calificaciones - Escuelas Publicas de NYC

## Resumen
Analisis de datos de calificaciones SAT de escuelas publicas de NYC para identificar brechas de rendimiento por distrito y correlacion con factores socioeconomicos.

## Problema de negocio
Determinar que distritos presentan menor rendimiento y que variables estan asociadas, para priorizar recursos educativos.

## Dataset
- Fuente: NYC Open Data / Proyecto DataCamp
- Registros: [pon el numero]
- Variables principales: distrito, puntaje promedio matematicas, lectura, escritura, % almuerzo gratuito

## Proceso
1. Limpieza de nulos y estandarizacion de distritos con SQL
2. Calculo de KPIs por distrito: promedio SAT, brecha vs media ciudad
3. Analisis de correlacion entre puntaje y porcentaje de almuerzo gratuito
4. Visualizacion de top 5 distritos con menor rendimiento

## Hallazgos principales
- [Escribe 2 hallazgos con numeros, ej: Distrito X con promedio 380 vs media 450]
- [Ej: Correlacion negativa -0.65 entre % almuerzo gratuito y puntaje]

## Tecnologias
- SQL (PostgreSQL), agregaciones, CASE WHEN, ventanas
- Excel para validacion rapida

## Como reproducir
1. Datos en /data
2. Queries en /queries
3. Visuales en /visuals
