
class ShopItem641 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem641({required this.id, required this.title, required this.subtitle});

  factory ShopItem641.fromJson(Map<String, dynamic> json) {
    return ShopItem641(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
