
class ShopItem111 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem111({required this.id, required this.title, required this.subtitle});

  factory ShopItem111.fromJson(Map<String, dynamic> json) {
    return ShopItem111(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
