<p align="center">
	<img src=img/logo-fl-white.png  width="600"/>
</p> 

<p align="center">
	<a href="(https://discord.gg/yDHZyc">
		<img alt="Discord" src="https://img.shields.io/discord/549410598006423553.svg">
	</a>
	<a href="https://github.com/evenhold/four-leaves">
		<img alt="Top Language" src="https://img.shields.io/github/languages/top/evenhold/four-leaves.svg?style=flat-square">
	</a>
	<a href="https://github.com/evenhold/four-leaves">
		<img alt="Language's Four-leaves Repository" src="https://img.shields.io/github/languages/code-size/evenhold/four-leaves.svg?style=flat-square">
	</a>
	</a>
	<a href="https://github.com/evenhold/four-leaves/issues">
		<img alt="Four-leaves Repository Open issues" src="https://img.shields.io/github/issues/evenhold/four-leaves.svg?style=flat-square">
	</a>
	<a href="https://github.com/carlosal1015/Curso-de-LaTeX/graphs/contributors">
		<img alt="Four-leaves Repository Contributors" src="https://img.shields.io/github/contributors/evenhold/four-leaves.svg?style=flat-square">
	</a>
	<a href="https://github.com/evenhold/four-leaves/commits/master">
		<img alt="Four-leaves Repository Last commit" src="https://img.shields.io/github/last-commit/evenhold/four-leaves.svg?style=flat-square">
	</a>
	<a href="https://github.com/carlosal1015/Curso-de-LaTeX/network/members">
		<img alt="Four-leaves Repository Forks" src="https://img.shields.io/github/forks/evenhold/four-leaves.svg?style=social">
	</a>
</p>

## Descripción

**Four leaves M** es un manual de iniciación destinado tanto a los ingresantes como estudiantes de nuestra casa de estudio, cuyas características son las siguientes:

* Contiene menos de cien páginas.
* Está redactado en un lenguaje sencillo y ameno.
* Está hecho con :heart: por Four leaves.

Este proyecto se está trabajando en simultáneo con **Four leaves D**, la distribución GNU/Linux que cuenta con los programas:

* [SageMath](https://www.sagemath.org/) y la colección de componentes que los conforman: [Maxima](http://maxima.sourceforge.net/) y [SymPy](https://www.sympy.org/es/) para el cálculo, [GSL](https://www.gnu.org/software/gsl/), [SciPy](https://www.scipy.org/) y [NumPy](http://www.numpy.org/) para el álgebra lineal, [R](https://www.r-project.org/) para las estadísticas, [matplotlib](https://matplotlib.org/) para los gráficos, [IPython](https://ipython.org/) y [Python](https://www.python.org/) como shells interactivos, [SageTeX](http://doc.sagemath.org/html/en/tutorial/sagetex.html), [Singular](https://www.singular.uni-kl.de/) entre [otros más](https://www.sagemath.org/links-components.html).
* [TeX Live 2019](https://www.tug.org/texlive/)
* [Octave](https://www.gnu.org/software/octave/)
* [gcc](https://gcc.gnu.org/)
* [GFortran](https://gcc.gnu.org/wiki/GFortran)
* [Node Version Manager](https://github.com/creationix/nvm)
* [VSCode(ium)](https://code.visualstudio.com/)
* [Discord](https://discordapp.com/)
* [Zathura](https://pwmt.org/projects/zathura/)
* [Scribus](https://www.scribus.net/)
* [GNU Emacs](https://www.gnu.org/software/emacs/)
* [mongoDB](https://www.mongodb.com/)
* [git](https://git-scm.com/)
* y muchos más.

## Contenido
1. [¿Qué es GNU/Linux?](#id1)
2. [Comandos básicos en GNU/Linux](#id2)

## Wiki

Por favor visite la wiki del proyecto [aquí](https://github.com/evenhold/four-leaves/wiki) para más detalles. Por ejemplo:

- ## [Getting started guide](https://github.com/evenhold/four-leaves/wiki)
	- ### [Descargando el proyecto](https://github.com/evenhold/four-leaves/wiki)
	- ### [Actualizando el proyecto](https://github.com/evenhold/four-leaves/wiki)
	- ### [Colaborando con el proyecto](https://github.com/evenhold/four-leaves/wiki)
	- ### [Construyendo el proyecto :green_book:](https://github.com/evenhold/four-leaves/wiki)

## Empezando

1. Instale Git desde la línea de comandos si aún no está instalado, por ejemplo
	```console
	foo@bar:~$ sudo apt install git-core
	```
2. En la línea de comandos, configure Git. Omita este paso si ya tiene configurado Git.
	```console
	[me@four-leaves ~]$ git config --global user.name "testuser"
	[me@four-leaves ~]$ git config --global user.email "testuser@example.com"
	```
donde `testuser` es el nombre de su usuario en GitHub y `testuser@example.com` es la dirección de su correo electrónico.

3. En la línea de comandos, clone el repositorio con la opción de descarga de submódulos que usaremos más adelante.
	```console
	[me@four-leaves ~]$ git clone --recursive git@github.com:evenhold/four-leaves.git
	```
4. Cambie de directorio a `four-leaves` y construya el proyecto con alguna de las instrucciones:
	```console
	[me@four-leaves ~]$ arara four-leaves	# Opción recomendada
	[me@four-leaves ~]$ sh start.sh	# Otra opción
	```
Ejecute `start.sh` con `--help` or `-h` para ver las opciones de ayuda.

5. Si no se muestra ningún error en pantalla, ¡genial! vea el [`four-leaves.pdf`](./four-leaves-M.pdf) generado.

6. Siga las pautas para comenzar a desarrollar su manual. Puede encontrar los siguientes recursos a mano:
* [Empezando con LaTeX](https://es.wikibooks.org/wiki/Manual_de_LaTeX)
* [Proyecto LaTeX](https://www.latex-project.org/)

## Contribuyendo

¡Te animamos a contribuir a **Four leaves M**! Por favor, echa un vistazo a las guías:
* [Contribuyendo con **Four leaves-M**](https://github.com/evenhold/four-leaves/wiki) para conocer las pautas sobre cómo proceder.
* [¡Únete a nosotros!](https://github.com/evenhold/four-leaves/graphs/contributors).

¿Tratando de reportar una posible vulnerabilidad o error de compilación en **Four leaves M**? Consulte nuestra sección de [issues](https://github.com/evenhold/four-leaves/issues) para entrar en contacto.

Se espera que todos los que interactúen en los códigos de base de **Four leaves M** y sus subproyectos, rastreadores de problemas, salas de chat y listas de correo sigan el [código de conducta](https://github.com/evenhold/four-leaves/CODE_OF_CONDUCT.md) de **Four leaves M**.

## Licencia

**Four leaves M** y **Four leaves D** son lanzados bajo la [licencia MIT](https://opensource.org/licenses/MIT).