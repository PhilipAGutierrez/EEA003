%-------------------------------------------------------------------------
%% Assignement main script
% Designed to execute all other relevant scripts for the assignment
%-------------------------------------------------------------------------

clear all;
close all;
clc;

figFolder = 'figures';
mkdir(figFolder);

run('question1.m')
run('question2.m')

%-------------------------------------------------------------------------
% END OF FILE
%-------------------------------------------------------------------------
