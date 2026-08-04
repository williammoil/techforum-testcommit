
class ShopItem831 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem831({required this.id, required this.title, required this.subtitle});

  factory ShopItem831.fromJson(Map<String, dynamic> json) {
    return ShopItem831(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
