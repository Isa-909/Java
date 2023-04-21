% calcula area y perimetro de un poligono regular
clc
clear
nombre=input('Ingresa tu nombre ','s');
lado=input('Asigna la medida del lado del poligono ');
ndelados=input('Ingresa el numero de lados del poligono ');
perimetro=lado*ndelados;
disp(nombre)
disp('El perimetro de este poligono es igual a ');
disp(perimetro);
angulo=360/(2*ndelados);
apotema=lado/(2*tand(angulo));
area=(perimetro*apotema)/2;
disp('Y el area del poligono es igual a ');
disp(area)