num1 = input('Lütfen ilk sayıyı giriniz = ');
num2 = input('Lütfen ikinci sayıyı giriniz = ');
islem = input('1: toplama, 2: cikarma, 3:carpma, 4:bolme = ');
if islem == 1
    sonuc = topla(num1, num2);
    disp(sonuc);
    logging(num1, num2, sonuc, 'toplama');
end
if islem == 2
    sonuc = cikar(num1, num2);
    disp(sonuc);
    logging(num1, num2, sonuc, 'cikarma');
end
if islem == 3
    sonuc = carp(num1, num2);
    disp(sonuc);
    logging(num1, num2, sonuc, 'carpma');
end
if islem == 4
    sonuc = bol(num1, num2);
    disp(sonuc);
    logging(num1, num2, sonuc, 'bolme');
end