
class ShopItem681 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem681({required this.id, required this.title, required this.subtitle});

  factory ShopItem681.fromJson(Map<String, dynamic> json) {
    return ShopItem681(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
