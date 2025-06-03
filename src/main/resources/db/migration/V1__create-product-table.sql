CREATE TABLE product (
    id UUID PRIMARY KEY NOT NULL,  -- Alterado de TEXT para UUID
    name TEXT NOT NULL,
    price INTEGER NOT NULL
);