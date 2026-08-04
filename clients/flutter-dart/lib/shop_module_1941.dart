
class ShopItem1941 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1941({required this.id, required this.title, required this.subtitle});

  factory ShopItem1941.fromJson(Map<String, dynamic> json) {
    return ShopItem1941(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
