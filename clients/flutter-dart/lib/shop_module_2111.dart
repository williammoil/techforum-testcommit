
class ShopItem2111 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2111({required this.id, required this.title, required this.subtitle});

  factory ShopItem2111.fromJson(Map<String, dynamic> json) {
    return ShopItem2111(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
