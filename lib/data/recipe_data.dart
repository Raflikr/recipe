import '../models/recipe_models.dart';

final List<Recipe> recipes = [
  Recipe(
    title: 'Telur dadar sehat',
    description: 'Telur dadar praktis untuk sarapan',
    imageUrl: 'assets/images/TelurDadar.jpg',
    ingredients: ['2 butir telur', 'sejumput garam', 'sedikit minyak goreng'],
    steps: [
      'Kocok telur dan tambahkan garam.',
      'Panaskan minyak di wajan.',
      'Tuang adonan telur dan masak hingga matang.'
    ],
    category: 'foods',
  ),
  Recipe(
    title: 'Nasi Goreng',
    description: 'Nasi goreng spesial ala Indonesia',
    imageUrl: 'assets/images/NasiGoreng.webp',
    ingredients: [
      '1 piring nasi',
      '2 siung bawang putih',
      '1 sendok teh kecap'
    ],
    steps: [
      'Panaskan minyak',
      'Tumis bawang putih',
      'Masukkan nasi dan kecap, lalu aduk rata'
    ],
    category: 'foods',
  ),
  Recipe(
    title: 'Mie Goreng',
    description: 'Mie goreng lezat dengan sayuran',
    imageUrl: 'assets/images/MieGoreng.jpg',
    ingredients: [
      '100 gram mie',
      '1 buah wortel',
      '2 sendok makan kecap manis'
    ],
    steps: [
      'Rebus mie hingga matang',
      'Panaskan minyak dan tumis sayuran',
      'Masukkan mie dan kecap, lalu aduk rata'
    ],
    category: 'foods',
  ),
  Recipe(
    title: 'Jus Jeruk',
    description: 'Jus Jeruk segar dari buah asli',
    imageUrl: 'assets/images/MieGoreng.jpg',
    ingredients: [
      '2 buah jeruk',
      '100 gram gula',
      '3 sendok es batu'
    ],
    steps: [
      'Peras jeruk sampai habis',
      'Masukan ke dalam gelas campur dengan air dan gula',
      'Masukkan es batu, dan aduk hingga rata'
    ],
    category: 'drinks',
  ),
];
