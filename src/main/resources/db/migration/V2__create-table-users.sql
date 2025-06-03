CREATE TYPE user_role_type AS ENUM ('ADMIN', 'USER');

CREATE TABLE users (
    id UUID PRIMARY KEY NOT NULL,
    login TEXT NOT NULL UNIQUE,
    password TEXT NOT NULL,
    role user_role_type NOT NULL
);