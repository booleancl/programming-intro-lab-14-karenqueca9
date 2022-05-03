/*
Seleccionar el id y el correo del usuario que no tenga ningún post
*/

\c blog

SELECT users.id AS user_id, email, title
FROM users
LEFT JOIN posts ON users.id = posts.user_id
--WHERE posts.user_id IS NULL;
