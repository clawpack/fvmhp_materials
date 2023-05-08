
\begin{frame}
\frametitle{Upwind wave-propagation algorithm}

\[
\qinp = \qin - \kh\left[\apdqimh + \amdqiph\right].
\]

{\small
{\blue Fluctuations:}
\vskip -10pt
\begin{equation*}
\begin{split} 
\amdqimh &= \psum (\lamp)^-\Wimhp ~~=A^-\,(Q_i-Q_{i-1}), \\
\apdqimh &= \psum (\lamp)^+\Wimhp ~~=A^+\,(Q_i-Q_{i-1}),
\end{split}
\end{equation*}
For a {\blue linear system,} $s^p = \lam^p$ and waves $\W^p$ are eigenvectors.
}

\vsp
\visible<2->{
For {\blue scalar advection} $m=1$, only one wave.

\hhsp $\W\imh = \Delta Q\imh = Q_i-Q_{i-1}$ and $s = u$,

\begin{equation*}
\begin{split} 
\amdqimh &= u^-\W\imh, \\
\apdqimh &= u^+\W\imh.
\end{split}
\end{equation*}
\vsp

}

\end{frame}
