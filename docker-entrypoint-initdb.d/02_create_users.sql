DROP TABLE IF EXISTS users;

CREATE TABLE users (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(191),
  `email` VARCHAR(191),
  PRIMARY KEY (`id`)
);

INSERT INTO users (id, name, email) VALUES (1, "Yamada", "yamada@example.com");
INSERT INTO users (id, name, email) VALUES (2, "Tanaka", "tanaka@example.com");