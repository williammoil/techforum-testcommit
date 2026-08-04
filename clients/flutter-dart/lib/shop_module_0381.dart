
class ShopItem381 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem381({required this.id, required this.title, required this.subtitle});

  factory ShopItem381.fromJson(Map<String, dynamic> json) {
    return ShopItem381(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
