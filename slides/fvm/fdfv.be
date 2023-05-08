

\begin{frame}
\frametitle{Finite differences vs.\ finite volumes}

{\red Finite difference Methods}

\bi
\item Pointwise values $Q_i^n \approx q(x_i,t_n)$
\item Approximate derivatives by finite differences
\item Assumes smoothness
\ei

\vsp
{\red Finite volume Methods}
\bi
\item Approximate cell averages:
{$\displaystyle Q_i^n \approx \frac{1}{\Dx}
\int_{\ximh}^{\xiph} q(x,t_n)\,dx$}
\vsp

\item Integral form of conservation law,
\eqmno
\ddt \int_{\ximh}^{\xiph} q(x,t)\,dx &=& f(q(\ximh,t)) - f(q(\xiph,t))\\
\enmno
leads to conservation law $q_t + f_x = 0$  but also directly to numerical
method.

\ei


\end{frame}


