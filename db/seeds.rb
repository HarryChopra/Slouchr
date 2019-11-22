# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

# #Users

User.create(name: "Demo User", username: "demouser", password: "notsafe", age: 29, height: 187, weight: 187, bio: "This is my Bio. It is very interesting")

# #Days
Day.create(diary_date: "2019/11/1", user_id: 1)
Day.create(diary_date: "2019/11/2", user_id: 1)
Day.create(diary_date: "2019/11/3", user_id: 1)
Day.create(diary_date: "2019/11/4", user_id: 1)
Day.create(diary_date: "2019/11/5", user_id: 1)
Day.create(diary_date: "2019/11/6", user_id: 1)
Day.create(diary_date: "2019/11/7", user_id: 1)
Day.create(diary_date: "2019/11/8", user_id: 1)
Day.create(diary_date: "2019/11/9", user_id: 1)
Day.create(diary_date: "2019/11/10", user_id: 1)
Day.create(diary_date: "2019/11/11", user_id: 1)
Day.create(diary_date: "2019/11/12", user_id: 1)
Day.create(diary_date: "2019/11/14", user_id: 1)
Day.create(diary_date: "2019/11/15", user_id: 1)
Day.create(diary_date: "2019/11/16", user_id: 1)
Day.create(diary_date: "2019/11/17", user_id: 1)
Day.create(diary_date: "2019/11/18", user_id: 1)
Day.create(diary_date: "2019/11/19", user_id: 1)
Day.create(diary_date: "2019/11/20", user_id: 1)
Day.create(diary_date: "2019/11/21", user_id: 1)

# Exercises

Exercise.create(name: "Jogging", duration: 30, start_time: "2019/08/2 01:00:00", calories: 300)
Exercise.create(name: "Running", duration: 40, start_time: "2019/08/3 01:00:00", calories: 400)
Exercise.create(name: "Walking", duration: 35, start_time: "2019/08/4 01:00:00", calories: 500)
Exercise.create(name: "Elliptical", duration: 90, start_time: "2019/08/5 01:00:00", calories: 600)
Exercise.create(name: "Swimming", duration: 10, start_time: "2019/08/06 01:00:00", calories: 100)
Exercise.create(name: "Cycling", duration: 20, start_time: "2019/08/1 01:00:00", calories: 250)
Exercise.create(name: "Stairs", duration: 2, start_time: "2019/08/1 01:00:00", calories: 30)
Exercise.create(name: "Bench Press", duration: 5, start_time: "2019/08/1 01:00:00", calories: 45)
Exercise.create(name: "Hill Sprints", duration: 30, start_time: "2019/08/1 01:00:00", calories: 320)
Exercise.create(name: "Marathon", duration: 300, start_time: "2019/08/1 01:00:00", calories: 2500)
Exercise.create(name: "Trialthon", duration: 450, start_time: "2019/08/1 01:00:00", calories: 3400)
Exercise.create(name: "Squats", duration: 6, start_time: "2019/08/1 01:00:00", calories: 25)

# Sedentary Activities

SedentaryActivity.create(name: "Thinking about your worst life decisions", duration: 180, start_time: "2019/08/2 03:00:00", calories: 30)
SedentaryActivity.create(name: "Subscribed to a 100 mailing lists", duration: 200, start_time: "2019/08/2 04:00:00", calories: 20)
SedentaryActivity.create(name: "Picked arguments with random people of the internet", duration: 500, start_time: "2019/08/2 01:00:00", calories: 100)
SedentaryActivity.create(name: "Commenting/ Disliking selfies on Instagram", duration: 300, start_time: "2019/08/2 02:00:00", calories: 90)
SedentaryActivity.create(name: "Laying in bed all day but thinking about exercising", duration: 600, start_time: "2019/08/2 01:00:00", calories: 1)
SedentaryActivity.create(name: "Watching TV", duration: 600, start_time: "2019/08/2 01:00:00", calories: 1)

# Meals

