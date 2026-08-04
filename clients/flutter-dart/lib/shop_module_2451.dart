
class ShopItem2451 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2451({required this.id, required this.title, required this.subtitle});

  factory ShopItem2451.fromJson(Map<String, dynamic> json) {
    return ShopItem2451(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
