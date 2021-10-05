%{
Author: Haruka Kido
EE 314L
Lab 1. Introduction to MatLAB
September 4, 2021
%}

function block=indexingblocks(n,m)        
block(1:n,1:m)=0;                         
block(1:n,m+1:2*m)=1; 
block(n+1:2*n,1:m)=1; 
block(n+1:2*n,m+1:2*m)=0; 
end
