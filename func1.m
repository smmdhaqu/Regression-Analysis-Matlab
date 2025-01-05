function x = func1(C1)
A=[C1(:,4) C1(:,1) C1(:,2) C1(:,3) C1(:,1).*C1(:,4) ones(size(C1(:,1)))];
b=C1(:,5);
x=A\b;
end

