/*
Seleccionar los posts con y sin comentarios
*/

\c blog

SELECT * 
FROM comments
RIGHT JOIN posts ON comments.post_id = posts.id;

SELECT *
FROM posts
LEFT JOIN comments ON comments.post_id = posts.id;

