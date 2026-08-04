
class ShopItem471 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem471({required this.id, required this.title, required this.subtitle});

  factory ShopItem471.fromJson(Map<String, dynamic> json) {
    return ShopItem471(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
