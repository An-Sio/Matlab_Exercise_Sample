function [m,pos]=mini(x)
m=x(1);
for i=1:length(x)
    if m>x(1,i)
        m=x(1,i);
    end
end
j=0;
for i=1:length(x)
    if m==x(1,i)
        j=j+1;
        pos(j)=i;
    end
end
