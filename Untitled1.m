clc
clear
A=[-7 5 -9; 2 -1 2; 1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1]
C=[4 2 -3;7 -7 9;3 -5 6]
D=[6 3 2; 2 12 -7; -1 6 2 ;-5 15 11]
clc
%% question 1.1
3*A-5*C

%% question 1.2
char 'The operation cannot be performed because the number of columns in A is not equal to the number of columns in B'

%% question 1.3
C*A
 
%% question 1.4
C*D'
   


%% question 2
zeros(5)
zeros(3,2)
ones(3)
ones(3,2)
size(A)
zeros(size(A))
diag([1 2 3 4])
eye(4)


%%question 3
 char 'The operation cannot be performed because the number of row in A is not equal to the number of row in B'
 char 'The operation cannot be performed because the number of columns in A is not equal to the number of columns in B'

 
 %%question 4
 s= eye (7,8)*5;
 s(:,8)=5
 %%question 5
 A(2,:)
 A(:,2)







