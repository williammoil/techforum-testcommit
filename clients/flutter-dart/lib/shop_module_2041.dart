
class ShopItem2041 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2041({required this.id, required this.title, required this.subtitle});

  factory ShopItem2041.fromJson(Map<String, dynamic> json) {
    return ShopItem2041(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