Meal.create(name: "Chicken and Avocado Sandwich", total_calories: 912, total_protein: 68, total_fat: 28, total_carbs: 91)
Meal.create(name: "Pasta Bolognese", total_calories: 1040, total_protein: 69, total_fat: 10, total_carbs: 47)
Meal.create(name: "Big Mac Meal", total_calories: 1780, total_protein: 56, total_fat: 76, total_carbs: 208)
Meal.create(name: "Big Daddy Box Meal", total_calories: 2808, total_protein: 113, total_fat: 138, total_carbs: 278)
Meal.create(name: "Kentucky Fried Chicken - Filet Bucket", total_calories: 1839, total_protein: 99, total_fat: 95, total_carbs: 144)
Meal.create(name: "Garlic Bread", total_calories: 568, total_protein: 20, total_fat: 9, total_carbs: 106)
Meal.create(name: "Pizza Margarita", total_calories: 394, total_protein: 26, total_fat: 17, total_carbs: 96)
Meal.create(name: "Carrabbas - Lasagna", total_calories: 780, total_protein: 45, total_fat: 47, total_carbs: 47)
Meal.create(name: "Nando's - Chips", total_calories: 414, total_protein: 5, total_fat: 17, total_carbs: 59)
Meal.create(name: "Fish and Chips", total_calories: 838, total_protein: 45, total_fat: 20, total_carbs: 94)

# Ingredients

Ingredient.create(name: "Chicken Breast", calories: 280, protein: 52, fat: 6, carbs: 0)
Ingredient.create(name: "Avocado", calories: 240, protein: 2, fat: 20, carbs: 11)
Ingredient.create(name: "Slice of Bread", calories: 196, protein: 7, fat: 1, carbs: 37)
Ingredient.create(name: "Rice", calories: 236, protein: 4, fat: 3, carbs: 45)
Ingredient.create(name: "Penne Pasta", calories: 592, protein: 4, fat: 0, carbs: 28)
Ingredient.create(name: "Minced Beef", calories: 336, protein: 62, fat: 9, carbs: 0)
Ingredient.create(name: "Pasta Sauce", calories: 112, protein: 3, fat: 1, carbs: 19)

# Meal_Ingredients

MealIngredient.create(meal_id: 1, ingredient_id: 1)
MealIngredient.create(meal_id: 1, ingredient_id: 2)
MealIngredient.create(meal_id: 1, ingredient_id: 3)
MealIngredient.create(meal_id: 1, ingredient_id: 3)
MealIngredient.create(meal_id: 2, ingredient_id: 5)
MealIngredient.create(meal_id: 2, ingredient_id: 6)
MealIngredient.create(meal_id: 2, ingredient_id: 7)

# Snacks

Snack.create(name: "Mars Bar", calories: 84, protein: 1, fat: 3, carbs: 13)
Snack.create(name: "Gummy Bears", calories: 140, protein: 2, fat: 0, carbs: 33)
Snack.create(name: "Resse's PB Cups", calories: 210, protein: 5, fat: 12, carbs: 24)
Snack.create(name: "Bottle of coke", calories: 140, protein: 0, fat: 0, carbs: 39)
Snack.create(name: "MacDonalds Chocolate Shake", calories: 530, protein: 12, fat: 15, carbs: 87)
Snack.create(name: "Bag of White Iced Ring Doughnuts", calories: 844, protein: 16, fat: 40, carbs: 100)
Snack.create(name: "Hob Nob", calories: 170, protein: 2, fat: 6, carbs: 17)
Snack.create(name: "Snickers", calories: 250, protein: 4, fat: 12, carbs: 33)
Snack.create(name: "Rocky Road Cupcake", calories: 508, protein: 6, fat: 27, carbs: 59)
Snack.create(name: "Monster Munch", calories: 109, protein: 1, fat: 6, carbs: 13)
Snack.create(name: "Quavers", calories: 107, protein: 1, fat: 6, carbs: 12)
Snack.create(name: "Harribo Starmix", calories: 860, protein: 0, fat: 0, carbs: 32)
Snack.create(name: "Maoam", calories: 394, protein: 1, fat: 6, carbs: 84)
