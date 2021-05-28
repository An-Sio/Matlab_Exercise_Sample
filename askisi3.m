n=3;
a=rand(n);
s=0;
for i=1:n
    for j=1:n
        s=s+a(i,j);
    end
    s1(i)=s;
    s=0;
end
for j=1:3
    for i=1:3
        s=s+a(i,j);
    end
    s2(j)=s;
    s=0;
end
d=diag(a);
s=0;
for i=1:n
    s=s+d(i);
end
b=fliplr(a);
d1=diag(b);
s3=0;
for i=1:n
    s3=s3+d1(i);
end
test=1;
for i=1:n-1 & test==1
        if s1(i)==s1(i+1)
            test=1;
        else
            test=0;
        end
end
for i=1:n-1 & test==1
        if s2(i)==s2(i+1)
            test=1;
        else
            test=0;
        end
end
if test==1
    if s==s3
        is_magic=1;
    else
        is_magic=0;
    end
else
    is_magic=0;
end

