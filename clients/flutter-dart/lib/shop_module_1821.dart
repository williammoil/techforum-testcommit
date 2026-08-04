
class ShopItem1821 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1821({required this.id, required this.title, required this.subtitle});

  factory ShopItem1821.fromJson(Map<String, dynamic> json) {
    return ShopItem1821(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
