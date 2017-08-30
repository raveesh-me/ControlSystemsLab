% Declaring type 0 and type 1 systems
n = [1];
d0 = [1 3];
sys0 = tf(n,d0)

dref = [1]
sysref = tf(n,dref)
ramp(sysref)
hold on
%step(sys0)
%ramp(sys0)

n = [1]
d1 = [1 2 1];
sys1 = tf(n,d1)
%step(sys1)
ramp(sys1)