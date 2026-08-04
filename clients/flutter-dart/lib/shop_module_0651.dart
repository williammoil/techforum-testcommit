
class ShopItem651 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem651({required this.id, required this.title, required this.subtitle});

  factory ShopItem651.fromJson(Map<String, dynamic> json) {
    return ShopItem651(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
