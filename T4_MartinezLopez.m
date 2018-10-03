clear;
clc;
prompt = ('introdusca su calificacion dada en tre 0 y 100: ');
n = input(prompt);

if n >= 70
	fprintf('Felicidades has aprobado')
else
	fprintf('Continua con tus estudios')
end