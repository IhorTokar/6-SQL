USE CulinaryForum;
GO

-- ���� ������������, �� ����� ���� 'User' �� �������������� ���� 2023-01-01
SELECT username, email, created_at
FROM Users
WHERE role_id = 2 AND created_at > '2023-01-01';
GO
