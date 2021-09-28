CREATE TABLE 
IF NOT EXISTS
authors(
author_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
name VARCHAR (50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
birth_year INTEGER NOT NULL,
country VARCHAR(50) NOT NULL,
)


CREATE TABLE
IF NOT EXISTS
books(
    book_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR (50) NOT NULL,
    cover VARCHAR (50) NOT NULL,
    author_id INTEGER FOREIGN KEY GENERATED ALWAYS AS IDENTITY,
    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    updated_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    published_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    REFERENCES (authors)
    )

    INSERT INTO
    authors(
        name,
        last_name,
        birth_year,
        country,
    )
    VALUES(
        'Dan Brown',
        'Sacrilege',
        '06/22/1964'
        'USA',
    )
    INSERT INTO
    authors(
        name,
        last_name,
        birth_year,
        country,
    )
    VALUES(
        'Agatha',
        'Christie',
        '09/15/1980'
        'UK',
    )
    INSERT INTO
    authors(
        name,
        last_name,
        birth_year,
        country,
    )
    VALUES(
        'Paulo',
        'Coelho',
        '08/24/1947'
        'Brazil',
    )
    INSERT INTO
    authors(
        name,
        last_name,
        birth_year,
        country,
    )
    VALUES(
        'Kenneth',
        'Martin',
        '06/05/1949'
        'UK',
    )
    INSERT INTO
    authors(
        name,
        last_name,
        birth_year,
        country,
    )
    VALUES(
        'John',
        'Grisham',
        '02/08/1955'
        'USA',
    )
    INSERT INTO
    authors(
        name,
        last_name,
        birth_year,
        country,
    )
    VALUES(
        'Stephen',
        'King',
        '09/21/1947'
        'USA',
    )
    INSERT INTO
    authors(
        name,
        last_name,
        birth_year,
        country,
    )
    VALUES(
        'Haruki',
        'Murakami',
        '01/12/1949'
        'Japan',
    )
    INSERT INTO
    authors(
        name,
        last_name,
        birth_year,
        country,
    )
    VALUES(
        'James',
        'Petterson',
        '03/22/1947'
        'USA',
    )
    