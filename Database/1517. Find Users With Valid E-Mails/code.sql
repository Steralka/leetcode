SELECT
    u.user_id,
    u.name,
    u.mail
FROM 
    Users u
WHERE 
    u.mail ~'^[A-Za-z]+[A-Za-z0-9_.-]*@leetcode[.]com$'; 