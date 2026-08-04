
class ShopItem141 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem141({required this.id, required this.title, required this.subtitle});

  factory ShopItem141.fromJson(Map<String, dynamic> json) {
    return ShopItem141(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
