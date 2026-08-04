
class ShopItem2511 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2511({required this.id, required this.title, required this.subtitle});

  factory ShopItem2511.fromJson(Map<String, dynamic> json) {
    return ShopItem2511(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
