
\begin{frame}
\frametitle{Shock speed with states $q_l$ and $q_r$ at instant $t_1$}
{\prsmall
%Suppose $q_l$ and $q_r$ are connected by a shock:
%\vsp

\centerline{\includegraphics<1>[width=1.5in]{fvm/figs/shspeed.pdf} }

Then 
{\prSmall
\[
\begin{split}
\int_{x_1}^{x_1+\Dx} &\q(x,t_1+\Dt)\,dx - \int_{x_1}^{x_1+\Dx} \q(x,t_1)\,dx\\
&= \int_{t_1}^{t_1+\Dt} f(\q(x_1,t))\,dt - \int_{t_1}^{t_1+\Dt}
f(\q(x_1+\Dx,t))\,dt.
\end{split} 
\]
}

Since $\q$ is essentially constant along each edge, this becomes
\[
\Dx\,\ql-\Dx\,\qr = \Dt f(\ql)-\Dt f(\qr) + \bigo(\Dt^2),
\]

Taking the limit as $\Dt\goto 0$ gives
\[
s(\qr-\ql) = f(\qr)-f(\ql).
\]

}

\end{frame}
