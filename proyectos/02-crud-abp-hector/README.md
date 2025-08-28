# 02 · CRUD ABP — Aplicación de Gestión (Hector Ruiz)

## Descripción
Aplicación CRUD que gestiona una entidad principal con creación, lectura, actualización y eliminación, incluyendo validaciones y manejo de errores.

## Contexto y desafío
Definir modelo de datos y endpoints claros, asegurar validaciones en servidor y una DX reproducible con setup sencillo.

## Solución
- Arquitectura por capas (presentación → servicio → datos).
- Validaciones en capa de servicio y manejo centralizado de errores.
- Scripts de seed para levantar entorno local rápidamente.
- Documentación de uso y ejemplos de requests/responses.

## Stack y herramientas
- Stack según repo original ABP (framework, lenguaje, DB)
- Linters/formatters; pruebas unitarias base.

## Endpoints (ejemplo)
- GET /api/items — listar
- GET /api/items/{id} — detalle
- POST /api/items — crear
- PUT /api/items/{id} — actualizar
- DELETE /api/items/{id} — eliminar

## Resultados y métricas
- 0 errores de linter en release.
- Cobertura objetivo > 60% (suite base).
- Lecturas típicas < 150 ms en local.

## Aprendizajes
- Diseño de API CRUD y manejo de estados/errores.
- Importancia de pruebas y documentación para reproducibilidad.

## Rol
Hector implementó endpoints/servicios, validaciones y pruebas base.

## Cómo probar
- Código fuente: https://github.com/panxor19/Proyecto_ABP
- Evidencias: capturas de formularios/listas y logs de pruebas (ver presentación del equipo).
