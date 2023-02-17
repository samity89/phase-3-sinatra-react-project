puts "🌱 Seeding..."

Menu.create([
    {
        category: "Food"
    },
    {
        category: "Drinks"
    }
])

Food.create([
    {
        name: "Celestial Eggs",
        description: "our House Deviled Eggs, garnished with scallion and bacon",
        menu_id: 0
        type: "appetizer"
    },
    {
        name: "Onion Rings",
        description: "thick beer battered onion rings served with our golden mustard",
        menu_id: 0
        type: "appetizer"
    },
    {
        name: "Pub Cheese and Pretzels",
        description: "oven baked pretzel nuggets with a health portiony of our house Pub Cheese Dip",
        menu_id: 0
        type: "appetizer"
    },
    {
        name: "Mozzarella Sticks",
        description: "fried mozzarella sticks with a great cheese pull and marinara sauce",
        menu_id: 0
        type: "appetizer"
    },
    {
        name: "Chicken Wings",
        description: "three full wings; smoked and flash fried.  choice of garlic parmesan or spicy blueberry BBQ.",
        menu_id: 0
        type: "appetizer"
    },
    {
        name: "The Veg Head",
        description: "our roasted vegetable medley",
        menu_id: 0
        type: "flatbread"
    },
    {
        name: "The Meaty Boy",
        description: "pepperoni, sausage, bacon",
        menu_id: 0
        type: "flatbread"
    },
    {
        name: "Blanco",
        description: "provolone, mozzarella, goat Cheese",
        menu_id: 0
        type: "flatbread"
    },
    {
        name: "Margherita",
        description: "tomato, basil, mozzarella, garlic oil",
        menu_id: 0
        type: "flatbread"
    },
    {
        name: "Beer Battered Fish",
        description: "romaine, pickles, american cheese, tartar sauce",
        menu_id: 0
        type: "sammich"
    },
    {
        name: "Reuben",
        description: "house roasted corn beef, sauerkraut, swiss cheese, 1000 island",
        menu_id: 0
        type: "sammich"
    },
    {
        name: "Rachel",
        description: "house roasted turkey, cole slaw, swiss cheese, 1000 island",
        menu_id: 0
        type: "sammich"
    },
    {
        name: "Turkey Club",
        description: "romaine, tomato, bacon, provolone, roasted garlic lemon aioli",
        menu_id: 0
        type: "sammich"
    },
    {
        name: "Braised Chicken Sandwich",
        description: "spinach, red onion, parmesan crisp, cheddar, gold bbq sauce, roasted garlic lemon aioli",
        menu_id: 0
        type: "sammich"
    },
    {
        name: "Chicken Pita",
        description: "braised chicken, cucumber, tomato, feta cheese, cucumber crema",
        menu_id: 0
        type: "sammich"
    },
    {
        name: "Spicy Garden Pita",
        description: "portobello, onion, bell pepper, cucumber, spicy tomato hummus",
        menu_id: 0
        type: "sammich"
    },
    {
        name: "The Classic",
        description: "lettuce, tomato, pickle, onion, american cheese, roasted garlic lemon aioli",
        menu_id: 0
        type: "burger"
    },
    {
        name: "The Monterey",
        description: "spinach, tomato, pickle, cheddar cheese, creole mustard",
        menu_id: 0
        type: "burger"
    },
    {
        name: "All of the Beef BBQ",
        description: "braised beef, bacon, provolone cheese, onion ring, bbq sauce",
        menu_id: 0
        type: "burger"
    },
    {
        name: "Swisshroom",
        description: "mushroom, onion, swiss, roasted garlic lemon aioli",
        menu_id: 0
        type: "burger"
    },
    {
        name: "Fish and Chips",
        description: "Beer battered cod and curly fries.  Garnished with lemon, coleslaw, and tartar sauce",
        menu_id: 0
        type: "entree"
    },
    {
        name: "Shepherd's Pie",
        description: "Guinness braised beef, corn, peas, mashed potato, cheddar, gravy",
        menu_id: 0
        type: "entree"
    },
    {
        name: "Stoner Bowl",
        description: "dino chicken nuggets, corn, peas, mashed potato, cheddar, gravy",
        menu_id: 0
        type: "entree"
    },
    {
        name: "Salmon and Mashed",
        description: "balsamic honey-glazed salmon, mashed potatoes, roasted vegetable medley",
        menu_id: 0
        type: "entree"
    },
    {
        name: "Bangers and Mashed",
        description: "Irish sausage, mashed potatoes, served with a side of onion gravy",
        menu_id: 0
        type: "entree"
    },
    {
        name: "Fall Salad",
        description: "arugula, feta cheese, sliced apple, pepitas, butternut squash, apple cider vinaigrette",
        menu_id: 0
        type: "salad"
    },
    {
        name: "Pub Salad",
        description: "spinach, romaine, cucumber, carrot, onion, tomato, croutons, feta cheese",
        menu_id: 0
        type: "salad"
    },
    {
        name: "Cheeseburger",
        description: "A single patty with American cheese",
        menu_id: 0
        type: "kid"
    },
    {
        name: "Grilled Cheese",
        description: "Four cheeses on grilled texas",
        menu_id: 0
        type: "kid"
    },
    {
        name: "Dino Nuggets",
        description: "Dinosaur shaped chicken nuggets",
        menu_id: 0
        type: "kid"
    },
    {
        name: "Fish Sticks",
        description: "Fried cod",
        menu_id: 0
        type: "kid"
    },
    {
        name: "Chips",
        description: "seasoned curly fries",
        menu_id: 0
        type: "side"
    },
    {
        name: "Mashed Potatoes",
        description: "Irish style skin-on mashed potatoes",
        menu_id: 0
        type: "side"
    },
    {
        name: "Side Salad",
        description: "spinach, romaine, cucumber, tomato, carrot, onion",
        menu_id: 0
        type: "side"
    },
    {
        name: "Roasted Vegetable Medley",
        description: "broccoli, cauliflower, bell pepper, onion, carrot, garlic",
        menu_id: 0
        type: "side"
    },
])
Drink.create([
    {
        name: "Filson",
        ingredients: "rum, pear liqueur, cinnamon, lemon",
        menu_id: 1
        type: "cocktail"
    },
    {
        name: "Veto",
        ingredients: "vodka, Italicus, Super Punch, lime, pomegranate",
        menu_id: 1
        type: "cocktail"
    },
    {
        name: "Alpine",
        ingredients: "gin, thyme liqueur, olive juice",
        menu_id: 1
        type: "cocktail"
    },
    {
        name: "West North",
        ingredients: "cognac, Apple Jack, brandy, Luxardo Cherry, Peychaud's, Angostura Bitters, absinthe",
        menu_id: 1
        type: "cocktail"
    },
    {
        name: "Monterey",
        ingredients: "Irish whiskey, Irish meade, Tuaca, cayenne, honey, Angostura Bitters",
        menu_id: 1
        type: "cocktail"
    },
    {
        name: "Wolfrum",
        ingredients: "mezcal, tequila, spiced pumpkin, apple cider, lime",
        menu_id: 1
        type: "cocktail"
    },
    {
        name: "Y.M.C.A.",
        ingredients: "rye, Cynar, Drambuie, almond, maple, vanilla",
        menu_id: 1
        type: "cocktail"
    },
    {
        name: "Day Way",
        ingredients: "gin, Gran Gala, Spanish liqueur, cranberry, lemon",
        menu_id: 1
        type: "cocktail"
    },
    {
        name: "Einbecker German Pilsner",
        description: "4.8%",
        menu_id: 1
        type: "beer"
    },
    {
        name: "Guinness",
        description: "4.2%",
        menu_id: 1
        type: "beer"
    },
    {
        name: "Smithwicks",
        description: "3.8%",
        menu_id: 1
        type: "beer"
    },
    {
        name: "IC Light",
        description: "4.2%",
        menu_id: 1
        type: "beer"
    },
    {
        name: "Arsenal Snowbound Cinnamon Cider",
        description: "8.5%",
        menu_id: 1
        type: "beer"
    },
    {
        name: "Great Lakes Oatmeal Stout",
        description: "5.4%",
        menu_id: 1
        type: "beer"
    },
    {
        name: "Grist House Chameleon NE IPA",
        description: "6.4%",
        menu_id: 1
        type: "beer"
    },
    {
        name: "Hop Farm Ghost Cowboy IPA",
        description: "6.5%",
        menu_id: 1
        type: "beer"
    }
])

User.create([
    {
        username: "Vila la Bob",
        comment: "The atmosphere is great will come again!"
    },
    {
        username: "Buzz",
        comment: "I love their Guinness pours!  True professionals!"
    },
    {
        username: "samity",
        comment: "One of the bartenders is super cute!"
    }
])

puts "✅ Done seeding!"
