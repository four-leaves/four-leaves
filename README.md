<p align="center">
  <img src=img/logo-fl-white.png  width="600"/>
</p> 

<p align="center">
  <a href="(https://discord.gg/">
    <img alt="Discord" src="https://img.shields.io/discord/308323056592486420.svg">
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

**Four leaves M** es un manual de iniciación dirigido a los ingresantes de nuestra casa de estudio, cuyas características son las siguientes:

* Contiene menos de cien páginas.
* Está escrito en un lenguaje sencillo y ameno.
* Hecho con :heart: por Four leaves.

Este proyecto se está trabajando a la par con **Four leaves D**, la distribución GNU/Linux que cuenta con los programas:

* La colección [SageMath](https://www.sagemath.org/), entre los componentes que destacan son [TeX Live 2018](https://www.tug.org/texlive/), [R](https://www.r-project.org/), [Python](https://www.python.org/), [Octave](https://www.gnu.org/software/octave/), [Cython](https://cython.org/), [GCC](https://gcc.gnu.org/), [GFORTRAN](https://gcc.gnu.org/wiki/GFortran), [IPython](https://ipython.org/), [Maxima](http://maxima.sourceforge.net/), [Numpy](http://www.numpy.org/), [SageTeX](http://doc.sagemath.org/html/en/tutorial/sagetex.html), [Singular](https://www.singular.uni-kl.de/) y [SymPy](https://www.sympy.org/es/), entre otros más.
* [Node Version Manager](https://github.com/creationix/nvm)
* [VSCode](https://code.visualstudio.com/)
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

1. Instale Git desde la línea de comandos si aún no lo tiene:
	```sh
	$ sudo apt update
	$ sudo apt install git-core
	```
2. En la línea de comandos, configure Git. Omita este paso si ya tiene configurado Git.
	```sh
	$ git config --global user.name "testuser"
	$ git config --global user.email "testuser@example.com"
	```
	donde "testuser" es el nombre de su usuario en GitHub y "testuser@example.com" es la dirección de su correo electrónico.
3. En la línea de comandos, clone el repositorio con la opción de descarga de submódulos que usaremos más adelante.
	```sh
	$ git clone --recursive git@github.com:evenhold/four-leaves.git
	```
4. Cambie de directorio a `four-leaves` y construya el proyecto con alguna de las instrucciones:

        $ arara four-leaves	# Opción recomendada
        $ sh start.sh		# Otra opción

   Corra con `--help` or `-h` para ver las opciones.

5. Si no se muestra ningún error en pantalla, ¡genial! vea el pdf generado.

6. Siga las pautas para comenzar a desarrollar su manual. Puede encontrar los siguientes recursos a mano:
    * [Empezando con LaTeX](https://es.wikibooks.org/wiki/Manual_de_LaTeX)
    * [Proyecto LaTeX](https://www.latex-project.org/)

## Contribuyendo

¡Te animamos a contribuir a **Four leaves M**! Por favor, echa un vistazo a la
[guía Contribuyendo a **Four leaves-M**](https://github.com/evenhold/four-leaves/wiki) para las pautas sobre cómo proceder. [¡Únete a nosotros!](https://github.com/evenhold/four-leaves/graphs/contributors)

¿Tratando de reportar una posible vulnerabilidad o error de compilación en **Four leaves M**? Consulte nuestra sección de [issues](https://github.com/evenhold/four-leaves/issues) para
entrar en contacto.

Se espera que todos los que interactúen en los códigos de base de **Four leaves M** y sus subproyectos, rastreadores de problemas, salas de chat y listas de correo sigan el [código de conducta](https://github.com/evenhold/four-leaves/CODE_OF_CONDUCT.md) de **Four leaves M**.

## Licencia

**Four leaves M** es lanzado bajo la [licencia MIT](https://opensource.org/licenses/MIT).