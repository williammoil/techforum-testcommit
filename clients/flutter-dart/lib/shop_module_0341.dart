
class ShopItem341 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem341({required this.id, required this.title, required this.subtitle});

  factory ShopItem341.fromJson(Map<String, dynamic> json) {
    return ShopItem341(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
