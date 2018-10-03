clear;
clc;
disp('El costo de litros dependera de la cantidad de litrso consumidos')
prompt = ('Cuantos litros de agua has consumido ');
agua = input(prompt);
if agua <= 50
	disp('los primeros 50 litros son gratis')
end
if agua > 50
	if agua < 200
	pago = agua * 3;
	disp('tu pago este mes sera de: ')
    pago
	end
end
if agua >= 200
	pago = agua * 5;
	disp('tu pago este mes sera de: ') 
    pago
end



