
class ShopItem761 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem761({required this.id, required this.title, required this.subtitle});

  factory ShopItem761.fromJson(Map<String, dynamic> json) {
    return ShopItem761(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
