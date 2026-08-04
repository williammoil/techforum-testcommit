
class ShopItem2581 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2581({required this.id, required this.title, required this.subtitle});

  factory ShopItem2581.fromJson(Map<String, dynamic> json) {
    return ShopItem2581(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
