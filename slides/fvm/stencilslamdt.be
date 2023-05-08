
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
$\displaystyle 0 \leq \frac{\lam_p\Dt}{\Dx} \leq 1, ~~~\forall p$
\end{minipage}
\end{tabular}
%-------------------------------------------------
\begin{tabular}{rc}
\begin{minipage}{6cm}
\centerline{\includegraphics<1>[width=1in]{fvm/figs/stencilr.pdf}}
\end{minipage}
&
\begin{minipage}{4cm}
$\displaystyle -1 \leq \frac{\lam_p\Dt}{\Dx} \leq 0, ~~~\forall p$
\end{minipage}
\end{tabular}
%-------------------------------------------------
\begin{tabular}{rc}
\begin{minipage}{6cm}
\centerline{\includegraphics<1>[width=1in]{fvm/figs/stencil3.pdf}}
\end{minipage}
&
\begin{minipage}{4cm}
$\displaystyle -1 \leq \frac{\lam_p\Dt}{\Dx} \leq 1, ~~~\forall p$
\end{minipage}
\end{tabular}
%-------------------------------------------------
\begin{tabular}{rc}
\begin{minipage}{6cm}
\centerline{\includegraphics<1>[width=1in]{fvm/figs/stencilBW.pdf}}
\end{minipage}
&
\begin{minipage}{4cm}
$\displaystyle 0 \leq \frac{\lam_p\Dt}{\Dx} \leq 2, ~~~\forall p$
\end{minipage}
\end{tabular}
%-------------------------------------------------
\begin{tabular}{rc}
\begin{minipage}{6cm}
\centerline{\includegraphics<1>[width=1in]{fvm/figs/stencilCN.pdf}}
\end{minipage}
&
\begin{minipage}{4cm}
$\displaystyle -\infty < \frac{\lam_p\Dt}{\Dx} < \infty, ~~~\forall p$
\end{minipage}
\end{tabular}
%-------------------------------------------------

\end{frame}
