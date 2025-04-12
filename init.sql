CREATE TABLE IF NOT EXISTS tasks (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    completed BOOLEAN DEFAULT FALSE
);

INSERT INTO tasks (title, completed) VALUES
('Estudar Docker', false),
('Criar microsserviços', true),
('Testar aplicação', false);
