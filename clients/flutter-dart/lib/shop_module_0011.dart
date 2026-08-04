
class ShopItem11 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem11({required this.id, required this.title, required this.subtitle});

  factory ShopItem11.fromJson(Map<String, dynamic> json) {
    return ShopItem11(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
