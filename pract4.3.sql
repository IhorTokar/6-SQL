USE CulinaryForum;
GO

-- Виконання з’єднання таблиць Recipe_Ingredients та Ingredients за ingredient_id
SELECT *
FROM Recipe_Ingredients
INNER JOIN Ingredients ON Recipe_Ingredients.ingredient_id = Ingredients.ingredient_id;
GO
