# fvmhp_materials

This repository collects some materials to accompany the book

Finite Volume Methods for Hyperbolic Problems by Randall J. LeVeque, Cambridge University Press, 2002.

See the [book webpage](http://www.clawpack.org/fvmhp_materials/) for links to the book, errata, and [Clawpack](http://www.clawpack.org) code to accompany the book.

## Contents

This repository currently contains:

- Slides to accompany a set of 25 lectures from 2023 that are posted on the
  [Clawpack YouTube channel](https://www.youtube.com/channel/UCxIdwWtDvUG_kdn-KiSVroQ) in the
  [FVMHP playlist](https://www.youtube.com/playlist?list=PLHJVj2zE9oLRPo7Xn1QI6WTl9QrBXLkqS)
- Latex files that created the slides, which you are free to modify or recombine for your own lectures.

In the future other materials may be added, in particular some Jupyter notebooks to illustrate some of this material.

## License

These materials are released under the CC-BY License.
See
[LICENSE.txt](https://github.com/clawpack/fvmhp_materials/blob/master/LICENSE.txt)
for the license and read more at [Creative
Commons](https://creativecommons.org/licenses/by/4.0/).

You are welcome to use these materials for your own purposes, and free to modify the slides as desired to better fit your needs.  Please acknowledge the original author when appropriate.

## Slide decks as pdf files

The directory `slides_pdf` contains pdf versions of each slide deck to accompany the YouTube lectures FVMHP01-FVMHP25 on the Clawpack YouTube channel.

In that directory you can also find a combined file deck `fvmhp01-25.pdf` with all the slides from all lectures (more than 1000, but perhaps useful to search when looking for a particular topic).  The version `fvmhp01-25_draft.pdf` is the same set of slides but in draft form, with the path to the individual latex file for each slide in the bottom corner so that you can find the source if you wish to change it.

## Modifying, adding, or re-arranging slides

The directory `slides` contains the slide decks as latex files.  Each deck reads in a set of latex files for the individual slides in the deck.  Those files are in the directory `fvm` with the `.be` extension (for beamer).

See [slides/README.md](slides/README.md) for some information about how the slide decks are organized and tips on how to create a more suitable slide deck for your own needs.  (The slides are all in latex and beamer is used to convert decks to pdf).

## See also

Some of the examples in the book have Clawpack code to accompany them that can be found in the Clawpack `apps repository`.  See [fvmbook](http://www.clawpack.org/fvmbook.html) for pointers.

The book [Riemann Problems and Jupyter Solutions](http://www.clawpack.org/riemann_book/) by D.I. Ketcheson, R.J. LeVeque, and M.J. del Razo (SIAM, 2020) illustrates many aspects of Riemann problems and their solution in the form of Jupyter notebooks.
