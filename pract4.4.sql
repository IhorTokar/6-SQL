USE CulinaryForum;
GO

-- ������ 璺������ ������� Recipes �� Recipe_Ingredients �� recipe_id, �� Ingredients ��� ��������� ����� �����䳺���
SELECT Recipes.title AS RecipeTitle, Ingredients.name AS IngredientName, Recipe_Ingredients.quantity
FROM Recipes
INNER JOIN Recipe_Ingredients ON Recipes.recipe_id = Recipe_Ingredients.recipe_id
INNER JOIN Ingredients ON Recipe_Ingredients.ingredient_id = Ingredients.ingredient_id;
GO
