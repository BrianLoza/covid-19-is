INSERT INTO usuarios(id_usuario, clave, nombres, apellidos, email, id_tipo_usuario)
VALUES ('2015200560G','123','Luis','Alfaro Gonzales','LAlf@gmail.com',2);

INSERT INTO usuarios(id_usuario, clave, nombres, apellidos, email, id_tipo_usuario)
VALUES ('2012200489F','123','Javier','Alvarez Vargas','JAlv@gmail.com',1);

INSERT INTO encuestas(id_usuario, titulo, descripcion, estado, fecha_inicio, fecha_final) 
VALUES (1, 'Covid', 'Es una encuesta de convid 19', 1, '2020-06-03 06:09:12', '2020-06-04 06:09:12');

INSERT INTO usuarios_encuestas(id_usuario, id_encuesta) VALUES('2012200489F', 1);

2012200489F;123;Javier ;Alvarez Vargas;JAlv@gmail.com;2
2015200574A;123;Giovanna;Avila Galindo;GAvi@gmail.com;2