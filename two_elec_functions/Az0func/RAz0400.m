function result =rfunccode(alpha,A,Farray) 
Ax=A(1);
Ay=A(2);
Az=A(3);
R0002=R000x(2,alpha,A,Farray);
R0003=R000x(3,alpha,A,Farray);
R0004=R000x(4,alpha,A,Farray);

result =(3)*((R0002)+Ax*(Ax*(R0003)))+Ax*((2)*(Ax*(R0003))+Ax*((R0003)+Ax*(Ax*(R0004))));