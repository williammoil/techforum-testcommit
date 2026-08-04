
class ShopItem2081 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2081({required this.id, required this.title, required this.subtitle});

  factory ShopItem2081.fromJson(Map<String, dynamic> json) {
    return ShopItem2081(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
