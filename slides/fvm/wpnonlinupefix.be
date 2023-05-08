
\begin{frame}
\frametitle{Upwind wave-propagation algorithm}

First order Godunov method:
\[
\qinp = \qin - \kh\left[\apdqimh + \amdqiph\right]
\]
where
\begin{equation*}
\bsplit
\amdqimh &= \psum (s\imh^p)^-\Wimhp, \\
\apdqimh &= \psum (s\imh^p)^+\Wimhp,
\end{split}
\end{equation*}
May need to modify these by an {\blue entropy fix}.


\end{frame}
