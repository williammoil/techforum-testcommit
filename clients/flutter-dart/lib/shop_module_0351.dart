
class ShopItem351 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem351({required this.id, required this.title, required this.subtitle});

  factory ShopItem351.fromJson(Map<String, dynamic> json) {
    return ShopItem351(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
