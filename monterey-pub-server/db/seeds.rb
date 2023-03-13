puts "🌱 Seeding..."

Menu.create([
    {
        name: "Food",
        description: "Snacks and more",
    },
    {
        name: "Cocktail",
        description: "Our specialty mixed drinks"
    },
    {
        name: "Beer",
        description: "A mix of both craft and classic draft beer."
    }
])

Food.create([
    {
        name: "Celestial Eggs",
        description: "our House Deviled Eggs, garnished with scallion and bacon",
        category: "appetizer",
        menu_id: 1
    },
    {
        name: "Onion Rings",
        description: "thick beer battered onion rings served with our golden mustard",
        category: "appetizer",
        menu_id: 1
    },
    {
        name: "Pub Cheese and Pretzels",
        description: "oven baked pretzel nuggets with a health portiony of our house Pub Cheese Dip",
        category: "appetizer",
        menu_id: 1
    },
    {
        name: "Mozzarella Sticks",
        description: "fried mozzarella sticks with a great cheese pull and marinara sauce",
        category: "appetizer",
        menu_id: 1
    },
    {
        name: "Chicken Wings",
        description: "three full wings; smoked and flash fried.  choice of garlic parmesan or spicy blueberry BBQ.",
        category: "appetizer",
        menu_id: 1
    },
    {
        name: "The Veg Head",
        description: "our roasted vegetable medley",
        category: "flatbread",
        menu_id: 1
    },
    {
        name: "The Meaty Boy",
        description: "pepperoni, sausage, bacon",
        category: "flatbread",
        menu_id: 1
    },
    {
        name: "Blanco",
        description: "provolone, mozzarella, goat Cheese",
        category: "flatbread",
        menu_id: 1
    },
    {
        name: "Margherita",
        description: "tomato, basil, mozzarella, garlic oil",
        category: "flatbread",
        menu_id: 1
    },
    {
        name: "Beer Battered Fish",
        description: "romaine, pickles, american cheese, tartar sauce",
        category: "sammich",
        menu_id: 1
    },
    {
        name: "Reuben",
        description: "house roasted corn beef, sauerkraut, swiss cheese, 1000 island",
        category: "sammich",
        menu_id: 1
    },
    {
        name: "Rachel",
        description: "house roasted turkey, cole slaw, swiss cheese, 1000 island",
        category: "sammich",
        menu_id: 1
    },
    {
        name: "Turkey Club",
        description: "romaine, tomato, bacon, provolone, roasted garlic lemon aioli",
        category: "sammich",
        menu_id: 1
    },
    {
        name: "Braised Chicken Sandwich",
        description: "spinach, red onion, parmesan crisp, cheddar, gold bbq sauce, roasted garlic lemon aioli",
        category: "sammich",
        menu_id: 1
    },
    {
        name: "Chicken Pita",
        description: "braised chicken, cucumber, tomato, feta cheese, cucumber crema",
        category: "sammich",
        menu_id: 1
    },
    {
        name: "Spicy Garden Pita",
        description: "portobello, onion, bell pepper, cucumber, spicy tomato hummus",
        category: "sammich",
        menu_id: 1
    },
    {
        name: "The Classic",
        description: "lettuce, tomato, pickle, onion, american cheese, roasted garlic lemon aioli",
        category: "burger",
        menu_id: 1
    },
    {
        name: "The Monterey",
        description: "spinach, tomato, pickle, cheddar cheese, creole mustard",
        category: "burger",
        menu_id: 1
    },
    {
        name: "All of the Beef BBQ",
        description: "braised beef, bacon, provolone cheese, onion ring, bbq sauce",
        category: "burger",
        menu_id: 1
    },
    {
        name: "Swisshroom",
        description: "mushroom, onion, swiss, roasted garlic lemon aioli",
        category: "burger",
        menu_id: 1
    },
    {
        name: "Fish and Chips",
        description: "Beer battered cod and curly fries.  Garnished with lemon, coleslaw, and tartar sauce",
        category: "entree",
        menu_id: 1
    },
    {
        name: "Shepherd's Pie",
        description: "Guinness braised beef, corn, peas, mashed potato, cheddar, gravy",
        category: "entree",
        menu_id: 1
    },
    {
        name: "Stoner Bowl",
        description: "dino chicken nuggets, corn, peas, mashed potato, cheddar, gravy",
        category: "entree",
        menu_id: 1
    },
    {
        name: "Salmon and Mashed",
        description: "balsamic honey-glazed salmon, mashed potatoes, roasted vegetable medley",
        category: "entree",
        menu_id: 1
    },
    {
        name: "Bangers and Mashed",
        description: "Irish sausage, mashed potatoes, served with a side of onion gravy",
        category: "entree",
        menu_id: 1
    },
    {
        name: "Fall Salad",
        description: "arugula, feta cheese, sliced apple, pepitas, butternut squash, apple cider vinaigrette",
        category: "salad",
        menu_id: 1
    },
    {
        name: "Pub Salad",
        description: "spinach, romaine, cucumber, carrot, onion, tomato, croutons, feta cheese",
        category: "salad",
        menu_id: 1
    },
    {
        name: "Cheeseburger",
        description: "A single patty with American cheese",
        category: "kid",
        menu_id: 1
    },
    {
        name: "Grilled Cheese",
        description: "Four cheeses on grilled texas",
        category: "kid",
        menu_id: 1
    },
    {
        name: "Dino Nuggets",
        description: "Dinosaur shaped chicken nuggets",
        category: "kid",
        menu_id: 1
    },
    {
        name: "Fish Sticks",
        description: "Fried cod",
        category: "kid",
        menu_id: 1
    },
    {
        name: "Chips",
        description: "seasoned curly fries",
        category: "side",
        menu_id: 1
    },
    {
        name: "Mashed Potatoes",
        description: "Irish style skin-on mashed potatoes",
        category: "side",
        menu_id: 1
    },
    {
        name: "Side Salad",
        description: "spinach, romaine, cucumber, tomato, carrot, onion",
        category: "side",
        menu_id: 1
    },
    {
        name: "Roasted Vegetable Medley",
        description: "broccoli, cauliflower, bell pepper, onion, carrot, garlic",
        category: "side",
        menu_id: 1
    },
])

