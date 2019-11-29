disp("Mari Mebuat Array!")
disp("");
b = input('Banyak baris : ');
k = input('Banyak kolom : ');
arrei =[];
for(i=1 :1 :b)
	for(j=1 : 1 : k)
		arrei(i,j) = 0;
	end;
end;
%disp(arrei);
disp("Mari Mengisi Array!");
disp("Input 999 pada baris untuk berhenti");
a= 0;
c= 0;
d=0;
e = true;
while(e) 
    disp(arrei); 
    c= input('Baris Ke : ');
    d= input('Kolom Ke : ');  
    if(c ~= 999)
        if(c <= b & d<=k)
            arrei(c,d) = input('Value : ');
        else
            disp("Array Diluar Index!")
            e = false;
        end;
    else
       disp("Berhenti!")
       e = false;
    end;     
end;
disp("");
disp("Hasil Akhir Array : ")
disp(arrei); 
