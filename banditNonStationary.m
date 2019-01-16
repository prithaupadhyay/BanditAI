%Epsilon greedy problem
%monte carlo simulation 

Q=zeros(1,10);
N=zeros(1,10);
e=0.1;
alpha=0.7;
for i=1:1000
    if(rand > e)
        [m,id]=max(Q);
        A=id;
    else
        temp=randperm(10);
        A=temp(1);
    end
    R = banditA);  %reward
    N(A)=N(A)+1;
    Q(A)= Q(A)+ alpha*(R - Q(A));
    if i==1
        avg(i)= R;
    else
        avg(i)=((i-1)*avg(i-1)+R)/i;
    end
end
%Qn+1=(1-alph)^nQt+ summation(alph(1-alph)^(n-i)Ri
Q
max(N)
N
avg
figure
plot(1:1000,avg,"red")
