import 'package:flutter/material.dart';

import 'package:meals/models/category.dart';
import 'package:meals/models/meal.dart';

// Constants in Dart should be written in lowerCamelcase.
const availableCategories = [
  Category(
    id: 'c1',
    title: 'Italian',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Quick & Easy',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Burgers',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'German',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Light & Lovely',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Exotic',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Asian',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: 'French',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'Summer',
    color: Colors.teal,
  ),
  Category(
      id: 'c11',
      title: 'Egyptian food',
      color: Colors.cyan
  ),
  Category(
      id: 'c12',
      title: 'Jordanian Food',
    color: Colors.deepPurple,
  )
];

const dummyMeals = [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Spaghetti with Tomato Sauce',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    ingredients: [
      '4 Tomatoes',
      '1 Tablespoon of Olive Oil',
      '1 Onion',
      '250g Spaghetti',
      'Spices',
      'Cheese (optional)'
    ],
    steps: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Toast Hawaii',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 10,
    ingredients: [
      '1 Slice White Bread',
      '1 Slice Ham',
      '1 Slice Pineapple',
      '1-2 Slices of Cheese',
      'Butter'
    ],
    steps: [
      'Butter one side of the white bread',
      'Layer ham, the pineapple and cheese on the white bread',
      'Bake the toast for round about 10 minutes in the oven at 200°C'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c2',
      'c3',
    ],
    title: 'Classic burger',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    steps: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Wiener Schnitzel',
    affordability: Affordability.luxurious,
    complexity: Complexity.challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    duration: 60,
    ingredients: [
      '8 Veal Cutlets',
      '4 Eggs',
      '200g Bread Crumbs',
      '100g Flour',
      '300ml Butter',
      '100g Vegetable Oil',
      'Salt',
      'Lemon Slices'
    ],
    steps: [
      'Tenderize the veal to about 2–4mm, and salt on both sides.',
      'On a flat plate, stir the eggs briefly with a fork.',
      'Lightly coat the cutlets in flour then dip into the egg, and finally, coat in breadcrumbs.',
      'Heat the butter and oil in a large pan (allow the fat to get very hot) and fry the schnitzels until golden brown on both sides.',
      'Make sure to toss the pan regularly so that the schnitzels are surrounded by oil and the crumbing becomes ‘fluffy’.',
      'Remove, and drain on kitchen paper. Fry the parsley in the remaining oil and drain.',
      'Place the schnitzels on awarmed plate and serve garnishedwith parsley and slices of lemon.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2'
          'c5',
      'c10',
    ],
    title: 'Salad with Smoked Salmon',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      'Arugula',
      'Lamb\'s Lettuce',
      'Parsley',
      'Fennel',
      '200g Smoked Salmon',
      'Mustard',
      'Balsamic Vinegar',
      'Olive Oil',
      'Salt and Pepper'
    ],
    steps: [
      'Wash and cut salad and herbs',
      'Dice the salmon',
      'Process mustard, vinegar and olive oil into a dessing',
      'Prepare the salad',
      'Add salmon cubes and dressing'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
      'c10',
    ],
    title: 'Delicious Orange Mousse',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    ingredients: [
      '4 Sheets of Gelatine',
      '150ml Orange Juice',
      '80g Sugar',
      '300g Yoghurt',
      '200g Cream',
      'Orange Peel',
    ],
    steps: [
      'Dissolve gelatine in pot',
      'Add orange juice and sugar',
      'Take pot off the stove',
      'Add 2 tablespoons of yoghurt',
      'Stir gelatin under remaining yoghurt',
      'Cool everything down in the refrigerator',
      'Whip the cream and lift it under die orange mass',
      'Cool down again for at least 4 hours',
      'Serve with orange peel',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Pancakes',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 1/2 Cups all-purpose Flour',
      '3 1/2 Teaspoons Baking Powder',
      '1 Teaspoon Salt',
      '1 Tablespoon White Sugar',
      '1 1/4 cups Milk',
      '1 Egg',
      '3 Tablespoons Butter, melted',
    ],
    steps: [
      'In a large bowl, sift together the flour, baking powder, salt and sugar.',
      'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Creamy Indian Chicken Curry',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Chicken Breasts',
      '1 Onion',
      '2 Cloves of Garlic',
      '1 Piece of Ginger',
      '4 Tablespoons Almonds',
      '1 Teaspoon Cayenne Pepper',
      '500ml Coconut Milk',
    ],
    steps: [
      'Slice and fry the chicken breast',
      'Process onion, garlic and ginger into paste and sauté everything',
      'Add spices and stir fry',
      'Add chicken breast + 250ml of water and cook everything for 10 minutes',
      'Add coconut milk',
      'Serve with rice'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'Chocolate Souffle',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 Teaspoon melted Butter',
      '2 Tablespoons white Sugar',
      '2 Ounces 70% dark Chocolate, broken into pieces',
      '1 Tablespoon Butter',
      '1 Tablespoon all-purpose Flour',
      '4 1/3 tablespoons cold Milk',
      '1 Pinch Salt',
      '1 Pinch Cayenne Pepper',
      '1 Large Egg Yolk',
      '2 Large Egg Whites',
      '1 Pinch Cream of Tartar',
      '1 Tablespoon white Sugar',
    ],
    steps: [
      'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
      'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
      'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
      'Place chocolate pieces in a metal mixing bowl.',
      'Place bowl over a pan of about 3 cups hot water over low heat.',
      'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
      'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
      'Add salt and cayenne pepper. Mix together thoroughly. Add egg yolk and mix to combine.',
      'Leave bowl above the hot (not simmering) water to keep chocolate warm while you whip the egg whites.',
      'Place 2 egg whites in a mixing bowl; add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
      'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
      'whisk in the rest of the sugar. Continue whisking until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
      'Transfer a little less than half of egg whites to chocolate.',
      'Mix until egg whites are thoroughly incorporated into the chocolate.',
      'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
      'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
      'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c5',
      'c10',
    ],
    title: 'Asparagus Salad with Cherry Tomatoes',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'White and Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive Oil'
    ],
    steps: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad and dressing',
      'Serve with Baguette'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm11',
    categories: [
      'c11',
    ],
    title: 'Koshary',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
    'https://media.istockphoto.com/id/1991084426/photo/egyptian-koshary-images-traditional-egyptian-food-delicious-koshary-or-kushari.jpg?s=1024x1024&w=is&k=20&c=f_CD4OqpuFkqFeJZjMGt0rPLcegQysZyPysO0E1nlHI=',
    duration: 60,
    ingredients: [
      '1 cup Rice',
      '1 cup Brown Lentils',
      '1 cup Macaroni',
      '1 can Chickpeas',
      '2 large Onions, thinly sliced',
      '3 cups Tomato Sauce',
      '1 tsp Cumin',
      '1 tsp Coriander',
      '1 tsp Chili Powder',
      'Salt and Pepper to taste',
      'Oil for frying'
    ],
    steps: [
      'Cook the rice and lentils separately according to package instructions.',
      'Cook the macaroni according to package instructions.',
      'Fry the onions in oil until crispy and golden brown.',
      'Heat the tomato sauce and season with cumin, coriander, chili powder, salt, and pepper.',
      'Layer the rice, lentils, macaroni, and chickpeas in a bowl.',
      'Top with tomato sauce and crispy fried onions.',
      'Serve hot.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm12',
    categories: [
      'c11',
    ],
    title: 'Makarona Béchamel',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
    'https://newso.elsob7.com/wp-content/uploads/2024/02/FB_IMG_1656724202089-2.jpg',
    duration: 90,
    ingredients: [
      '500g Macaroni',
      '500g Ground Beef',
      '1 large Onion, chopped',
      '3 cups Milk',
      '3 tbsp Flour',
      '3 tbsp Butter',
      '1 cup Cheese, grated',
      'Salt and Pepper to taste',
      'Nutmeg to taste'
    ],
    steps: [
      'Cook the macaroni according to package instructions.',
      'In a pan, sauté the onion until translucent, then add the ground beef and cook until browned.',
      'In a separate pot, melt the butter, add the flour, and cook for a minute. Gradually add the milk, stirring continuously until the sauce thickens. Season with salt, pepper, and nutmeg.',
      'Mix the cooked macaroni with the meat mixture and half of the béchamel sauce.',
      'Pour the mixture into a baking dish, top with the remaining béchamel sauce and grated cheese.',
      'Bake in a preheated oven at 180°C for about 30-40 minutes, until the top is golden and bubbly.',
      'Serve hot.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm13',
    categories: [
      'c12',
    ],
    title: 'Mansaf',
    affordability: Affordability.pricey,
    complexity: Complexity.hard,
    imageUrl:
    'https://kitchen.sayidaty.net/uploads/small/43/433e4b0fab1635469b33b63d17be6bb4_w750_h500.jpg',
    duration: 180,
    ingredients: [
      '1 kg Lamb',
      '2 cups Jameed (dried yogurt)',
      '4 cups Rice',
      '1/2 cup Pine Nuts',
      '1/2 cup Almonds',
      '4 cups Water',
      'Salt',
      'Spices (Cumin, Coriander, Cardamom)',
    ],
    steps: [
      'Soak Jameed in water overnight.',
      'Cook lamb with spices until tender.',
      'Cook rice separately.',
      'Mix Jameed with water and cook until it becomes a sauce.',
      'Layer rice, lamb, and sauce on a large platter.',
      'Garnish with pine nuts and almonds.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),

  Meal(
    id: 'm14',
    categories: [
      'c12',
    ],
    title: 'Maqluba',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
    'https://www.chsbuffalo.org/wp-content/uploads/2021/12/maqloba-festive-eats.jpg',
    duration: 90,
    ingredients: [
      '2 cups Rice',
      '1 kg Chicken or Lamb',
      '2 Eggplants',
      '2 Potatoes',
      '2 Tomatoes',
      '1 Onion',
      '4 cups Water',
      'Salt',
      'Spices (Cinnamon, Allspice, Turmeric)',
    ],
    steps: [
      'Fry eggplants and potatoes until golden.',
      'Cook chicken or lamb with spices until tender.',
      'Layer vegetables, meat, and rice in a pot.',
      'Add water and cook until rice is done.',
      'Flip the pot onto a serving dish to reveal the layers.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm15',
    categories: [
      'c12',
    ],
    title: 'Makmoura',
    affordability: Affordability.pricey,
    complexity: Complexity.hard,
    imageUrl:
        'https://img-global.cpcdn.com/recipes/b3a2e4e85ebf163e/680x482cq70/%D8%A7%D9%84%D8%B5%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B1%D8%A6%D9%8A%D8%B3%D9%8A%D8%A9-%D9%84%D9%88%D8%B5%D9%81%D8%A9%D9%85%D9%83%D9%85%D9%88%D8%B1%D8%A9-%D9%85%D9%86-%D8%A7%D8%B1%D8%A8%D8%AF.webp',
    duration: 165,
    ingredients: [
      '4 cups All-purpose Flour',
      '1 cup Wheat Flour',
      '1/2 cup Sesame',
      '1/2 cup Nigella Sativa',
      '1 1/2 cup Olive Oil',
      '4 Boneless Chicken Breasts',
      '8 Onions',
      'Salt',
      'Black Pepper',
      'Cumin',
      'Cardamom',
      'Turmeric',
    ],
    steps: [
      'Prepare the dough with flour, sesame, nigella sativa, salt, and oil.',
      'Cook chicken with spices until tender.',
      'Layer dough and filling in a baking tray.',
      'Bake at 160°C for 2 hours until golden.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),

  Meal(
    id: 'm61',
    categories: [
      'c12',
    ],
    title: 'Kabab Rmthawy',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
    'https://img-global.cpcdn.com/recipes/ea3a93152237a05c/680x482cq70/%D8%A7%D9%84%D8%B5%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B1%D8%A6%D9%8A%D8%B3%D9%8A%D8%A9-%D9%84%D9%88%D8%B5%D9%81%D8%A9%D9%83%D8%A8%D8%A7%D8%A8-%D8%B1%D9%85%D8%AB%D8%A7%D9%88%D9%8A.jpg',
    duration: 60,
    ingredients: [
      '2 cups Chickpeas',
      '1/2 cup Tahini',
      '2 Lemons',
      '4 Garlic Cloves',
      'Salt',
      'Olive Oil',
      'Paprika',
      'Parsley',
    ],
    steps: [
      'Blend chickpeas, tahini, lemon juice, and garlic until smooth.',
      'Season with salt and drizzle with olive oil.',
      'Garnish with paprika and parsley.',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),

  Meal(
    id: 'm17',
    categories: [
      'c12',
    ],
    title: 'Jordanian Kakel',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://img-global.cpcdn.com/recipes/96356/680x482cq70/%D8%A7%D9%84%D8%B5%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B1%D8%A6%D9%8A%D8%B3%D9%8A%D8%A9-%D9%84%D9%88%D8%B5%D9%81%D8%A9%D8%B7%D8%B1%D9%8A%D9%82%D8%A9-%D8%B9%D9%85%D9%84-%D8%A7%D9%84%D9%83%D8%B9%D8%A7%D9%83%D9%8A%D9%84.webp',
    duration: 45,
    ingredients: [
      '3 cups Flour',
      '1 cup Sugar',
      '1 cup Butter',
      '1/2 cup Milk',
      '2 Eggs',
      '1 tsp Baking Powder',
      '1 tsp Vanilla Extract',
    ],
    steps: [
      'Mix flour, sugar, and baking powder.',
      'Add butter, milk, eggs, and vanilla extract.',
      'Pour into a baking pan and bake at 180°C for 30 minutes.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
];
