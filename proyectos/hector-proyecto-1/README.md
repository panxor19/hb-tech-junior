# API REST de Catálogo — Hector Ruiz

## Descripción breve
Servicio REST para gestionar productos de un catálogo (CRUD), pensado como base para un marketplace o inventario simple.

## Desafío principal
Diseñar endpoints consistentes y performantes con validación, manejo de errores y pruebas básicas, manteniendo simplicidad.

## Solución propuesta
- Stack: Node.js 18, Express, SQLite (persistencia liviana).  
- Endpoints: `/products` (GET/POST), `/products/:id` (GET/PUT/DELETE).  
- Validación con middleware, manejo de errores centralizado y logs estructurados.

## Herramienta técnica utilizada
- Node.js, Express, sqlite3, Jest (tests), ESLint/Prettier (estilo), Supertest (HTTP tests).

## Principales aprendizajes
- Buenas prácticas REST y estructura de controladores/servicios.  
- Testing de endpoints y uso de base de datos embebida para pruebas.

## Métricas de impacto (local / ejemplo)
- Latencia p95 GET /products: ~120 ms con 100 items (supertest).  
- Error rate en tests: 0% (15 tests, 65% cobertura líneas).  
- Calidad: 0 errores de linter (ESLint) en main.

## Habilidades aplicadas
Diseño de APIs, validación de datos, testing, logs, documentación.

## Rol del integrante
Implementación full del servicio, pruebas y documentación.

## Evidencias
- Estructura de endpoints y ejemplos de request/response en Swagger-like dentro del README.  
- Capturas de pruebas y linter (ver presentación del equipo).
