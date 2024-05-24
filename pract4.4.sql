USE CulinaryForum;
GO

-- Умовне з’єднання таблиць Recipes та Recipe_Ingredients за recipe_id, та Ingredients для отримання назви інгредієнтів
SELECT Recipes.title AS RecipeTitle, Ingredients.name AS IngredientName, Recipe_Ingredients.quantity
FROM Recipes
INNER JOIN Recipe_Ingredients ON Recipes.recipe_id = Recipe_Ingredients.recipe_id
INNER JOIN Ingredients ON Recipe_Ingredients.ingredient_id = Ingredients.ingredient_id;
GO
