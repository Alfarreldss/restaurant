class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> Ingredients;
  String about;
  bool higtlight;
  Food(this.imgUrl,
  this.desc,
  this.name,
  this.waitTime,
  this.score,
  this.cal,
  this.price,
  this.quantity,
  this.Ingredients,
  this.about,
  {this.higtlight = false});
static List<Food> generateRecommendFoods() {
  return [
    Food(
      'assets/images/Pizza.png',
    'No1. in Sales',
    'Pizza',
    '50 min',
    4.8,
    '300 kcal',
    18,
    1,
    [
      {
      'yogurt' : 'assets/images/yogurt.png',
      },
      {
        'saos' : 'assets/images/saos.png',
      },
      {
        'keju' : 'assets/images/keju.png',
      },
    ],
    'Piza adalah hidangan gurih asal Italia sejenis adonan bundar dan pipih, yang dipanggang di oven dan biasanya dilumuri saus tomat serta keju dengan bahan makanan tambahan lainnya yang bisa dipilih sesuai selera. Keju yang dipakai biasanya mozzarella atau keju piza, bisa juga parmesan dan beberapa jenis keju lainnya.',
    ),
    Food(
      'assets/images/nasigoreng.png',
    'Terbaik',
    'Nasi Goreng',
    '50 min',
    4.8,
    '100 kcal',
    12,
    1,
    [
      {
      'nasi' : 'assets/images/nasi.png',
      },
      {
        'telur' : 'assets/images/telur.png',
      },
    ],
    'Nasi goreng adalah makanan berupa nasi yang digoreng dan dicampur dalam minyak goreng, margarin atau mentega',
    ),
    Food(
      'assets/images/seafood.png',
    'High Recommmend',
    'Seafood',
    '50 min',
    4.8,
    '150 kcal',
    30,
    1,
    [
      {
      'nasi' : 'assets/images/nasi.png',
      },
      {
        'kepiting' : 'assets/images/kepiting.png',
      },
      {
        'saos' : 'assets/images/saos.png',
      },
      
    ],
    'Makanan laut, boga bahari atau hidangan laut adalah sebutan untuk makanan berupa hewan dan tumbuhan laut yang ditangkap, dipancing, diambil dari laut maupun hasil budidaya',
    )
    
    
  ];
}

  static List<Food> generatePopularFoods() {
  return [
    Food(
      'assets/images/miegoreng.png',
    'Lezat',
    'Mie Goreng',
    '10 min',
    4.8,
    '200 kcal',
    12,
    1,
    [
      
      {
        'saos' : 'assets/images/saos.png',
      },
      {
        'telur' : 'assets/images/telur.png',
      },
      
    ],
    'Mi goreng berarti "mi yang digoreng" adalah hidangan mie yang dimasak dengan digoreng tumis khas Indonesia. Mi goreng juga populer dan juga digemari di Malaysia, dan Singapura',
    ),
    Food(
      'assets/images/kwetiau.png',
    'Terbaik',
    'Kwetiau',
    '15min',
    4.5,
    '325 kcal',
      10,
    1,
    [
      
      {
        'saos' : 'assets/images/saos.png',
      },
      {
        'telur' : 'assets/images/telur.png',
      },
      
    ],
    'Kwetiau goreng adalah kwetiau yang digoreng yang merupakan masakan Tionghoa Indonesia, itu adalah hidangan mie yang digoreng yang beraroma dan pedas yang umum dijumpai di Indonesia',
    ),
    Food(
      'assets/images/bihungoreng.png',
    'Recommended',
    'Bihun goreng',
    '15 min',
    4.1,
    '312 kcal',
    12,
    1,
    [
      {
        'telur' : 'assets/images/telur.png',
      },
      {
        'Saos' : 'assets/images/saos.png',
      },
    ],
    'Bihun goreng, bee hoon goreng atau mee hoon goreng mengacu pada hidangan mie goreng yang dimasak dengan bihun dalam bahasa Indonesia dan bahasa Melayu. Di negara-negara tertentu, seperti Singapura, istilah goreng kadang-kadang diganti dengan padanan bahasa Inggrisnya untuk nama hidangannya.',
    )
    
  ];
}

