
class ShopItem851 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem851({required this.id, required this.title, required this.subtitle});

  factory ShopItem851.fromJson(Map<String, dynamic> json) {
    return ShopItem851(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
