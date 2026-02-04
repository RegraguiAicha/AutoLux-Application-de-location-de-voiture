-- Ajouter les colonnes manquantes à la table users

ALTER TABLE users ADD nom VARCHAR(255);

ALTER TABLE users ADD prenom VARCHAR(255);

-- Mettre à jour la structure pour l'insertion

INSERT INTO users (email, nom, prenom, password) 
VALUES ('test2@example.com', 'Test', 'Utilisateur', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi'); 

INSERT INTO users (email, nom, prenom, password) 
VALUES ('test3@example.com', 'Test', 'Utilisateur', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi'); 