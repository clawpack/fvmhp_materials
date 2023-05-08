# fvmhp_materials/slides

This directory contains the slide decks as latex files.  Each deck
reads in a set of latex files for the individual slides in the deck.
Those files will be in the directory `fvm` with the `.be` extension
(for beamer). 

### Latex files (main driver for each deck):

- fvmhp01_derivation.tex
- fvmhp02_vcadvection.tex
- fvmhp03_linearization.tex
- fvmhp04_linsys.tex	
- etc
- fvmhp01-25.tex -- Contains all slides from decks 01-25.

### Each deck has the general form:

    \input{header}  % sets up style and macros

    % for draft version with path to slide:
    %\renewcommand{\mkslide}[1]{\title{#1}\input{#1}}
    %\renewcommand{\mkslidelabel}[2]{\title{#2 ~~~#1}\input{#1}}

    \section{FVMHP01}
    \subsection{Derivation of Conservation Laws}
    \mkslidelabel{fvm/title01.be}{FVMHP Chap.\ 2}
    etc.

### Notes:

- The `\mkslidelabel` command reads in the source for a single
  slide from a `.be` file and specifies the label to be added
  in the bottom right corner (typically pointing to the relevant section
  of FVMHP).  Instead sometimes the `\mkslide{filename.be}` command is used,
  which does not add a label.

- If you uncomment the `\renewcommand` lines at the top then then the path to
  the slide will appear at the bottom instead of the usual title specified in
  `header.tex`.  This draft mode is very useful when composing a new slide
  deck to locate the file that produces each slide. The file 
  `slides_pdf/fvmhp01-25_draft.pdf` contains the draft version of the slide
  deck that contains all slides from all the other decks fvmhp01 through
  fvmhp25. 
  
- Currently all the `.be` files are in a single subdirectory `fvm`.  On my own
  computed I have many other directories containing slides on various topics
  and often select slides from many locations when constructing a new talk.
  I have found this system quite convenient.
  
- I often created various versions of a slide with slightly different names.
  Here I have only archived the versions actually used in these slide decks,
  but this explains why some have strange names.  These slides have evolved
  over the past 20+ years of teaching this material and giving various research
  talks.
  
