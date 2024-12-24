class TourismPlace {
  String name;
  String ketersediaan;
  String description;
  String supir;
  String jenisMobil;
  String hargaRental;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.ketersediaan,
    required this.description,
    required this.supir,
    required this.jenisMobil,
    required this.hargaRental,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Toyota Avanza 2022',
    ketersediaan: 'Tersedia',
    description:
        'Toyota Avanza 2022 adalah mobil MPV yang cocok untuk keluarga, dengan kapasitas penumpang hingga 7 orang. Mobil ini dilengkapi transmisi otomatis, irit bahan bakar, dan fitur keamanan seperti ABS dan dual airbags. Harga rentalnya terjangkau, hanya Rp 400.000 per hari, menjadikannya pilihan ideal untuk perjalanan nyaman bersama keluarga. Saat ini, mobil ini tersedia untuk disewa.',
    supir: 'Suprianto',
    jenisMobil: 'MPV (Multi-Purpose Vehicle)',
    hargaRental: 'Rp 400.000/hari',
    imageAsset: 'images/toyota_avanza.jpeg',
    imageUrls: [
      'https://autonetmagz.com/wp-content/uploads/2021/10/toyota-avanza-2022-interior.jpg',
      'https://img.cintamobil.com/2021/11/08/KM1pHMws/kursi-belakang-toyota-all-new-avanza-2021-4abb.png',
      'https://cdn.quicksell.co/-NQsAqNXHIxsOkJOIsbq/products/-Nyj562EYn6OlBZ9yhV_.jpg'
    ],
  ),
  TourismPlace(
    name: 'Honda Brio 2021',
    ketersediaan: 'Tersedia',
    description:
        'Honda Brio 2021, sebuah city car dengan desain modern dan sporty, mampu menampung hingga 4 penumpang. Mobil ini tersedia dalam pilihan transmisi manual atau otomatis, serta hemat bahan bakar, sehingga sangat cocok untuk penggunaan di perkotaan. Dengan harga rental Rp 300.000 per hari, mobil ini menjadi solusi ekonomis untuk mobilitas Anda. Saat ini, mobil ini tersedia untuk disewa.',
    supir: 'Marzuki',
    jenisMobil: 'City Car',
    hargaRental: 'Rp 300.000/hari',
    imageAsset: 'images/honda_brio.jpeg',
    imageUrls: [
      'https://img.cintamobil.com/2021/02/20/KM1pHMws/honda-brio-rs-urbanite-edition-2021-19-72d8.jpeg',
      'https://img.cintamobil.com/2021/02/20/KM1pHMws/honda-brio-rs-urbanite-edition-2021-20-5ed8.jpeg',
      'https://www.honda-indonesia.com/uploads/images/sections_items/featinterior__1682496098333.jpg',
    ],
  ),
  TourismPlace(
    name: 'Mitsubishi Xpander 2023',
    ketersediaan: 'Kosong',
    description:
        'Mitsubishi Xpander 2023 merupakan MPV dengan kabin luas yang dapat menampung hingga 7 penumpang. Mobil ini dilengkapi transmisi otomatis dan memiliki suspensi halus, membuatnya cocok untuk perjalanan jauh atau liburan keluarga. Dengan harga rental Rp 450.000 per hari, mobil ini menawarkan kenyamanan maksimal untuk perjalanan Anda. Saat ini, mobil ini tersedia untuk disewa.',
    supir: 'Kevin',
    jenisMobil: 'MPV',
    hargaRental: 'Rp 450.000/hari',
    imageAsset: 'images/mitsubishi_xpander.jpeg',
    imageUrls: [
      'https://carnetwork.s3.ap-southeast-1.amazonaws.com/file/c6a819568b7f4944906437a3ce2aab0a.jpg',
      'https://asset.kompas.com/crops/1XoxbxC0trrdZJX4UQ6UrSapi6U=/0x241:4000x2908/1200x800/data/photo/2022/01/06/61d5ee520e426.jpg',
      'https://imgcdn.oto.com/large/gallery/interior/28/1635/mitsubishi-xpander-rear-seats-604694.jpg',
    ],
  ),
  TourismPlace(
    name: 'Toyota Fortuner 2022',
    ketersediaan: 'Tersedia',
    description:
        'Toyota Fortuner 2022 adalah SUV tangguh dengan kapasitas hingga 7 penumpang, dirancang untuk medan berat maupun jalan raya. Dilengkapi transmisi otomatis, mobil ini memiliki fitur premium seperti AC otomatis, kamera parkir, dan cruise control. Dengan performa mesin yang tangguh dan harga rental Rp 800.000 per hari, mobil ini ideal untuk perjalanan penuh gaya dan kenyamanan. Saat ini, mobil ini tersedia untuk disewa.',
    supir: 'Ivan',
    jenisMobil: 'SUV (Sport Utility Vehicle)',
    hargaRental: 'Rp 800.000/hari',
    imageAsset: 'images/toyota_fortuner.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/QfLg_JwuJAkHthbjrdSofQq-lns=/0x81:1024x763/750x500/data/photo/2022/04/12/6254ea5a6f48a.jpeg',
      'https://asset.kompas.com/crops/byKSpFYbPketI4dQAoivPTy6D6o=/0x79:1024x761/750x500/data/photo/2022/04/12/6254ea5ab0b76.jpeg',
      'https://fmsystem.s3.amazonaws.com/media/items/20142/2023040616552931.jpg',
    ],
  ),
  TourismPlace(
    name: 'Daihatsu Ayla 2020',
    ketersediaan: 'Kosong',
    description:
        'Daihatsu Ayla 2020 adalah mobil LCGC yang ekonomis dengan kapasitas 4 penumpang. Mobil ini tersedia dalam transmisi manual atau otomatis, hemat bahan bakar, dan mudah diparkir di area sempit. Dengan harga rental hanya Rp 250.000 per hari, Ayla menjadi pilihan tepat untuk solo traveler atau pasangan. Saat ini, mobil ini tersedia untuk disewa.',
    supir: 'Dimas',
    jenisMobil: 'LCGC (Low-Cost Green Car)',
    hargaRental: 'Rp 250.000/hari',
    imageAsset: 'images/daihatsu_ayla.png',
    imageUrls: [
      'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1584598540/sbe7bpgil50oattgvs8g.jpg',
      'https://img.cintamobil.com/2020/03/19/ifxlHGF3/20200317-141834-600x-2738.jpg',
      'https://cdn.quicksell.co/-My6FfBpPDhAjmjgfvus/products/-Ncdpd8Xxg_MSln7sM_t.jpg',
    ],
  ),
];
