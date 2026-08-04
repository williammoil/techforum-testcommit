
class ShopItem661 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem661({required this.id, required this.title, required this.subtitle});

  factory ShopItem661.fromJson(Map<String, dynamic> json) {
    return ShopItem661(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
