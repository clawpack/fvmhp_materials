
\begin{frame}[fragile]
\frametitle{Dimensional splitting of upwind on $q_t+Aq_x+Bq_y=0$}

{\small
\[
\begin{split} 
Q_{ij}^* &= \qijn - \frac{\Dt}{\Dx} [B^+(\qijn - \qijmn) + B^-(\qijpn-\qijn)]\\
\noaskip
\noaskip
Q_{ij}^{n+1} &= \qij^* - \frac{\Dt}{\Dx} [{\blue A^+(\qij^* - \qimj^*)} +
A^-(\qipj^*-\qij^*)
\end{split}
\]

\visible<2->{
{\blue Consider one term, e.g. the one in blue above}
{\prSmall
\[
\begin{split}
&\frac{\Dt}{\Dx} A^+(\qij^* - \qimj^*) = 
\frac{\Dt}{\Dx} A^+\left[\qijn - \frac{\Dt}{\Dx} \lp B^+(\qijn - \qijmn) +
B^-(\qijpn-\qijn)\rp\right]\\
&\qquad\qquad\null 
- A^+\left[\qimjn - \frac{\Dt}{\Dx} \lp B^+(\qimjn - \qimjmn) +
B^-(\qimjpn-\qimjn)\rp\right]\\
\end{split}
\]
}
}


\visible<3->{
{\blue Includes, e.g.:}\\
\hhsp $(\frac{\Dt}{\Dx})^2 A^+B^-(\qijpn-\qijn-\qimjpn+\qimjn)
\approx \frac{\Dt^2 \Dy}{\Dx\Dy} A^+B^- q_{xy}(x_i,y_j)$
}

}
\end{frame}
