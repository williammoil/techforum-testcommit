
class ShopItem581 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem581({required this.id, required this.title, required this.subtitle});

  factory ShopItem581.fromJson(Map<String, dynamic> json) {
    return ShopItem581(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
