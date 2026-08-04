
class ShopItem2531 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2531({required this.id, required this.title, required this.subtitle});

  factory ShopItem2531.fromJson(Map<String, dynamic> json) {
    return ShopItem2531(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
