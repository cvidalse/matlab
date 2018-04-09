function[]=sumadematrices(matriz1,matriz2)
tamano1=size(matriz1);
tamano2=size(matriz2);
matrizaux= zeros(tamano1(1),tamano1(2));
if(tamano1==tamano2)
    for i=1:tamano1(1)
        for j=1:tamano1(2)
            matrizaux(i,j)=matriz1(i,j)+matriz2(i,j);
        end
    end
    disp(matrizaux)
else
    fprintf('los tamanos no coinciden\n')
end
end