# Entrega Final — Módulo 8 (Versión Grupal)

Empresa junior: HB Tech Junior  
Integrantes: Hector Ruiz · Brian Luna  
Proyecto: Portafolio Técnico Grupal (Módulo 8)  
Fecha: 2025-08-28

---

## 1) Investigación de la empresa objetivo
**Empresa:** Mercado Libre (MELI)

| Criterio | Detalle | Fuentes |
|---|---|---|
| Valores y propósito | Democratizar el comercio y los servicios financieros con impacto y escalabilidad regional. | [Sitio oficial](https://www.mercadolibre.com) |
| Productos principales | Marketplace, Mercado Pago, Mercado Envíos, Publicidad (Ads), Fulfillment, Créditos, logística de última milla. | [Página corporativa](https://www.mercadolibre.com) |
| Tecnologías utilizadas | Microservicios, Kubernetes, Kafka, lenguajes poliglotas (Java/Go/Node.js/Python), CI/CD, observabilidad (Prometheus/Grafana), datos/ML. | [Blog ingeniería](https://medium.com/mercadolibre-tech) · [GitHub](https://github.com/mercadolibre) · [Jobs](https://jobs.mercadolibre.com) |
| Metodologías de trabajo | Squads Agile (Scrum/Kanban), OKRs, ownership end‑to‑end y accountability. | [Cultura en Medium](https://medium.com/mercadolibre-tech) |
| Enfoque en innovación | Baja latencia y alta disponibilidad; analítica avanzada/ML para riesgo/fraude; optimización logística a escala. | [Casos técnicos](https://medium.com/mercadolibre-tech) |

**Aportes de HB Tech Junior**
- Prototipos API‑first y dashboards con KPIs (p95, tasa de error, throughput).
- Automatización: linters, unit tests, coverage y scripts ETL con data quality.
- Observabilidad base: métricas, logs estructurados, dashboards y alertas.

**Preguntas para entrevista**
1. KPIs técnicos y de negocio prioritarios (objetivos trimestrales, umbrales).  
2. Estándares internos de arquitectura/seguridad/testing (cobertura mínima, secretos).  
3. Pipeline CI/CD (stages, gates, aprobaciones) y estrategia de branching/PRs.

---

## 2) Enlace al repositorio grupal
https://github.com/panxor19/hb-tech-junior

---

## 3) Proyectos incluidos
- Mediplus (Landing responsiva) — Brian  
  Código: https://github.com/panxor19/tarea-6-y-7-mediplus
- Proyecto ABP (Aplicación CRUD) — Hector  
  Código: https://github.com/panxor19/Proyecto_ABP
- Portafolio Integrado (proyecto grupal)  
  Detalle: `proyectos/proyecto-grupal-1/README.md`

---

## 4) Metodología y trabajo en equipo
- Proceso: Kanban ligero con issues en GitHub; ramas `feature/*`; PRs con revisión cruzada.  
- Definición de Hecho (DoD): código formateado, linters ok, README actualizado, pruebas básicas pasando.  
- Roles: Hector (backend, CI, testing) · Brian (frontend, docs, QA).  
- Métricas: throughput semanal, lead time por issue, bugs por entrega, cobertura (si aplica).  
- Detalle ampliado: `docs/METODOLOGIA_Y_TRABAJO_EN_EQUIIPO.md`.

---

## 5) (Opcional) Matriz FODA grupal
Ver `docs/FODA_Grupal.md`.

---

## Anexos
- Investigación completa: `docs/Investigacion_Cliente.md`  
- Metodología detallada: `docs/METODOLOGIA_Y_TRABAJO_EN_EQUIIPO.md`  
- Proyectos: `proyectos/*/README.md`