class Question {
  final String imagePath;
  final String variantA;
  final String variantB;
  final String variantC;
  final String variantD;
  final String variantTrue;

  Question({
    required this.imagePath,
    required this.variantA,
    required this.variantB,
    required this.variantC,
    required this.variantD,
    required this.variantTrue,
  });
}

final List<Question> questions = [
  Question(
    imagePath: 'assets/images/uzbekistan_flag.png',
    variantA: 'Tadjikistan',
    variantB: 'Mongolia',
    variantC: 'Uzbekistan',
    variantD: 'Kazakhstan',
    variantTrue: 'Uzbekistan',
  ),
  Question(
    imagePath: 'assets/images/turkmenistan_flag.png',
    variantA: 'Tadjikistan',
    variantB: 'Russia',
    variantC: 'Turkmenistan',
    variantD: 'Sorth',
    variantTrue: 'Turkmenistan',
  ),
  Question(
    imagePath: 'assets/images/turkey_flag.png',
    variantA: 'Tadjikistan',
    variantB: 'Turkey',
    variantC: 'Uzbekistan',
    variantD: 'Kazakhstan',
    variantTrue: 'Turkey',
  ),
  Question(
    imagePath: 'assets/images/america_flag.png',
    variantA: 'Tadjikistan',
    variantB: 'Kiut',
    variantC: 'America',
    variantD: 'Kazakhstan',
    variantTrue: 'America',
  ),
  Question(
    imagePath: 'assets/images/russia_flag.png',
    variantA: 'Russia',
    variantB: 'Tashkent',
    variantC: 'UK',
    variantD: 'Kazakhstan',
    variantTrue: 'Russia',
  ),
  Question(
    imagePath: 'assets/images/ukraine_flag.png',
    variantA: 'Tadjikistan',
    variantB: 'Mongolia',
    variantC: 'Ukraine',
    variantD: 'Kazakhstan',
    variantTrue: 'Ukraine',
  ),
  Question(
    imagePath: 'assets/images/kazakhstan_flag.png',
    variantA: 'Tadjikistan',
    variantB: 'French',
    variantC: 'Kygyzstan',
    variantD: 'Kazakhstan',
    variantTrue: 'Krygyzstan',
  ),
  Question(
    imagePath: 'assets/images/tajikistan_flag.png',
    variantA: 'Tadjikistan',
    variantB: 'Mongolia',
    variantC: 'Tokio',
    variantD: 'Kazakhstan',
    variantTrue: 'Tajikistan',
  ),
  Question(
    imagePath: 'assets/images/kazakhstan_flag.png',
    variantA: 'China',
    variantB: 'Mongolia',
    variantC: 'Bukhara',
    variantD: 'Kazakhstan',
    variantTrue: 'Kazakhstan',
  ),
  Question(
    imagePath: 'assets/images/UK_flag.png',
    variantA: 'UK',
    variantB: 'Samarkand',
    variantC: 'Uzbekistan',
    variantD: 'Kazakhstan',
    variantTrue: 'UK',
  ),
];
