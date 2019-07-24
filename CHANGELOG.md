# Cambios

## 2.0.0 Reestructuración del manual (11/03/2019)
La nueva versión del proyecto, reescrita desde cero con la ayuda de @evenhold y @carlosal1015. Este manual ahora es totalmente compatible con `TeX Live 2015 +`.

- Creación de módulos `frontmatter`, `mainmatter` y `backmatter`.
- Modo multicompilación: `lualatex` y `pdflatex`.
- El script `start.sh` compila de manera correcta, pero no elimina todos los archivos auxiliares.
---

## 1.1.0 Automatización de la compilación en documentos LaTeX (26/02/2019)
Funciona solo para TeX Live 2018 (o versiones más recientes)

#### Nuevas características

- [**característica**] A partir de la versión 1.1.0 el programa soporta la automatización de procesode LaTeX, arara. [#2]([https://github.com/matcornic/hugo-theme-learn/pull/184](https://github.com/evenhold/four-leaves/pull/2))

#### Correción de errores

- [**bug**] Se arregló el mal uso del comando `\vspace*`, este solo debe usarse cuando no existe texto que lo preceda en la hoja actual. [#2]([https://github.com/matcornic/hugo-theme-learn/pull/184](https://github.com/evenhold/four-leaves/pull/2))

#### Mejoras

- [**mejora**] Se incluyó en el preámbulo el paquete `lipsum`, el cual produce texto de relleno que se utiliza en documentos de prueba o ejemplos. [#2]([https://github.com/matcornic/hugo-theme-learn/pull/184](https://github.com/evenhold/four-leaves/pull/2))
---

## 1.0.0 Primer lanzamiento (02/02/2019)
El primer lanzamiento real de **Four leaves M** quedará obsoleto en el próximo lanzamiento.

Esta versión es compatible en su totalidad con pdfTeX 3.14159265-2.6-1.40.19. En las próximas versiones, incluso si la comunidad trabajó duro, es posible que tenga problemas de compatibilidad con el compilador.

La próxima versión quiere cambiar la forma en que se deben estructurar los capítulos para tener un mejor comportamiento automático (inserción de capítulos y secciones, pdf's, base de datos biliográficas).