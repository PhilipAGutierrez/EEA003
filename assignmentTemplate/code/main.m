%-----------------------------------------------------
%% Assignement main script
% Main script will execute all sub scripts.
%-----------------------------------------------------

clear all;
close all;
clc;

figFolder = 'figures';
mkdir(figFolder);

run('question1.m')
run('question2.m')
