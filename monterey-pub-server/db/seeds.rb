puts "🌱 Seeding..."

MenuItem.create([
    {
        name: "Celestial Eggs",
        description: "our House Deviled Eggs, garnished with scallion and bacon",
        type: "appetizer"
    },
    {
        name: "Onion Rings",
        description: "thick beer battered onion rings served with our golden mustard",
        type: "appetizer"
    },
    {
        name: "Pub Cheese and Pretzels",
        description: "oven baked pretzel nuggets with a health portiony of our house Pub Cheese Dip",
        type: "appetizer"
    },
    {
        name: "Mozzarella Sticks",
        description: "fried mozzarella sticks with a great cheese pull and marinara sauce",
        type: "appetizer"
    },
    {
        name: "Chicken Wings",
        description: "three full wings; smoked and flash fried.  choice of garlic parmesan or spicy blueberry BBQ.",
        type: "appetizer"
    },
    {
        name: "The Veg Head",
        description: "our roasted vegetable medley",
        type: "flatbread"
    },
    {
        name: "The Meaty Boy",
        description: "pepperoni, sausage, bacon",
        type: "flatbread"
    },
    {
        name: "Blanco",
        description: "provolone, mozzarella, goat Cheese",
        type: "flatbread"
    },
    {
        name: "Margherita",
        description: "tomato, basil, mozzarella, garlic oil",
        type: "flatbread"
    },
    {
        name: "Beer Battered Fish",
        description: "romaine, pickles, american cheese, tartar sauce",
        type: "sammich"
    },
    {
        name: "Reuben",
        description: "house roasted corn beef, sauerkraut, swiss cheese, 1000 island",
        type: "sammich"
    },
    {
        name: "Rachel",
        description: "house roasted turkey, cole slaw, swiss cheese, 1000 island",
        type: "sammich"
    },
    {
        name: "Turkey Club",
        description: "romaine, tomato, bacon, provolone, roasted garlic lemon aioli",
        type: "sammich"
    },
    {
        name: "Braised Chicken Sandwich",
        description: "spinach, red onion, parmesan crisp, cheddar, gold bbq sauce, roasted garlic lemon aioli",
        type: "sammich"
    },
    {
        name: "Chicken Pita",
        description: "braised chicken, cucumber, tomato, feta cheese, cucumber crema",
        type: "sammich"
    },
    {
        name: "Spicy Garden Pita",
        description: "portobello, onion, bell pepper, cucumber, spicy tomato hummus",
        type: "sammich"
    },
    {
        name: "The Classic",
        description: "lettuce, tomato, pickle, onion, american cheese, roasted garlic lemon aioli",
        type: "burger"
    },
    {
        name: "The Monterey",
        description: "spinach, tomato, pickle, cheddar cheese, creole mustard",
        type: "burger"
    },
    {
        name: "All of the Beef BBQ",
        description: "braised beef, bacon, provolone cheese, onion ring, bbq sauce",
        type: "burger"
    },
    {
        name: "Swisshroom",
        description: "mushroom, onion, swiss, roasted garlic lemon aioli",
        type: "burger"
    },
    {
        name: "Fish and Chips",
        description: "Beer battered cod and curly fries.  Garnished with lemon, coleslaw, and tartar sauce",
        type: "entree"
    },
    {
        name: "Shepherd's Pie",
        description: "Guinness braised beef, corn, peas, mashed potato, cheddar, gravy",
        type: "entree"
    },
    {
        name: "Stoner Bowl",
        description: "dino chicken nuggets, corn, peas, mashed potato, cheddar, gravy",
        type: "entree"
    },
    {
        name: "Salmon and Mashed",
        description: "balsamic honey-glazed salmon, mashed potatoes, roasted vegetable medley",
        type: "entree"
    },
    {
        name: "Bangers and Mashed",
        description: "Irish sausage, mashed potatoes, served with a side of onion gravy",
        type: "entree"
    },
    {
        name: "Fall Salad",
        description: "arugula, feta cheese, sliced apple, pepitas, butternut squash, apple cider vinaigrette",
        type: "salad"
    },
    {
        name: "Pub Salad",
        description: "spinach, romaine, cucumber, carrot, onion, tomato, croutons, feta cheese",
        type: "salad"
    },
    {
        name: "Cheeseburger",
        description: "A single patty with American cheese",
        type: "kid"
    },
    {
        name: "Grilled Cheese",
        description: "Four cheeses on grilled texas",
        type: "kid"
    },
    {
        name: "Dino Nuggets",
        description: "Dinosaur shaped chicken nuggets",
        type: "kid"
    },
    {
        name: "Fish Sticks",
        description: "Fried cod",
        type: "kid"
    },
    {
        name: "Chips",
        description: "seasoned curly fries",
        type: "side"
    },
    {
        name: "Mashed Potatoes",
        description: "Irish style skin-on mashed potatoes",
        type: "side"
    },
    {
        name: "Side Salad",
        description: "spinach, romaine, cucumber, tomato, carrot, onion",
        type: "side"
    },
    {
        name: "Roasted Vegetable Medley",
        description: "broccoli, cauliflower, bell pepper, onion, carrot, garlic",
        type: "side"
    },
    {
        name: "Filson",
        ingredients: "rum, pear liqueur, cinnamon, lemon",
        type: "cocktail"
    },
    {
        name: "Veto",
        ingredients: "vodka, Italicus, Super Punch, lime, pomegranate",
        type: "cocktail"
    },
    {
        name: "Alpine",
        ingredients: "gin, thyme liqueur, olive juice",
        type: "cocktail"
    },
    {
        name: "West North",
        ingredients: "cognac, Apple Jack, brandy, Luxardo Cherry, Peychaud's, Angostura Bitters, absinthe",
        type: "cocktail"
    },
    {
        name: "Monterey",
        ingredients: "Irish whiskey, Irish meade, Tuaca, cayenne, honey, Angostura Bitters",
        type: "cocktail"
    },
    {
        name: "Wolfrum",
        ingredients: "mezcal, tequila, spiced pumpkin, apple cider, lime",
        type: "cocktail"
    },
    {
        name: "Y.M.C.A.",
        ingredients: "rye, Cynar, Drambuie, almond, maple, vanilla",
        type: "cocktail"
    },
    {
        name: "Day Way",
        ingredients: "gin, Gran Gala, Spanish liqueur, cranberry, lemon",
        type: "cocktail"
    },
    {
        name: "Einbecker German Pilsner",
        abv: "4.8%",
        type: "beer"
    },
    {
        name: "Guinness",
        abv: "4.2%",
        type: "beer"
    },
    {
        name: "Smithwicks",
        abv: "3.8%",
        type: "beer"
    },
    {
        name: "IC Light",
        abv: "4.2%",
        type: "beer"
    },
    {
        name: "Arsenal Snowbound Cinnamon Cider",
        abv: "8.5%",
        type: "beer"
    },
    {
        name: "Great Lakes Oatmeal Stout",
        abv: "5.4%",
        type: "beer"
    },
    {
        name: "Grist House Chameleon NE IPA",
        abv: "6.4%",
        type: "beer"
    },
    {
        name: "Hop Farm Ghost Cowboy IPA",
        abv: "6.5%",
        type: "beer"
    }
])

User.create([
    {
        username: "Vila la Bob",
        userEmail: "homeagain@gmail.com"
    },
    {
        username: "Buzz",
        userEmail: "infinity@andbeyond.com"
    },
    {
        username: "samity",
        userEmail: "samity@gmail.com"
    }
])

puts "✅ Done seeding!"
