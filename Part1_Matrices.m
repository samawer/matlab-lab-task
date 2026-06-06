A = magic(6);


A(:,1) = [1;2;3;4;5;6];

disp('Modified Matrix A:');
disp(A);

z = [1;2;3;4;5;6];


x = A\z;

disp('Solution x:');
disp(x);


disp('Determinant of A:');
disp(det(A));


B = A(1:4,1:4);

disp('4x4 Submatrix:');
disp(B);
