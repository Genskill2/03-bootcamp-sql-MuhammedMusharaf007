create table publisher(
	id INTEGER PRIMARY KEY,
	name TEXT,
	country TEXT 
	);

create table books(
	id INTEGER PRIMARY KEY,
	title TEXT,
	publisher INTEGER REFERENCES publisher(id)
	);

create table subjects(
	id INTEGER PRIMARY KEY,
	name TEXT
	);
	
create table books_subjects(
	book INTEGER REFERENCES books(id),
	subject INTEGER REFERENCES subjects(id)
	);
