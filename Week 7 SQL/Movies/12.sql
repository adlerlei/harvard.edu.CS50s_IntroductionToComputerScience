-- 列出 Johnny Depp 和 Helena Bonham Carter 共同出演的電影的名字
SELECT m.title
FROM movies m
JOIN stars s1 ON m.id = s1.movie_id
JOIN people p1 ON s1.person_id = p1.id AND p1.name = 'Johnny Depp'
JOIN stars s2 ON m.id = s2.movie_id
JOIN people p2 ON s2.person_id = p2.id AND p2.name = 'Helena Bonham Carter';