Cocktail.create([
    {
        name: "Filson",
        description: "rum, pear liqueur, cinnamon, lemon",
        menu_id: 2
    },
    {
        name: "Veto",
        description: "vodka, Italicus, Super Punch, lime, pomegranate",
        menu_id: 2
    },
    {
        name: "Alpine",
        description: "gin, thyme liqueur, olive juice",
        menu_id: 2
    },
    {
        name: "West North",
        description: "cognac, Apple Jack, brandy, Luxardo Cherry, Peychaud's, Angostura Bitters, absinthe",
        menu_id: 2
    },
    {
        name: "Monterey",
        description: "Irish whiskey, Irish meade, Tuaca, cayenne, honey, Angostura Bitters",
        menu_id: 2
    },
    {
        name: "Wolfrum",
        description: "mezcal, tequila, spiced pumpkin, apple cider, lime",
        menu_id: 2
    },
    {
        name: "Y.M.C.A.",
        description: "rye, Cynar, Drambuie, almond, maple, vanilla",
        menu_id: 2
    },
    {
        name: "Day Way",
        description: "gin, Gran Gala, Spanish liqueur, cranberry, lemon",
        menu_id: 2
    }
])

Beer.create([
    {
        name: "Einbecker German Pilsner",
        description: "4.8%",
        menu_id: 3
    },
    {
        name: "Guinness",
        description: "4.2%",
        menu_id: 3
    },
    {
        name: "Smithwicks",
        description: "3.8%",
        menu_id: 3
    },
    {
        name: "IC Light",
        description: "4.2%",
        menu_id: 3
    },
    {
        name: "Arsenal Snowbound Cinnamon Cider",
        description: "8.5%",
        menu_id: 3
    },
    {
        name: "Great Lakes Oatmeal Stout",
        description: "5.4%",
        menu_id: 3
    },
    {
        name: "Grist House Chameleon NE IPA",
        description: "6.4%",
        menu_id: 3
    },
    {
        name: "Hop Farm Ghost Cowboy IPA",
        description: "6.5%",
        menu_id: 3
    }
])

Comment.create([
    {
        username: "Vila la Bob",
        body: "It feels like I am home again"
    },
    {
        username: "Buzz",
        body: "The burgers are beyond infinity"
    },
    {
        username: "samity",
        body: "One of the bartenders is super cute!"
    }
])

puts "✅ Done seeding!"
