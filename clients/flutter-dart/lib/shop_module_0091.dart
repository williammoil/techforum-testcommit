
class ShopItem91 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem91({required this.id, required this.title, required this.subtitle});

  factory ShopItem91.fromJson(Map<String, dynamic> json) {
    return ShopItem91(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
