
class ShopItem321 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem321({required this.id, required this.title, required this.subtitle});

  factory ShopItem321.fromJson(Map<String, dynamic> json) {
    return ShopItem321(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
