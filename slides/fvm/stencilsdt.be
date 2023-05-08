
\begin{frame}
\frametitle{~~~~~~~~~~~~~~~~~~~~~~~ Stencil ~~~~~~~~~~~ CFL Condition}
\vskip -.5cm



% \begin{tabular}{rc}
% \begin{minipage}{6cm}
% {\red \hfil Stencil }
% \end{minipage}
% &
% \begin{minipage}{4cm}
% {\red CFL condition:}
% \end{minipage}
% \end{tabular}


%-------------------------------------------------
\begin{tabular}{rc}
\begin{minipage}{6cm}
\centerline{\includegraphics<1>[width=1in]{fvm/figs/stencilu.pdf}}
\end{minipage}
&
\begin{minipage}{4cm}
$\displaystyle 0 \leq \frac{u\Dt}{\Dx} \leq 1$
\end{minipage}
\end{tabular}
%-------------------------------------------------
\begin{tabular}{rc}
\begin{minipage}{6cm}
\centerline{\includegraphics<1>[width=1in]{fvm/figs/stencilr.pdf}}
\end{minipage}
&
\begin{minipage}{4cm}
$\displaystyle -1 \leq \frac{u\Dt}{\Dx} \leq 0$
\end{minipage}
\end{tabular}
%-------------------------------------------------
\begin{tabular}{rc}
\begin{minipage}{6cm}
\centerline{\includegraphics<1>[width=1in]{fvm/figs/stencil3.pdf}}
\end{minipage}
&
\begin{minipage}{4cm}
$\displaystyle -1 \leq \frac{u\Dt}{\Dx} \leq 1$
\end{minipage}
\end{tabular}
%-------------------------------------------------
\begin{tabular}{rc}
\begin{minipage}{6cm}
\centerline{\includegraphics<1>[width=1in]{fvm/figs/stencilBW.pdf}}
\end{minipage}
&
\begin{minipage}{4cm}
$\displaystyle 0 \leq \frac{u\Dt}{\Dx} \leq 2$
\end{minipage}
\end{tabular}
%-------------------------------------------------
\begin{tabular}{rc}
\begin{minipage}{6cm}
\centerline{\includegraphics<1>[width=1in]{fvm/figs/stencilCN.pdf}}
\end{minipage}
&
\begin{minipage}{4cm}
$\displaystyle -\infty < \frac{u\Dt}{\Dx} < \infty$
\end{minipage}
\end{tabular}
%-------------------------------------------------

\end{frame}
