

\begin{frame}[fragile]
\frametitle{HLL Solver for Shallow Water Equations}

\[
\begin{split} 
h_t +(hu)_x &= 0\\
(hu)_t +\lp hu^2 + \half gh^2\rp_x &= 0\\
\end{split} 
\]

Choose e.g. 
\[
\begin{split} 
s^1 &= u_\ell - \sqrt{gh_\ell},\\
s^2 &= u_r + \sqrt{gh_r}
\end{split}
\]
\vsp
\vsp

\visible<2->{
Then
\[
\begin{split}
Q^* &= \frac{f(Q_r)-f(Q_\ell)-s^2Q_r+s^1Q_\ell}{s^1-s^2}\\
&= \frac{1}{s^1-s^2} \bcm h_ru_r - h_\ell u_\ell -s^2h_r + s^1 h_\ell\\
\lp h_ru_r^2 + \half gh_r^2\rp - \lp h_\ell u_\ell^2 + \half gh_\ell^2 \rp
-s^2h_ru_r + s^1 h_\ell u_\ell\ecm
\end{split}
\]
}

\end{frame}
