SELECT posts.title, posts.content, comments.comment_text
FROM posts
JOIN comments ON posts.post_id = comments.post_id;