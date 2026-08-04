
class ShopItem151 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem151({required this.id, required this.title, required this.subtitle});

  factory ShopItem151.fromJson(Map<String, dynamic> json) {
    return ShopItem151(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
