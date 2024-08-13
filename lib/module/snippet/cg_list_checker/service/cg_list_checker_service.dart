class CgListCheckerService {
//Buatlah List<Map> products berisi data makanan untuk restoran daging dengan data id, photo, product_name, price (double), category, dan description. Isi dengan 10 data dummy
  List<Map<String, dynamic>> products = [
    {
      "id": 1,
      "photo": "https://source.unsplash.com/featured/?Beef Steak",
      "product_name": "Beef Steak",
      "price": 20.0,
      "category": "Main Course",
      "description":
          "Grilled beef steak with mashed potatoes and mushroom sauce."
    },
    {
      "id": 2,
      "photo": "https://source.unsplash.com/featured/?Roast Beef",
      "product_name": "Roast Beef",
      "price": 25.0,
      "category": "Main Course",
      "description":
          "Slow roasted beef with garlic and rosemary, served with roasted vegetables."
    },
    {
      "id": 3,
      "photo": "https://source.unsplash.com/featured/?Beef Burger",
      "product_name": "Beef Burger",
      "price": 12.0,
      "category": "Burgers",
      "description":
          "Juicy beef burger with cheddar cheese, lettuce, tomato, and onion."
    },
    {
      "id": 4,
      "photo": "https://source.unsplash.com/featured/?Beef Stroganoff",
      "product_name": "Beef Stroganoff",
      "price": 18.0,
      "category": "Main Course",
      "description":
          "Tender beef strips in a creamy mushroom sauce, served over egg noodles."
    },
    {
      "id": 5,
      "photo": "https://source.unsplash.com/featured/?Beef Fajitas",
      "product_name": "Beef Fajitas",
      "price": 14.0,
      "category": "Mexican",
      "description":
          "Sizzling beef fajitas with peppers and onions, served with tortillas and guacamole."
    },
    {
      "id": 6,
      "photo": "https://source.unsplash.com/featured/?Beef Kebab",
      "product_name": "Beef Kebab",
      "price": 16.0,
      "category": "Appetizers",
      "description": "Grilled beef skewers with a spicy yogurt dip."
    },
    {
      "id": 7,
      "photo": "https://source.unsplash.com/featured/?Beef Tacos",
      "product_name": "Beef Tacos",
      "price": 10.0,
      "category": "Mexican",
      "description": "Crispy beef tacos with lettuce, tomato, and sour cream."
    },
    {
      "id": 8,
      "photo": "https://source.unsplash.com/featured/?Beef Chili",
      "product_name": "Beef Chili",
      "price": 8.0,
      "category": "Soups and Stews",
      "description":
          "Hearty beef chili with beans and spices, topped with cheddar cheese and sour cream."
    },
    {
      "id": 9,
      "photo": "https://source.unsplash.com/featured/?Beef Shawarma",
      "product_name": "Beef Shawarma",
      "price": 13.0,
      "category": "Middle Eastern",
      "description":
          "Tender beef shawarma with hummus, tahini sauce, and pita bread."
    },
    {
      "id": 10,
      "photo": "https://source.unsplash.com/featured/?Beef Fried Rice",
      "product_name": "Beef Fried Rice",
      "price": 9.0,
      "category": "Rice Dishes",
      "description":
          "Stir-fried beef with vegetables and rice, seasoned with soy sauce and sesame oil.",
    },
  ];
  List<Map<String, dynamic>> furnitures = [
    {
      "id": 1,
      "photo": "https://source.unsplash.com/featured/?sofa",
      "product_name": "Sofa",
      "price": 599.0,
      "category": "Living Room",
      "description": "A comfortable sofa with soft fabric and extra cushioning."
    },
    {
      "id": 2,
      "photo": "https://source.unsplash.com/featured/?chair",
      "product_name": "Armchair",
      "price": 299.0,
      "category": "Living Room",
      "description":
          "A stylish armchair with wooden legs and comfortable cushioning."
    },
    {
      "id": 3,
      "photo": "https://source.unsplash.com/featured/?bed",
      "product_name": "Bed",
      "price": 899.0,
      "category": "Bedroom",
      "description":
          "A queen-sized bed with a sturdy wooden frame and comfortable mattress."
    },
    {
      "id": 4,
      "photo": "https://source.unsplash.com/featured/?table",
      "product_name": "Dining Table",
      "price": 499.0,
      "category": "Dining Room",
      "description":
          "A wooden dining table with six chairs, perfect for family dinners."
    },
    {
      "id": 5,
      "photo": "https://source.unsplash.com/featured/?bookshelf",
      "product_name": "Bookshelf",
      "price": 199.0,
      "category": "Home Office",
      "description":
          "A spacious bookshelf with multiple shelves and a sleek design."
    },
    {
      "id": 6,
      "photo": "https://source.unsplash.com/featured/?cabinet",
      "product_name": "Cabinet",
      "price": 399.0,
      "category": "Living Room",
      "description":
          "A wooden cabinet with glass doors and multiple shelves for storage."
    },
    {
      "id": 7,
      "photo": "https://source.unsplash.com/featured/?wardrobe",
      "product_name": "Wardrobe",
      "price": 699.0,
      "category": "Bedroom",
      "description":
          "A spacious wardrobe with sliding doors and multiple compartments for storage."
    },
    {
      "id": 8,
      "photo": "https://source.unsplash.com/featured/?desk",
      "product_name": "Desk",
      "price": 249.0,
      "category": "Home Office",
      "description":
          "A sleek wooden desk with multiple drawers and a built-in lamp."
    },
    {
      "id": 9,
      "photo": "https://source.unsplash.com/featured/?stool",
      "product_name": "Bar Stool",
      "price": 99.0,
      "category": "Kitchen",
      "description":
          "A stylish bar stool with a comfortable cushioned seat and a wooden frame."
    },
    {
      "id": 10,
      "photo": "https://source.unsplash.com/featured/?ottoman",
      "product_name": "Ottoman",
      "price": 149.0,
      "category": "Living Room",
      "description":
          "A comfortable ottoman with a soft fabric and extra cushioning."
    }
  ];
}
