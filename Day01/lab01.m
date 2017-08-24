%step response for 1st order system𝞃

n = [10]
d = [2 1]
sys = tf(n,d)
step(sys)
hold on

n = [10]
d = [5 1]
sys = tf(n,d)
step(sys)
