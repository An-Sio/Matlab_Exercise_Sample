load('C:\Users\John\Desktop\Askisi_Matlab_gia_to_spiti_2015-16\Vathmologia.mat');
m=300;
n=6;
Mesos_Oros_Bathmologias_Mathimaton=mean(V,1)
pososto_epityxias=zeros(1,6);
for j=1:6
    s=0;
    for i=1:300
        if V(i,j)>=5
            s=s+1;
        end
    end
    pososto_epityxias(1,j)=(s/300)*100;
end
pososto_epityxias
Mesos_Oros_Bathmologias_Foititwn=mean(V,2)
s1=0;
s2=0;
for i=1:300
    if Mesos_Oros_Bathmologias_Foititwn(i)<5
        s1=s1+1;
    else
        if Mesos_Oros_Bathmologias_Foititwn(i)>8
            s2=s2+1;
        end
    end
end
pososto_foititwn1=(s1/300)*100
pososto_foititwn2=(s2/300)*100
max=pososto_epityxias(1,1);
min=pososto_epityxias(1,1);
thesi=1;
thesi2=1;
for i=2:6
    if max<pososto_epityxias(1,i)
        thesi=i;
        max=pososto_epityxias(1,i);
    end
    if min>pososto_epityxias(1,i)
        thesi2=i;
        min=pososto_epityxias(1,i);
    end
end
megisto_pososto_epityxias_mathima=thesi
elaxisto_pososto_epityxias_mathima=thesi2


