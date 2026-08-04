
class ShopItem961 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem961({required this.id, required this.title, required this.subtitle});

  factory ShopItem961.fromJson(Map<String, dynamic> json) {
    return ShopItem961(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
