
class ShopItem1831 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1831({required this.id, required this.title, required this.subtitle});

  factory ShopItem1831.fromJson(Map<String, dynamic> json) {
    return ShopItem1831(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
