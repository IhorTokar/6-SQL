USE CulinaryForum;
GO

-- ��������� 璺������ ������� Recipe_Ingredients �� Ingredients �� ingredient_id
SELECT *
FROM Recipe_Ingredients
INNER JOIN Ingredients ON Recipe_Ingredients.ingredient_id = Ingredients.ingredient_id;
GO
