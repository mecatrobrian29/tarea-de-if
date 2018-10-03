clear;
clc;
prompt = ('introduce un numero: ');
n = input(prompt);
  if  rem(n,2)==0
	res = n^2;
	fprintf ('el cuadrado del numero par es: ')
	res
  else
	res = n^3;
	fprintf ('el cubo del numero impar es: ')
	res
  end
