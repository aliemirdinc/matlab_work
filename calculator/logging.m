function logging(num1, num2, sonuc, islem_turu)
    file_id = fopen('log.txt', 'a');

    if file_id == -1
        disp('dosya acilamadi');
        return;
    end

fprintf(file_id, '%s: %d ve %d ile %s islemleri yapildi. Sonuc: %f\n', ...
    datestr(now, 'yyyy-mm-dd HH:MM:SS'), num1, num2, islem_turu, sonuc);
fclose(file_id);

disp('log basariyla alindi !');
end