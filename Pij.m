function P = Pij(i,j,alpha,n)
%行列の基本変形
%i行にj列のalpha倍が加わる
I=eye(n,n);
P=I+alpha*I(:,i)*I(:,j)';
end
