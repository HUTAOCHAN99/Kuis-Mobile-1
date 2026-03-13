class User {
  String username;
  String password;
  String name;

  User({required this.username, required this.password, required this.name});
}

// Data dummy user
final User dummyUser = User(
  username: 'Alfin',
  password: 'Alfin123',
  name: 'Alfin',
);

class Food {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  final String category;

  Food({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.category,
  });
}

// Dummy data makanan
final List<Food> foodList = [
  Food(
    id: '1',
    name: 'Nasi Goreng Spesial',
    description: 'Nasi goreng dengan telur, ayam suwir, dan kerupuk',
    price: 25000,
    imageUrl: 'https://images.unsplash.com/photo-1512058564366-18510be2db19?w=400',
    category: 'Makanan Berat',
  ),
  Food(
    id: '2',
    name: 'Mie Goreng Seafood',
    description: 'Mie goreng dengan udang, cumi, dan bakso ikan',
    price: 28000,
    imageUrl: 'https://images.unsplash.com/photo-1585032226651-759b368d7246?w=400',
    category: 'Makanan Berat',
  ),
  Food(
    id: '3',
    name: 'Ayam Bakar Madu',
    description: 'Ayam bakar dengan bumbu madu, disertai sambal terasi',
    price: 32000,
    imageUrl: 'https://images.unsplash.com/photo-1598515214211-89d3c73ae83b?w=400',
    category: 'Makanan Berat',
  ),
  Food(
    id: '4',
    name: 'Es Teh Manis',
    description: 'Es teh manis dengan rasa segar',
    price: 5000,
    imageUrl: 'https://images.unsplash.com/photo-1499638673689-79a0b5115d87?w=400',
    category: 'Minuman',
  ),
  Food(
    id: '5',
    name: 'Jus Alpukat',
    description: 'Jus alpukat dengan susu coklat',
    price: 15000,
    imageUrl: 'https://images.unsplash.com/photo-1546039907-7fa05f864c02?w=400',
    category: 'Minuman',
  ),
];