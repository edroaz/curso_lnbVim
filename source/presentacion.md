% Linux 0
% Eduardo Romero Arzate
% Mayo 31, 2018

# Historia de GNU/LINUX
##  Unix

\begin{center}
\includegraphics[width=0.65\textwidth]{images/unix.jpeg}
\end{center}

##  GNU y software libre

\begin{center}
\includegraphics[width=0.35\textwidth]{images/stallman.jpg}
\end{center}

Richard Stallman

## libertades esenciales

0. La libertad de ejecutar el programa como lo desee, con cualquier propósito.
1. La libertad de estudiar el funcionamiento del programa y adaptarlo a sus necesidades.
2. La libertad de redistribuir copias para ayudar a los demás.
3. La libertad de mejorar el programa y de publicar las mejoras, de modo que toda la comunidad se beneficie.

##  kernel Linux

\begin{center}
\includegraphics[width=0.65\textwidth]{images/linus.png}
\end{center}

Linus Torvalds

##  Distribuciones

"Mismo linaje de kernel; distintos añadidos"

\begin{center}
\includegraphics[width=1.0\textwidth]{images/distro.png}
\end{center}

# Terminal, Shell y Consola

## Terminales

\begin{center}
\includegraphics[width=0.65\textwidth]{images/terminal.jpg}
\end{center}

## Bash

\begin{center}
\includegraphics[width=0.65\textwidth]{images/shell.jpg}
\end{center}

## Sintaxis de los comandos en bash

###
$ comando" "[argumento]

###
$ comando" "[opción" "[argumento de opción]]" "[argumento]

## ¡Auxilio!

###

- Man
- Apropos
- History

## ¿Dónde se ejecuta mi comando? (estructura del sistema de archivos)

\begin{center}
\includegraphics[width=0.90\textwidth]{images/fs.png}
\end{center}

## Alias de directorios

- Directorio actual '.'
- Directorio padre  '..'
- Directorio home   '~'
- Directorio root   '/'

## Tabulador

\begin{center}
\includegraphics[width=0.65\textwidth]{images/tab.jpg}
\end{center}

# Comandos útiles

## Sistema de archivos

### ssh (Secure SHell)

ssh -p puerto oso@dominio.servidor

### pwd (Print Work Directory)

### ls  (LiSt)

ls -lha

### tree (árbol)

### cd (Change Directory)

##
### cp (CoPy)

cp -R

### mv (MoVe)

### rm (ReMove)

### rmdir

### mkdir (MaKe DIRectory)

### ln (LiNk)


## Archivos de texto

### cat (conCATenate)

### less (less is more)

### grep (ed g/re/p)

### diff (DIFFerence)

### wc   (WordCount)

##
### wget (GET from WEB)

# Vim (VI IMproved)
##

\begin{center}
\includegraphics[width=0.65\textwidth]{images/vim.png}
\end{center}

# ¿Lo más básico de lo básico?
## piedra rosetta
|                            |                     |
| ----------:                | :---------------    |
| **Crear un archivo nuevo** | $ vim nuevo_archivo |
| **Insertar texto**         | i   (Insert)        |
| Seleccionar (modo visual)  | v   (Visual)        |
| Copiar                     | y   (Yank)          |
| Pegar                      | p   (Paste)         |
| Guardar                    | :w   (Write)        |
| Salir                      | :q   (Quit)         |
| Forzar salida              | :q!   (Quit!)       |
| **Guardar y Salir**        | :wq   (WriteQuit)   |


# Los modos de vim
## Modos principales
|                      |            |
| ------:              | :------    |
| **Editar (default)** | \<esc\>    |
| Insertar             | i          |
| Visual               | v          |
| Visual de bloque     | \<CTRL\> v |
| **Comando**          | <esc>:     |

## Modo editar
### **El modo estrella de Vim**
Vim habla... En inglés

* Es como crear "oraciones"

## ¿cómo hablar con vim?


| Verbos              |          | Sustantivos/Movimientos     |        |
| -----:              | :------- | -------:                    | :----- |
| **Yank (copiar)**   | y        | **Word (palabra)**          | w      |
| **Delete (borrar)** | d        | **Back (palabra anterior)** | b      |
| Cambiar             | c        | 'til (hasta)                | t      |
| Indentar            | <        | Find (encontrar)            | f      |
|                     |          | Parrafo                     | p      |
|                     |          | Principo de linea           | 0      |
|                     |          | Final de linea              | $      |
###
[verbo] [número] [sustantivo]

## otras palabras
| Adjetivos         |        | Especiales      |            |
| ------:           | :----- | ------:         | :-----     |
| **Número**        | \#     | Borrar linea    | dd         |
| Inner (dentro de) | i      | Copiar linea    | yy         |
|                   |        | Idem, Lo mismo  | .          |
|                   |        | Undo (Deshacer) | u          |
|                   |        | Redo (Rehacer)  | \<CTRL\> r |

## Modo comando
**Se accede con ':'**

comandos propios de Vim como:

- Guardar (w)
- Salir (q)
- set [opción]
- read [file]
- split y vsplit
- Sustitución (s///)(sed)

## extras
- macros
- incrementos
- cambiar a mayusculas
- abrir un manual
- ejecutar un comando de bash

## Encontrar y Reemplazar

La sintaxis:

    : [Rango]s/{patron}/{reemplazo}/{opciones}

Rango:

- lin,lfin : Sección
- % : todo el documento
-   : la line actual

opciones:

- g : global, todas las ocurrencias por linea
- c : preguntar confirmación
- I : sensibilidad a las mayusculas

## Ejemplos

    : s/conejitos esponjosos/angeles descarnados de la noche/g

    : 15,23s/guerra/amor/g

    : %s/Shakespeare/Marlowe/gcI

## Recomendaciones
Para ampliar el conocimiento y aprovechar el insomnio
sugiero:

- El manual de bash
- [El arte del terminal](https://github.com/jlevy/the-art-of-command-line/blob/master/README-es.md)
- El comando en linux **vimtutor**
- El comando :help dentro de vim
- El libro **Pro Vim** de Mark McDonnell
- el link [your problem with vim is that you don't grok vi](https://gist.github.com/nifl/1178878)





