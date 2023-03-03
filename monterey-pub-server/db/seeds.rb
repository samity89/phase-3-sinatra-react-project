puts "🌱 Seeding..."

Menu.create([
    {
        category: "Food"
    },
    {
        category: "Drinks"
    },
])

Drink.create([
    {
        category: "Cocktails",
        menu_id: 2
    },
    {
        category: "Beers",
        menu_id: 2
    },
])

Food.create([
    {
        name: "Celestial Eggs",
        description: "our House Deviled Eggs, garnished with scallion and bacon",
        menu_id: 1,
        category: "appetizer"
    },
    {
        name: "Onion Rings",
        description: "thick beer battered onion rings served with our golden mustard",
        menu_id: 1,
        category: "appetizer"
    },
    {
        name: "Pub Cheese and Pretzels",
        description: "oven baked pretzel nuggets with a health portiony of our house Pub Cheese Dip",
        menu_id: 1,
        category: "appetizer"
    },
    {
        name: "Mozzarella Sticks",
        description: "fried mozzarella sticks with a great cheese pull and marinara sauce",
        menu_id: 1,
        category: "appetizer"
    },
    {
        name: "Chicken Wings",
        description: "three full wings; smoked and flash fried.  choice of garlic parmesan or spicy blueberry BBQ.",
        menu_id: 1,
        category: "appetizer"
    },
    {
        name: "The Veg Head",
        description: "our roasted vegetable medley",
        menu_id: 1,
        category: "flatbread"
    },
    {
        name: "The Meaty Boy",
        description: "pepperoni, sausage, bacon",
        menu_id: 1,
        category: "flatbread"
    },
    {
        name: "Blanco",
        description: "provolone, mozzarella, goat Cheese",
        menu_id: 1,
        category: "flatbread"
    },
    {
        name: "Margherita",
        description: "tomato, basil, mozzarella, garlic oil",
        menu_id: 1,
        category: "flatbread"
    },
    {
        name: "Beer Battered Fish",
        description: "romaine, pickles, american cheese, tartar sauce",
        menu_id: 1,
        category: "sammich"
    },
    {
        name: "Reuben",
        description: "house roasted corn beef, sauerkraut, swiss cheese, 1000 island",
        menu_id: 1,
        category: "sammich"
    },
    {
        name: "Rachel",
        description: "house roasted turkey, cole slaw, swiss cheese, 1000 island",
        menu_id: 1,
        category: "sammich"
    },
    {
        name: "Turkey Club",
        description: "romaine, tomato, bacon, provolone, roasted garlic lemon aioli",
        menu_id: 1,
        category: "sammich"
    },
    {
        name: "Braised Chicken Sandwich",
        description: "spinach, red onion, parmesan crisp, cheddar, gold bbq sauce, roasted garlic lemon aioli",
        menu_id: 1,
        category: "sammich"
    },
    {
        name: "Chicken Pita",
        description: "braised chicken, cucumber, tomato, feta cheese, cucumber crema",
        menu_id: 1,
        category: "sammich"
    },
    {
        name: "Spicy Garden Pita",
        description: "portobello, onion, bell pepper, cucumber, spicy tomato hummus",
        menu_id: 1,
        category: "sammich"
    },
    {
        name: "The Classic",
        description: "lettuce, tomato, pickle, onion, american cheese, roasted garlic lemon aioli",
        menu_id: 1,
        category: "burger"
    },
    {
        name: "The Monterey",
        description: "spinach, tomato, pickle, cheddar cheese, creole mustard",
        menu_id: 1,
        category: "burger"
    },
    {
        name: "All of the Beef BBQ",
        description: "braised beef, bacon, provolone cheese, onion ring, bbq sauce",
        menu_id: 1,
        category: "burger"
    },
    {
        name: "Swisshroom",
        description: "mushroom, onion, swiss, roasted garlic lemon aioli",
        menu_id: 1,
        category: "burger"
    },
    {
        name: "Fish and Chips",
        description: "Beer battered cod and curly fries.  Garnished with lemon, coleslaw, and tartar sauce",
        menu_id: 1,
        category: "entree"
    },
    {
        name: "Shepherd's Pie",
        description: "Guinness braised beef, corn, peas, mashed potato, cheddar, gravy",
        menu_id: 1,
        category: "entree"
    },
    {
        name: "Stoner Bowl",
        description: "dino chicken nuggets, corn, peas, mashed potato, cheddar, gravy",
        menu_id: 1,
        category: "entree"
    },
    {
        name: "Salmon and Mashed",
        description: "balsamic honey-glazed salmon, mashed potatoes, roasted vegetable medley",
        menu_id: 1,
        category: "entree"
    },
    {
        name: "Bangers and Mashed",
        description: "Irish sausage, mashed potatoes, served with a side of onion gravy",
        menu_id: 1,
        category: "entree"
    },
    {
        name: "Fall Salad",
        description: "arugula, feta cheese, sliced apple, pepitas, butternut squash, apple cider vinaigrette",
        menu_id: 1,
        category: "salad"
    },
    {
        name: "Pub Salad",
        description: "spinach, romaine, cucumber, carrot, onion, tomato, croutons, feta cheese",
        menu_id: 1,
        category: "salad"
    },
    {
        name: "Cheeseburger",
        description: "A single patty with American cheese",
        menu_id: 1,
        category: "kid"
    },
    {
        name: "Grilled Cheese",
        description: "Four cheeses on grilled texas",
        menu_id: 1,
        category: "kid"
    },
    {
        name: "Dino Nuggets",
        description: "Dinosaur shaped chicken nuggets",
        menu_id: 1,
        category: "kid"
    },
    {
        name: "Fish Sticks",
        description: "Fried cod",
        menu_id: 1,
        category: "kid"
    },
    {
        name: "Chips",
        description: "seasoned curly fries",
        menu_id: 1,
        category: "side"
    },
    {
        name: "Mashed Potatoes",
        description: "Irish style skin-on mashed potatoes",
        menu_id: 1,
        category: "side"
    },
    {
        name: "Side Salad",
        description: "spinach, romaine, cucumber, tomato, carrot, onion",
        menu_id: 1,
        category: "side"
    },
    {
        name: "Roasted Vegetable Medley",
        description: "broccoli, cauliflower, bell pepper, onion, carrot, garlic",
        menu_id: 1,
        category: "side"
    },
])

