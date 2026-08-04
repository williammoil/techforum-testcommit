
class ShopItem1021 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1021({required this.id, required this.title, required this.subtitle});

  factory ShopItem1021.fromJson(Map<String, dynamic> json) {
    return ShopItem1021(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
