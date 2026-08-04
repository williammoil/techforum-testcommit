
class ShopItem531 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem531({required this.id, required this.title, required this.subtitle});

  factory ShopItem531.fromJson(Map<String, dynamic> json) {
    return ShopItem531(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
