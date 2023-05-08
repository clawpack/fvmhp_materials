
\begin{frame}[fragile]
\frametitle{Solution to Cauchy problem}

Suppose $q(x,0) = \ico\q(x) ~~\m{for}-\infty < x<\infty.$
\vsp
\visible<2->{
From this initial data we can compute data
\[
\ico w(x) \equiv \Rinv\ico\q(x)
\]
}
\visible<3->{
The solution to the decoupled equation $\wp_t + \lamp\wp_x=0$ is
\[
w^p(x,t) = w^p(x-\lamp t,0)= \ico w^p(x-\lamp t).
\]
}
\visible<4->{
Putting these together in vector gives $w(x,t)$ and finally
\[
q(x,t) = Rw(x,t).
\]
}
\visible<5->{
We can rewrite this as
\[
\q(x,t) = \sum_{p=1}^m w^p(x,t) \,r^p
= \sum_{p=1}^m \ico w^p(x-\lamp t)\,r^p
\]

}

\end{frame}
