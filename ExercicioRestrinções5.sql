use bd2;

CREATE TABLE usuarios (
	id INT,
    nome varchar (255) NOT NULL,
    email varchar(255) NOT NULL
);

-- unica
ALTER TABLE usuarios
ADD PRIMARY KEY (id);