Cocktail.create([
    {
        name: "Filson",
        description: "rum, pear liqueur, cinnamon, lemon",
        drink_id: 1
    },
    {
        name: "Veto",
        description: "vodka, Italicus, Super Punch, lime, pomegranate",
        drink_id: 1
    },
    {
        name: "Alpine",
        description: "gin, thyme liqueur, olive juice",
        drink_id: 1
    },
    {
        name: "West North",
        description: "cognac, Apple Jack, brandy, Luxardo Cherry, Peychaud's, Angostura Bitters, absinthe",
        drink_id: 1
    },
    {
        name: "Monterey",
        description: "Irish whiskey, Irish meade, Tuaca, cayenne, honey, Angostura Bitters",
        drink_id: 1
    },
    {
        name: "Wolfrum",
        description: "mezcal, tequila, spiced pumpkin, apple cider, lime",
        drink_id: 1
    },
    {
        name: "Y.M.C.A.",
        description: "rye, Cynar, Drambuie, almond, maple, vanilla",
        drink_id: 1
    },
    {
        name: "Day Way",
        description: "gin, Gran Gala, Spanish liqueur, cranberry, lemon",
        drink_id: 1
    }
])

Beer.create([
    {
        name: "Einbecker German Pilsner",
        description: "4.8%",
        drink_id: 2
    },
    {
        name: "Guinness",
        description: "4.2%",
        drink_id: 2
    },
    {
        name: "Smithwicks",
        description: "3.8%",
        drink_id: 2
    },
    {
        name: "IC Light",
        description: "4.2%",
        drink_id: 2
    },
    {
        name: "Arsenal Snowbound Cinnamon Cider",
        description: "8.5%",
        drink_id: 2
    },
    {
        name: "Great Lakes Oatmeal Stout",
        description: "5.4%",
        drink_id: 2
    },
    {
        name: "Grist House Chameleon NE IPA",
        description: "6.4%",
        drink_id: 2
    },
    {
        name: "Hop Farm Ghost Cowboy IPA",
        description: "6.5%",
        drink_id: 2
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
