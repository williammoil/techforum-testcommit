
class ShopItem1201 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1201({required this.id, required this.title, required this.subtitle});

  factory ShopItem1201.fromJson(Map<String, dynamic> json) {
    return ShopItem1201(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
