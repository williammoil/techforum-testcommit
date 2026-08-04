
class ShopItem361 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem361({required this.id, required this.title, required this.subtitle});

  factory ShopItem361.fromJson(Map<String, dynamic> json) {
    return ShopItem361(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
