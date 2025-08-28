# Dashboard de Ventas — Brian Luna

## Descripción breve
Aplicación web que visualiza métricas de ventas (ingresos, tickets, conversión) con filtros por rango de fechas y categoría.

## Desafío principal
Renderizar gráficos fluidos y mantener estado consistente con datos simulados, priorizando usabilidad y claridad visual.

## Solución propuesta
- Stack: React 18, Vite, Chart.js, TailwindCSS.  
- Componentes: tarjetas de KPIs, gráficos de líneas/barras, filtros controlados.  
- Estado: hooks y lifting state; simulación de datos con seed estable.

## Herramienta técnica utilizada
- React, Chart.js, TailwindCSS, Testing Library (tests UI), ESLint.

## Principales aprendizajes
- Patrón de componentes presentacionales vs contenedores.  
- Pruebas de accesibilidad básicas y testeo de interacción (inputs/filtros).

## Métricas de impacto (local / ejemplo)
- Performance (Lighthouse): 92/100 en dev build.  
- Tiempo de render inicial: ~1.2 s en entorno local.  
- Cobertura de pruebas UI: ~50% líneas (componentes críticos).

## Habilidades aplicadas
Diseño UI, data viz, accesibilidad básica, pruebas de interfaz, documentación.

## Rol del integrante
Implementación de UI, lógica de filtros y pruebas de componentes.

## Evidencias
- Capturas de la UI y del reporte de Lighthouse (ver presentación).  
- GIF corto de interacción con filtros.
