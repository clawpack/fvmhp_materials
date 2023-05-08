


\begin{slide}{Equations of linear elasticity}
\vskip -.3cm



\begin{tabular}{rc}
\begin{minipage}{8.5cm}

{\prsmall
\eqmno
&&\sige11_t - (\lame+2\mu) u_x - \lame v_y = 0\\
\noaskip
&&\sige22_t - \lame u_x  - (\lame+2\mu) v_y= 0\\
\noaskip
&&\sige12_t - \mu(v_x+u_y) =0\\
\noaskip
&&\rho u_t - \sige11_x -\sige12_y =0\\
\noaskip
&&\rho v_t - \sige12_x -\sige22_y =0
\enmno
}

\end{minipage}
&
\begin{minipage}{1.5cm}
\large
\[
q = \bcm \sige11 \\ \sige22 \\ \sige12 \\ u \\ v \ecm
\]
\end{minipage}
\end{tabular}

\prsmall
where $\lambda(x,y)$ and $\mu(x,y)$ are Lam\'e parameters.

\vsp
\vsp
{\blue This has the form $\q_t + A\q_x + B\q_y=0$.}
\vsp
\vsp
The matrix $(A\cos\theta + B\sin\theta)$ has eigenvalues
$~~
-c_p,~~-c_s,~~0,~~c_s,~~c_p
$
\vsp
where the P-wave speed and S-wave speed are
$ c_p = \sqrt{\frac{\lam+2\mu}{\rho}}, ~~
c_s = \sqrt{\frac{\mu}{\rho}}$


\end{slide}
