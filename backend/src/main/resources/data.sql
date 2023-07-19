INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML','https://prod-discovery.edx-cdn.org/media/course/image/0e575a39-da1e-4e33-bb3b-e96cc6ffc58e-8372a9a276c1.png','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLQuG76xraG0OUdezZoMgZS7W61DhAzxHJLCqETv2WMs6NUlMJ8iNjYf-dhT_H0hyklls&usqp=CAU');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2020-11-15T03:00:00Z', '2021-11-15T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2020-12-15T03:00:00Z', '2021-12-15T03:00:00Z', 1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trila HTML','Trilha principal do curso',1,'https://prod-discovery.edx-cdn.org/media/course/image/0e575a39-da1e-4e33-bb3b-e96cc6ffc58e-8372a9a276c1.png',1,1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Forum','Tire suas dúvidas',2,'https://prod-discovery.edx-cdn.org/media/course/image/0e575a39-da1e-4e33-bb3b-e96cc6ffc58e-8372a9a276c1.png',2,1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Lives Técnicas','Lives exclusivas para a turma',3,'https://prod-discovery.edx-cdn.org/media/course/image/0e575a39-da1e-4e33-bb3b-e96cc6ffc58e-8372a9a276c1.png',0,1);

INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 1','Começando a implementar o projeto',1,'https://prod-discovery.edx-cdn.org/media/course/image/0e575a39-da1e-4e33-bb3b-e96cc6ffc58e-8372a9a276c1.png',1,null);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 2','Continuando o implementar o projeto',2,'https://prod-discovery.edx-cdn.org/media/course/image/0e575a39-da1e-4e33-bb3b-e96cc6ffc58e-8372a9a276c1.png',1,1);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 3','Finalizando o implementar o projeto',3,'https://prod-discovery.edx-cdn.org/media/course/image/0e575a39-da1e-4e33-bb3b-e96cc6ffc58e-8372a9a276c1.png',1,2);