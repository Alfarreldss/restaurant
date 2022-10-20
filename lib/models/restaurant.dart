import 'package:tugas1/models/food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String desc;
  num score;
  Map<String, List<Food>> menu;
  Restaurant(this.name,
  this.waitTime,
  this.distance,
  this.label,
  this.logoUrl,
  this.desc,
  this.score,
  this.menu
  );
static Restaurant generateRestaurant() {
  return Restaurant(
    'Restaurant',
    '20-30 min',
    '2.4 km',
    'AlfarrelDss',
    'assets/images/logoUrl.png',
    'Selamat Datang Di Restaurant Kami',
    4.7,
    {
      'Recommend ' : Food.generateRecommendFoods(),
      'Popular' : Food.generatePopularFoods(),
      'Donuts' : Food.generateDonutsFoods(),
      'Pizza' : Food.generatePizzaFoods(),
    },
  );
}
}