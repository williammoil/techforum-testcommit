
class ShopItem941 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem941({required this.id, required this.title, required this.subtitle});

  factory ShopItem941.fromJson(Map<String, dynamic> json) {
    return ShopItem941(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
