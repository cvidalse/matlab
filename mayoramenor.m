function[]=mayoramenor(vector1)
for i=1:length(vector1)%acorta el vector 
for j=1:length(vector1)-i %recorre el vector
if vector1(j)<vector1(j+1) %la condicion
aux=vector1(j); 
vector1(j)=vector1(j+1);%mueve el valor menor para atras 
vector1(j+1)=aux;
end 
end 
end 
s = repmat('%d,',1,length(vector1));
s(end) = [];
fprintf(['Answer: (' s ')\n'], vector1)    
end