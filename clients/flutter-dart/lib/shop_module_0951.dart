
class ShopItem951 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem951({required this.id, required this.title, required this.subtitle});

  factory ShopItem951.fromJson(Map<String, dynamic> json) {
    return ShopItem951(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
