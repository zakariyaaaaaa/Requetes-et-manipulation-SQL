USE data;

DROP TABLE IF EXISTS utilisateur;

CREATE TABLE utilisateur (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nom VARCHAR(50) NOT NULL,
  email VARCHAR(150) NOT NULL UNIQUE,
  mot_de_passe VARCHAR(255) NOT NULL
);

INSERT INTO utilisateur (nom, email, mot_de_passe) VALUES
('jeef', 'jeef@test.com', '1234'),
('somo', 'somo@test.com', 'passbob'),
('Clarins', 'clarins@test.com', 'passcharlie');

SELECT * FROM utilisateur;
