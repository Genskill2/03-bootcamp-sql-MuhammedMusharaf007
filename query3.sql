select b.title from books b, subjects s, books_subjects bs where bs.book=b.id AND bs.subject=s.id AND s.name IN ('Technology', 'Politics');
