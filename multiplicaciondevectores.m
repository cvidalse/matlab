function[]=multiplicaciondevectores(vector1,vector2) 
aux1=1;%para moverse en el vector invica la posicion que debe tomar en el 
if(length(vector1)==length(vector2))%maneja la excepcion ya que ambos largos deben ser iguales
vectoraux=1:length(vector1);%genera un vector vacio del mismo largo que el vector1
while aux1<=length(vector1)%recorre el vector
    vectoraux(aux1)=vector1(aux1)*vector2(aux1); aux1=aux1+1;%suma los valores en la posicion indicada y luego cambia de posicion
end

s = repmat('%d,',1,length(vectoraux));%copia los valores de vector auxiliar para sacarlos como se quiere
s(end)=[];%elimina las comas en el vector
fprintf(['Answer: (' s ')\n'], vectoraux)
%fprintf('Answer: (%d, %d, %d)\n', vectoraux) este tambien sirve pero solo
%si se sabe el largo del vector
else
    fprintf('las dimensiones del vector debe coincidir\n')
end
end