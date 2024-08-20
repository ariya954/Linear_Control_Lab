% Bode diagram of a Lag Controller 
G = tf([1 10],[1 1]);
bode(G)

figure

% Bode diagram of a Lead Controller 
G = tf([1 1],[1 10]);
bode(G)