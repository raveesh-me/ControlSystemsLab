%%step response of a second order system for fixed w and varying z

n = [1];

d0 = [1 0 1];
sys0 = tf(n,d0)
step(sys0, '*')
hold on

d1 = [1 .4 1]
sys1 = tf(n,d1)
step(sys1)
hold on

d2 = [1 1.4 1]
sys2 = tf(n,d2)
step(sys2)
hold on

d3 = [1 2 1]
sys3 = tf(n,d3)
step(sys3)
hold on

d4 = [1 4 1]
sys4 = tf(n,d4)
step(sys4)
hold on

d5 = [1 6 1]
sys5 = tf(n,d5)
step(sys5)
hold off
