
class ShopItem931 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem931({required this.id, required this.title, required this.subtitle});

  factory ShopItem931.fromJson(Map<String, dynamic> json) {
    return ShopItem931(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
