SELECT users.username, profil.full_name, profil.bio
FROM users
JOIN profil ON users.id = profil.user_id;
