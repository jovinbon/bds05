INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Maria', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Drama');
INSERT INTO tb_genre (name) VALUES ('Ficção científica');
INSERT INTO tb_genre (name) VALUES ('Romance');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('O Exterminador do Futuro', 'O Julgamento Final', 1991, 'https://upload.wikimedia.org/wikipedia/pt/8/85/Terminator2poster.jpg', 'O jovem John Connor é a chave para a vitória da civilização sobre uma rebelião de robôs do futuro.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('After', 'Depois da verdade', 2020, 'https://m.media-amazon.com/images/I/412LNf7dWhL.jpg', 'Tessa passa por dificuldades em sua relação com Hardin e encara um dilema que pode mudar sua vida.', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Attraction 2', 'A Invasão', 2020, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/zT6jdeKbBlGHpkFbWF7HZNv7rUB.jpg', 'Um objeto voador não identificado que vem do espaço muda a visão da humanidade sobre a vida em outros planetas.', 3);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Superação', 'O Milagre da Fé', 2019, 'https://http2.mlstatic.com/filme-superaco-o-milagre-da-fe-D_NQ_NP_763369-MLB31192485175_062019-F.jpg', 'Durante um passeio com a família em uma manhã de inverno no Lago St Louis, no Missouri, o menino John Smith, de apenas 14 anos, sofre uma queda e se afoga por mais de 15 minutos.', 4);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('O Exterminador do Futuro foi um excelente filme que levou ao Oscar...', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('òtimo filme para rever novamente...', 2, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Filme de ótima produão, vale apena...', 3, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Lindo filme...', 4, 2);




