INSERT INTO tb_participante(nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Maria do Rosário', 'Maria@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_categoria(descricao) VALUES ('Curso');
INSERT INTO tb_categoria(descricao) VALUES ('Oficina');

INSERT INTO tb_actividade(nome, descricao, preco, categoria_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma práctica', 80.00, 1);
INSERT INTO tb_actividade(nome, descricao, preco, categoria_id) VALUES ('Oficina de GitHub', 'Controle vesrsões de seus projectos', 50.00, 2);

INSERT INTO tb_bloco(inicio, fim, actividade_id) VALUES ('2017-09-25T08:00:00', '2017-09-25T11:00:00', 1);
INSERT INTO tb_bloco(inicio, fim, actividade_id) VALUES ('2017-09-25T14:00:00', '2017-09-25T18:00:00', 2);
INSERT INTO tb_bloco(inicio, fim, actividade_id) VALUES ('2017-09-26T08:00:00', '2017-09-26T11:00:00', 2);

INSERT INTO tb_actividade_participante(actividade_id, participante_id) VALUES (1, 1);
INSERT INTO tb_actividade_participante(actividade_id, participante_id) VALUES (1, 2);
INSERT INTO tb_actividade_participante(actividade_id, participante_id) VALUES (1, 3);
INSERT INTO tb_actividade_participante(actividade_id, participante_id) VALUES (2, 1);
INSERT INTO tb_actividade_participante(actividade_id, participante_id) VALUES (2, 3);
INSERT INTO tb_actividade_participante(actividade_id, participante_id) VALUES (2, 4);