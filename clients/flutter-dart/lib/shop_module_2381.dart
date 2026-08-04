
class ShopItem2381 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2381({required this.id, required this.title, required this.subtitle});

  factory ShopItem2381.fromJson(Map<String, dynamic> json) {
    return ShopItem2381(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
