
class ShopItem1351 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1351({required this.id, required this.title, required this.subtitle});

  factory ShopItem1351.fromJson(Map<String, dynamic> json) {
    return ShopItem1351(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
