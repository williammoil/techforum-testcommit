
class ShopItem261 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem261({required this.id, required this.title, required this.subtitle});

  factory ShopItem261.fromJson(Map<String, dynamic> json) {
    return ShopItem261(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
