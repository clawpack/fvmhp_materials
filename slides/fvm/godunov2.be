

\begin{frame}
\frametitle{Godunov's method with flux differencing}

$\qin$ defines a piecewise constant function
\[
\tilde q^n(x,t_n) = \qin \text{~~for}~x\imh<x<x\iph
\]
Discontinuities at cell interfaces $\implies$ Riemann  problems.


\centerline{\includegraphics<1>[width=2.5in]{fvm/figs/godlin1.pdf}}

\vsp
$\tq^n(x\imh,t) \equiv \qrp(\qim,Q_i) \quad\text{for}~t>t_n$.

\vsp
$\displaystyle \Fimhn = \frac{1}{\Dt} \inttn f(\qrp(\qimn,\qin)) \, dt 
= f(\qrp(\qimn,\qin)).$



\end{frame}
