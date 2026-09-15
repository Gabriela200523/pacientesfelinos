CREATE TABLE pacientes_felinos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    raca VARCHAR(50) NOT NULL,
    idade_anos INT NOT NULL,
    sexo VARCHAR(10),
    nome_tutor VARCHAR(100) NOT NULL,
    telefone_tutor VARCHAR(20)
);
INSERT INTO pacientes_felinos (nome, raca, idade_anos, sexo, nome_tutor, telefone_tutor) VALUES
('Mingau', 'Persa', 3, 'Macho', 'Ana Silva', '(11) 98765-4321'),
('Luna', 'Siamês', 2, 'Fêmea', 'Carlos Eduardo', '(11) 91234-5678'),
('Oliver', 'SRD (Vira-lata)', 4, 'Macho', 'Mariana Costa', '(11) 97777-8888'),
('Bella', 'Maine Coon', 1, 'Fêmea', 'Lucas Ramos', '(11) 96666-5555'),
('Garfield', 'Exótico', 5, 'Macho', 'Juliana Lima', '(11) 95555-4444');
