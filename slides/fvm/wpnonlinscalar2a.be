
\begin{frame}
\frametitle{Godunov for scalar nonlinear in terms of fluctuations}

Flux-differencing formula:
\[
\qinp = \qin - \kh\left[F_{i+1/2} - F_{i-1/2}\right].
\]

Can be rewritten in terms of {\blue fluctuations} as
\[
\qinp = \qin - \kh\left[\apdqimh + \amdqiph\right].
\]

If we define
\[
\begin{split}
\amdqimh &= F_{i-1/2} - f(Q_{i-1}) \quad\text{left-going fluctuation}\\
\apdqimh &= f(Q_i) - F_{i-1/2} \quad\text{right-going fluctuation}
\end{split} 
\]

\visible<2->{
\vsp
Agrees with previous definition for {\blue linear} systems.
}

\end{frame}
