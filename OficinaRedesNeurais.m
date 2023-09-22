%% Primeiro arquivo da Oficina de Redes Neurais
clear all
clc

%% Rede Linear

x = [-0.5 -0.5 0.3 0; -0.5 0.5 0.1 1]; % entrada
t = [1 1 0 0]; % saída
net = perceptron; % cria uma rede
net = train(net,x,t); % treina a rede
view(net) 
y = net(x);
x1 = [2 -0.1 1 -1; 2 0.1 0 1];
y1 = net(x1);

plot(x(1,1:2),x(2,1:2),'o',x(1,3:4),x(2,3:4),'*',x1(1,:),x1(2,:),'+')

%% Redes de Múltiplas Camadas (Iris)

load iris_dataset.mat

x = irisInputs;
t = irisTargets;







