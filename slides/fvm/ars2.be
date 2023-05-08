

\begin{frame}
\frametitle{Approximate Riemann Solvers}


How to use?  

\vsp
{\blue One approach:} determine $Q^{*} = $~state along $x/t=0$,
\[
Q^{*} = Q_{i-1} + \sum_{p:s^p<0} \W^p, \quad F\imh = f(Q^*),
\]

\[
\amdq = F\imh - f(Q_{i-1}), \quad \apdq = f(Q_i) - F\imh.
\]
\vsp

\visible<2->{
{\blue Or, sometimes can use:}


\[
\amdq = \sum_{p:s^p<0} s^p\W^p, \qquad 
\apdq = \sum_{p:s^p>0} s^p\W^p.
\]
Conservative {\red only if} $\amdq + \apdq = f(Q_i)-f(Q_{i-1}).$
\vsp
This holds for Roe solver.

\vsp 
%(or: f-wave approach -- tomorrow)

}


\end{frame}
