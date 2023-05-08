
\begin{frame}[fragile]
\frametitle{1-waves: integral curves of $r^1$}

$\tilde q(\xi)$: curve through phase space parameterized by $\xi\in\reals$.
\vsp
Satisfies $\tq'(\xi) = \alf(\xi)r^1(\tqxi)$ for some scalar $\alf(\xi)$.
\vsp
Choose $\alf(\xi) \equiv 1$ and obtain
\[
\bcm (\tq^1)'\\ (\tq^2)' \ecm 
=\tq'(\xi)=r^1(\tqxi) = \bcm 1\\ \tq^2/\tq^1 - \sqrt{g\tq^1}\ecm
\]
\vsp
This is a system of 2 ODEs
\visible<2->{
\vsp
{\blue First equation:} $\tq^1(\xi) = \xi \implies \xi = h$.
}
\visible<3->{

{\blue Second equation} $\implies (\tq^2)' = \tq^2(\xi)/\xi - \sqrt{g\xi}.$
}
\visible<4->{
\vsp
Require $\tq^2(h_*) = h_*u_* \implies $
\[
\tq^2(\xi) = \xi u_* + 2\xi\lp\sqrt{gh_*} - \sqrt{g\xi}\rp.
\]
}

\end{frame}