static List<Food> generateDonutsFoods() {
  return [
    Food(
      'assets/images/oreo.png',
    'No1. in Sales',
    'Oreo Donuts',
    '10 min',
    5.0,
    '200 kcal',
    10,
    1,
    [
      {
      'Susu Bubuk' : 'assets/images/susu.png',
      },
      {
        'Susu Cair' : 'assets/images/susucair.png',
      },
      {
        'Telur' : 'assets/images/telur.png',
      },
      {
        'Tepung' : 'assets/images/tepung.png',
      },
    ],
    'Donat yang bertoping oreo',
    ),
    Food(
      'assets/images/donutubi.png',
    'No1. in Sales',
    'Donuts Ubi',
    '10 min',
    5.7,
    '200 kcal',
    12,
    1,
    [
      {
      'Susu Bubuk' : 'assets/images/susu.png',
      },
      {
        'Susu Cair' : 'assets/images/susucair.png',
      },
      {
        'Telur' : 'assets/images/telur.png',
      },
      {
        'Tepung' : 'assets/images/tepung.png',
      },
      {
        'Ubi' : 'assets/images/ubi.png',
      },

    ],
    'Penggunaan bahan dasar ubi membuat tampilan donat menjadi ungu. Untuk soal rasa, ubi memang sangat cocok dipadupadankan dengan makanan manis seperti donat.',
    ),
    Food(
      'assets/images/bombolini.png',
    'No1. in Sales',
    'Bombolini',
    '10 min',
    4.1,
    '200 kcal',
    15,
    1,
    [
      {
      'Susu Bubuk' : 'assets/images/susu.png',
      },
      {
        'Susu Cair' : 'assets/images/susucair.png',
      },
      {
        'Telur' : 'assets/images/telur.png',
      },
      {
        'Tepung' : 'assets/images/tepung.png',
      },
      
    ],
    'Bombolone adalah donat isi Italia dan dimakan sebagai makanan ringan dan makanan penutup. Nama pastry secara etimologis terkait dengan bomba, dan jenis pastry yang sama juga disebut bomba di beberapa wilayah Italia',
    )
    
  ];
}

static List<Food> generatePizzaFoods() {
  return [
    Food(
      'assets/images/neapolitan.png',
    'No1. in Sales',
    'Neapolitan',
    '30 min',
    4.8,
    '325 kcal',
    40,
    1,
    [
      {
      'Air' : 'assets/images/air.png',
      },
      {
        'Tepung' : 'assets/images/tepung.png',
      },
      {
        'Ragi' : 'assets/images/ragi.png',
      },
      {
        'Minyak' : 'assets/images/minyak.png',
      },
    ],
    'Neapolitan Pizza dibuat untuk memenuhi kebutuhan masyarakat dari kalangan menengah ke bawah. Mereka menginginkan makanan yang proses penyajiannya cepat dan bisa dihabiskan dalam waktu singkat.',
    ),
    Food(
      'assets/images/calzone.png',
    'Recommen',
    'Calzone',
    '20 min',
    4.9,
    '310 kcal',
    50,
    1,
    [
      {
      'Air' : 'assets/images/air.png',
      },
      {
        'Tepung' : 'assets/images/tepung.png',
      },
      {
        'Ragi' : 'assets/images/ragi.png',
      },
      
    ],
    'Calzone adalah makanan yang berbentuk seperti pastel ukuran jumbo, merupakan penganan asli dari Italia, masih satu varian dari Pizza',
    ),
    Food(
      'assets/images/greak.png',
    'Terbaik',
    'Greak Pizza',
    '20 min',
    4.5,
    '300 kcal',
    35,
    1,
    [
      {
      'Air' : 'assets/images/air.png',
      },
      {
        'Telur' : 'assets/images/telur.png',
      },
      {
        'Ragi' : 'assets/images/ragi.png',
      },
      {
        'Tepung' : 'assets/images/tepung.png',
      },
    ],
    'Dalam masakan Amerika Serikat, pizza Yunani adalah gaya kerak dan persiapan pizza di mana pizza diperiksa dan dimasak dalam panci logam daripada diregangkan sesuai pesanan dan dipanggang di lantai oven pizza.',
    ),
    
  ];
}
  


}