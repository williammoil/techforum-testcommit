
class ShopItem2071 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2071({required this.id, required this.title, required this.subtitle});

  factory ShopItem2071.fromJson(Map<String, dynamic> json) {
    return ShopItem2071(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
