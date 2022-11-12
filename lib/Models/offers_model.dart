class OffersModel {
  String image;
  String title;

  OffersModel({
    required this.image,
    required this.title,
  });
  

  Map<String, dynamic> toMap() {
    return {
      'image': image,
      'title': title,
    };
  }

  factory OffersModel.fromMap(Map<String, dynamic> map) {
    return OffersModel(
      image: map['image'] ?? '',
      title: map['title'] ?? '',
    );
  }
}
