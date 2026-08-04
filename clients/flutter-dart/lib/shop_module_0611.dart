
class ShopItem611 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem611({required this.id, required this.title, required this.subtitle});

  factory ShopItem611.fromJson(Map<String, dynamic> json) {
    return ShopItem611(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
