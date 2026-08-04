
class ShopItem1891 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1891({required this.id, required this.title, required this.subtitle});

  factory ShopItem1891.fromJson(Map<String, dynamic> json) {
    return ShopItem1891(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
