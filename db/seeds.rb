menu = 
    [
        ['Kitty Heaven', 'Pupperoni', 'Meow Mix', 'Chewy Doggy Taffy','Kibbles and Bites Special', 'Just Steak',
        'The Purrrito','Phenomal Feline','St. Bernard Soufle','Mothers Milk'],
        ['Fresh, seared yellow tail tuna, served on a bed of catnip picked daily from our garden.',
        'Dried free-range, grass-fed beef sausage seasoned with sage, fennel and coriander',
        'Home-made kitty kibble and gravy made from fish meal and fresh vegetables.',
        'Savory, chewy taffy made from bone meal and organic vegetables.',
        'Hearty beef stew with tender chunks of chuck roast stewed w/ local veggies in a rich brown gravy.',
        'A 12oz. prime ribeye steak grilled to your choice: Rare, Med. Rare, Medium or Well Done',
        'A whole wheat tortilla filled with organic bean sprouts, fresh baby shrimp and raw tuna sashimi.',
        'The ultimate indulgence for any creature of the feline persuasion!  Cedar plank smoked salmon with a 
        light white cream sauce topped with capers and catnip puree.',
        'A local favorite. Crispy Peanut Butter crunch outside filled with soft fluffy custard filling.', 
        'Just like the title says!  Fresh milk from grass-fed dairy cows delivered daily from local farms.  
        Unpastuerized and unprocessed, just as nature intended!'],
        [140,100,100,90,160,90,130,150,90,100],
        ['Appetizer','Appetizer','Appetizer','Appetizer','Entree','Entree','Entree','Entree','Dessert','Dessert'],
        ['cat','dog','cat','dog','dog','dog','cat','cat','dog','cat']
    ]

for i in 1...10
    Product.create(
        name: menu[0][i],
        description: menu[1][i],
        price: menu[2][i],
        category: menu[3][i],
        animal: menu[4][i]
    )
end

