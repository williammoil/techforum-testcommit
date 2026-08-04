
class ShopItem2431 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2431({required this.id, required this.title, required this.subtitle});

  factory ShopItem2431.fromJson(Map<String, dynamic> json) {
    return ShopItem2431(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
