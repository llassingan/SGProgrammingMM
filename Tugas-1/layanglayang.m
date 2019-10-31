disp("Layang Layang")
disp("");
d1 = input('Diagonal 1 : ');
d2 = input('Diagonal 2 : ');
sisi1 = sqrt(0.25*d1*d1+0.25*d1*d1);
sisi2 = sqrt(0.25*d1*d1+(d2-d1)*(d2-d1));
Keliling = 2*sisi1 + 2*sisi2;
Luas = 0.5*d1*d2;
disp("Keliling Layang Layang : "+Keliling);
disp("Luas Layang Layang : "+Luas);