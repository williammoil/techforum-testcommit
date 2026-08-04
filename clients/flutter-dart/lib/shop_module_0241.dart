
class ShopItem241 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem241({required this.id, required this.title, required this.subtitle});

  factory ShopItem241.fromJson(Map<String, dynamic> json) {
    return ShopItem241(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
