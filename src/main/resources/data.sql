INSERT INTO users(login, email, password) VALUES('Den', 'den_mogilev@yopmail.com', '$2a$10$fAhhMrd4fKSawqNjJGse5ej/.zwAIFnsDv4JVLrchTWtBmPFliuJG'), ('Peter', 'peter_mogilev@yopmail.com', '$2a$10$Jz/fkQ8zhUxIa0ANiDQJzuAwijen4gUPWN72Bv0QjWgP.c8B9c2Ue'), ('Asya', 'asya_mogilev@yopmail.com','$2a$10$9IDpH95MdvX0oxFWM92w1.qRpzoaNNunEqq5jD2ovXcps9IPCYA1G'), ('Jimmy', 'jimmy_mogilev@yopmail.com', '$2a$10$BtSb1vIX7synMgLIKximAeNZlpTAae4kZlZMR9xx7wxXZK2s0B4dC');

INSERT INTO goods(title, price) VALUES ('Book', 5.5), ('Phone', 100), ('Juice', 2), ('Phone', 200), ('Beer', 1.5), ('Computer', 500), ('Wisky', 4.2);

INSERT INTO orders(user_id, total_price) VALUES (1, 75), (3, 134.56), (1, 54), (2, 175), (1, 25), (2, 63), (4, 88);
