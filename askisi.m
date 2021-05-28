x=1:2:99;
y=2:2:100;
n=50;
for i=1:n
    z(i)=exp(-2*x(i)/y(i));
end
% Απάντηση στο (α) ερώτημα
s1=0;
for i=1:n
    s1=s1+x(i)*y(i);
end
s2=0;
for i=1:n
    s2=s2+x(i)^2;
end
k=s1/sqrt(s2);
% Απάντηση στο (β) ερώτημα
l=ones(1,5);
e=ones(1,6);
s3=0;
for i=1:5
    for j=1:6
        A(i,j)=l(i)^2*e(j)^3;
        s3=s3+A(i,j);
    end
end
% Απάντηση στο (γ) ερώτημα