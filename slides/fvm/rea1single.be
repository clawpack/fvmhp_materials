

\begin{frame}
\frametitle{Cell update}


\centerline{\includegraphics<1>[width=2.5in]{fvm/figs/rea1singleb.pdf}}

\vsp
The cell average is modified by
\[
\frac{u\Dt  \cdot (\qimn-\qin)}{\Dx}
\]
So we obtain the upwind method
\[
\qinp = \qin - \frac{u\Dt}{\Dx} (\qin-\qimn).
\]



\end{frame}
