
\begin{frame}[fragile]
\frametitle{2D finite volume method for $q_t + f(q)_x + g(q)_y =0$}
{\blue Evolution of total mass due to fluxes through cell edges:}
{\prsmall
\[
\begin{split}
\oddt \iint_{\cellij} \q(x,y,t)\,dx\,dy &=
\int_{\yjmh}^{\yjph} f(\q(\xiph,y,t)\, dy \\
&\qquad\null -
\int_{\yjmh}^{\yjph} f(\q(\ximh,y,t)\, dy  \\
&\quad\null +
\int_{\ximh}^{\xiph} g(\q(x,\yjph,t)\, dx \\
&\qquad\null -
\int_{\ximh}^{\xiph} g(\q(x,\yjmh,t)\, dx.
\end{split}
\]
}

\visible<2->{
{\blue Suggests:}
\prsmall
\[
\begin{split} 
\frac{\Dx\Dy\qijnp - \Dx\Dy\qijn}{\Dt} &= - \Dy [\Fiphjn -\Fimhjn] \\
&\qquad\null- \Dx[\Gijphn-\Gijmhn],
\end{split} 
\]
}

\end{frame}
