select s.name from subjects s, books_subjects bs, books b where s.id=bs.subject AND b.id=bs.book AND b.title='Atomic Habits';
