CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    foto VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    password VARCHAR(60) NOT NULL,
    role_id INTEGER DEFAULT 1,
    FOREIGN KEY (role_id) REFERENCES roles(id)
);


/* felipe@prueba.cl
1234
 */