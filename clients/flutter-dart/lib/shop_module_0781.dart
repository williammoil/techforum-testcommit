
class ShopItem781 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem781({required this.id, required this.title, required this.subtitle});

  factory ShopItem781.fromJson(Map<String, dynamic> json) {
    return ShopItem781(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
