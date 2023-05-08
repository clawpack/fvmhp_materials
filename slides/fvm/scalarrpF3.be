
\begin{frame}
\frametitle{Godunov flux for scalar problem}


\centerline{
\includegraphics<1->[width=0.6in]{fvm/figs/scxt1.pdf}
\hskip 7pt
\includegraphics<1->[width=0.6in]{fvm/figs/scxt2.pdf}
\hskip 7pt
\includegraphics<1->[width=0.6in]{fvm/figs/scxt3.pdf}
\hskip 7pt
\includegraphics<1->[width=0.6in]{fvm/figs/scxt4.pdf}
\hskip 7pt
\includegraphics<1->[width=0.6in]{fvm/figs/scxt5.pdf}
}

\vsp
The Godunov flux function for the case $f''(q)>0$ is
\[
\begin{split}
\Fimhn &= \bpwdef 
f(\qi) \when s\leq 0 ~\text{and}~ \qi<\qson \\
f(\qim) \when s\geq 0 ~\text{and}~ \qim>\qson \\
f(\qson) \when \qim \leq \qson \leq \qi. \epwdef\\
\end{split}
\]
where $s = \frac{f(Q_i)-f(\qim)}{Q_i-\qim}$ is the Rankine-Hugoniot shock speed.


\vsp
\visible<2->{
{\blue A more general formula: } ~~(for any continuous $f(q)$)
\[
\begin{split} 
\Fimhn &=  \bpwdef
\displaystyle \min_{\qim\leq\q\leq\qi} f(\q) \when \qim\leq \qi
\qquad\qquad\qquad\qquad\\
\noaskip
\displaystyle \max_{\qi\leq\q\leq\qim} f(\q) \when \qi\leq \qim, \epwdef
\end{split} 
\]
}


\end{frame}
