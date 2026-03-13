class User {
  String username;
  String password;
  String name;

  User({required this.username, required this.password, required this.name});
}

// Data dummy user
final User dummyUser = User(
  username: 'Zhofir',
  password: 'Zhofir123',
  name: 'Zhofir',
);

class Food {
  final String id;
  final String name;
  final double price;
  final String imageUrl;

  Food({
    required this.id,
    required this.name,
    required this.price,
    required this.imageUrl,
  });
}

// Dummy data makanan
final List<Food> foodList = [
  Food(
    id: '1',
    name: 'Nasi Goreng ',
    price: 15000,
    imageUrl: 'assets/piring.jfif',
  ),
  Food(
    id: '2',
    name: 'Mie Ayam',
    price: 12000,
    imageUrl: 'assets/piring.jfif',
  ),
  Food(
    id: '3',
    name: 'Sate Ayam',
    price: 20000,
    imageUrl: 'assets/piring.jfif',
  ),
  Food(
    id: '4',
    name: 'Bakso',
    price: 5000,
    imageUrl: 'assets/piring.jfif',
  ),
  Food(
    id: '5',
    name: 'Soto Ayam',
    price: 13000,
    imageUrl: 'assets/piring.jfif',
  ),
  Food(
    id: '6',
    name: 'Gado-Gado',
    price: 14800,
    imageUrl: 'assets/piring.jfif',
  ),
];

