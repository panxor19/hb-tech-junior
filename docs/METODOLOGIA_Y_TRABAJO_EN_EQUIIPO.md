# Metodología y Trabajo en Equipo

## Marco de trabajo
- Kanban ligero con ciclos semanales.  
- Dailies 15 min (async si es necesario).  
- Revisión y retrospectiva al cierre de cada semana.

## Flujo de trabajo
1. Backlog grooming y priorización.  
2. Toma de tickets por capacidad y foco.  
3. Desarrollo en ramas `feat/*`, `fix/*`, `chore/*`.  
4. PR obligatorio con 1+ revisión cruzada.  
5. DoD: tests básicos, README actualizado, checklist QA, sin code smells críticos.

## Calidad y QA
- Estándares de estilo y linters.  
- Tests unitarios mínimos (cuando aplique) y prueba manual guiada.  
- Documentación actualizada (README, docs).  
- Seguridad: sin secretos en repo; .env en gitignore.

### Checklist QA por PR
- [ ] ¿Se agregaron/actualizaron tests?  
- [ ] ¿README/documentación actualizados?  
- [ ] ¿Sin TODOs?  
- [ ] ¿Ejecución local verificada?  
- [ ] ¿Evidencias (capturas/links) adjuntas?

## Comunicación
- Issues y PRs en GitHub.  
- Registro de decisiones técnicas en PR/Issues.  
- Reuniones breves, foco en entregables.

## Roles y responsabilidades
- Hector Ruiz: Backend & APIs, automatización CI/CD, testing básico.  
- Brian Luna: Frontend & Data Viz, documentación, QA funcional.

## Métricas de trabajo
- Throughput (issues/PRs cerrados/semana).  
- Lead time (inicio → merge).  
- Calidad (bugs por entrega).  
- Cobertura de tests (si aplica).

## Herramientas
- GitHub (repos, issues, PRs).  
- Projects (Kanban) para seguimiento.  
- Documentación en `/docs`.

## Aprendizajes colectivos
- Mejoramos la definición de DoD para evitar re-trabajo (formato, linters, pruebas).
- Acordamos tiempos de revisión de PR (<24 h) para sostener el flujo.
- Documentar métricas y resultados facilita la comunicación con terceros.
