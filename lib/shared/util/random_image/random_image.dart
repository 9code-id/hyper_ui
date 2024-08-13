import 'package:faker_dart/faker_dart.dart';

extension RandomImageExtension on Faker {
  dynamic generateRandomImage() {
    final images = [
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045668/wdhs9ytfnujnuunpw6ct.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045674/nyebdbivsfbykoaafk15.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045678/mj36uyitqlxgfudtwlyk.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045689/hsvffa4bk0x0hj8eswws.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045693/hz9mxrdgdnyfki5dy8xg.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045698/l8wodewudefbvy1jdwsq.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045704/fmktfqmv5yb00j6fdjbf.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045706/beu2tvdrdgefafesafox.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045710/vllitnehh90pgwq2jj4f.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045718/kghr2zholwczokljlwuo.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045721/i4yjndxhzqsecie8cd38.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045727/jstc4bugribtabckfirr.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045731/bflc2ysbsuf24kg0kqhu.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045736/mdjp8xolt8lpfjvdnmfp.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045742/jakns4ykackhofqg22vh.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045744/o4hnedcdjs3x2y0mdhiz.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045748/naxvlnodzht0ryucythh.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045781/cc9ox7zeeqoqwp6ovufg.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045785/rg12uhjcriukhncnwjxj.png',
      'https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045789/qqqynzyx6oediaakogso.png',
    ];
    images.shuffle();
    return images.first;
  }
}
