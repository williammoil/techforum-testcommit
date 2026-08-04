
class ShopItem1361 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1361({required this.id, required this.title, required this.subtitle});

  factory ShopItem1361.fromJson(Map<String, dynamic> json) {
    return ShopItem1361(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
