%% СОХРАНЕНИЕ РЕЗУЛЬТАТОВ
file_name = strcat('T, p_p0 - mm, ch, exp');  % Имя файла
saveas(h, file_name, 'bmp'); % Формат .bmp
saveas(h, file_name, 'fig'); % Формат .fig
saveas(h, file_name, 'eps'); % Формат .eps
saveas(h, file_name, 'jpeg'); % Формат .jpeg
close(h); % Закрыть график после сохранения