
\begin{frame}
\frametitle{Entropy functions}
{\prsmall
\[
\begin{split} 
\intx\eta(\q(x,t_2))\,dx &~~{\red \leq~~} \intx\eta(\q(x,t_1))\,dx \\
&~~~\null+ \intt\psi(\q(x_1,t))\,dt - \intt \psi(\q(x_2,t))\,dt
\end{split} 
\]
}
comes from considering the vanishing viscosity solution:
\[
\qeps_t + f(\qeps)_{x} = \eps\qeps_{xx} \qquad\text{with}~~\epsilon > 0
\]
\visible<2->{
Multiply by $\eta'(\qeps)$ to obtain:
\[
\eta(\qeps)_t+\psi(\qeps)_x = \eps \eta'(\qeps)\qeps_{xx}.
\]
}
\visible<3->{
Manipulate further to get
\[
\eta(\qeps)_t+\psi(\qeps)_x=\eps \big(\eta'(\qeps)\qeps_x\big)_x - \eps
\eta''(\qeps)\,(\qeps_x)^2.
\]
}



\end{frame}
