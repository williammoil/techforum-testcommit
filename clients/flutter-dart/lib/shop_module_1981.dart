
class ShopItem1981 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1981({required this.id, required this.title, required this.subtitle});

  factory ShopItem1981.fromJson(Map<String, dynamic> json) {
    return ShopItem1981(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
