

\begin{frame}[fragile]
\frametitle{Upwind splitting of matrix product}

In 1D, the upwind method is
\[
\qinp = \qin - \DtDx [A^+(\qin-\qimn) + A^-(\qipn-\qin)]
\]
where
\[
A = R\Lambda R\inv = R\Lambda^+ R\inv + R\Lambda^- R\inv = A^+~+~ A^-
\]

\visible<2->{
{\blue In 2D the unsplit generalization uses}
{\small
\[
\begin{split}
AB &= (A^+ + A^-)(B^+ + B^-) = A^+B^+ ~+~ A^+B^-~+~ A^-B^+~+~ B^-A^-,\\
BA &= (B^+ + A^-)(B^+ + A^-) = B^+A^+ ~+~ B^+A^-~+~ B^-A^+~+~ B^-A^-.\\
\end{split}
\]
}
}
\visible<3->{
\vsp
{\blue  Scalar advection:} only one term is nonzero in each product,\\
\hhsp e.g. $u>0,~v<0 \implies uv = vu = u^+v^-$
}


\end{frame}
