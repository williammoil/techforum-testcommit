
class ShopItem511 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem511({required this.id, required this.title, required this.subtitle});

  factory ShopItem511.fromJson(Map<String, dynamic> json) {
    return ShopItem511(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
