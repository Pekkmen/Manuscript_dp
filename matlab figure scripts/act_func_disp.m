close all
clear
clc

sigmoid = @(x) 1 ./ (1 + exp(-x));

my_range = -10:0.1:10;
sigm = sigmoid(my_range);
plot(my_range, sigm)