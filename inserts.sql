USE RastroBus;

INSERT INTO pontos (imagem, bairro, numero, cor, endereco, latitude, longitude) VALUES
('aa','Centro', 101, 'verde', 'Avenida Baldan, próximo ao Supermercado São Judas Tadeu', -21.605985, -48.366354),
('aa','Centro', 102, 'azul', 'Rua Prudente de Moraes, esquina com a Rua João Pessoa', -21.608321, -48.365489),
('aa','Imperador', 103, 'vermelha', 'Avenida Trolesi, próximo ao Matão Center', -21.606428, -48.362910),
('aa','Centro', 104, 'verde', 'Rua Rui Barbosa, em frente à Praça Alfredo de Paiva Garcia', -21.608853, -48.368657);npm install swagger-jsdoc swagger-ui-express


INSERT INTO Horarios (ponto_id, hora_chegada) VALUES
(1, '07:15:00'),
(1, '12:30:00'),
(1, '18:45:00'),
(2, '08:00:00'),
(2, '13:15:00'),
(2, '19:00:00'),
(3, '07:45:00'),
(3, '12:00:00'),
(3, '17:30:00'),
(4, '09:00:00'),
(4, '14:15:00'),
(4, '20:30:00');


select * from pontos;