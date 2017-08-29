%steady state position error in T0 and T1 systems
n = [1];
d1 = [1 3];
sys1 = tf(n,d1)
ramp(sys1)
hold on;

d2 = [1 2 1];
sys2 = tf(n,d2)
ramp(sys2)
hold on;