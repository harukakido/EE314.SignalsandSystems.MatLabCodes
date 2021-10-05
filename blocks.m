%{
Author: Haruka Kido
EE 314L
Lab 1. Introduction to MatLAB
September 4, 2021
%}

function block=blocks(n,m)   % function definition
  z=zeros(n,m);              % 0's submatrix order set as nxm
  o=ones(n,m);               % 1's submatrix order set as nxm
  block=[z,o;o,z];           % 'block' matrix order set as 2nx2m
end                          % function termination for output return