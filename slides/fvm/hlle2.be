

\begin{frame}
\frametitle{HLL Solver}

{\blue Harten -- Lax -- van Leer (1983):}  Use only 2 waves with 

\hskip 2cm $s^1 = $\mbox{minimum characteristic speed}

\hskip 2cm $s^2 = $\mbox{maximum characteristic speed}

\[
\W^1= Q^*-q_l,\qquad \W^2=q_r-Q^*
\]
\vsp
Conservation implies unique value for middle state $Q^*$:
\[
s^1\W^1 + s^2\W^2 = f(q_r)-f(q_l) 
\]
\[
\implies Q^* = \frac{f(q_r)-f(q_l)-s^2q_r+s^1q_l}{s^1-s^2}.
\]

\vvsp
{\blue Einfeldt (HLLE):} Formulas for speeds in gas dynamics based on
characteristic speeds and Roe averages that gives positivity.
\vvsp





\end{frame}
