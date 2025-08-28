# ETL de Productos + API Gateway — Proyecto Grupal

## Descripción breve
Pipeline ETL liviano que normaliza un CSV de productos y los expone vía una API gateway simple para consultas.

## Desafío principal
Alinear responsabilidades, calidad de datos y exposición de información consistente, con despliegue local reproducible.

## Solución propuesta
- ETL: Python + Pandas para limpieza y normalización (tipos, nulos, categorías).  
- Persistencia: SQLite.  
- API: Node.js + Express como gateway para consultas filtradas (precio, categoría).  
- Pipeline: tareas separadas (extract/transform/load) y script de orquestación.

## Herramientas técnicas
Python, Pandas, Node.js, Express, SQLite, Pytest, Jest, ESLint, Black/Flake8.

## Principales aprendizajes colectivos
Definición de contratos de datos, control de calidad (validaciones), revisión cruzada y handover documentado.

## Métricas de impacto (local / ejemplo)
- Filas procesadas: ~10k en ~3.8 s (transform + load).  
- Cobertura combinada de pruebas: ~55% líneas.  
- Fallos en CI local: 0 tras revisión cruzada.

## Roles
- Hector Ruiz — Backend/API Gateway, CI básico, pruebas de integración.  
- Brian Luna — ETL y validación de datos, documentación y demo UI simple.

## Evidencias
- Diagrama simple del flujo ETL → DB → API (incluido en presentación).  
- Capturas de pruebas y consultas a la API.
