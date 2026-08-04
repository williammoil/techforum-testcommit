
class ShopItem2131 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2131({required this.id, required this.title, required this.subtitle});

  factory ShopItem2131.fromJson(Map<String, dynamic> json) {
    return ShopItem2131(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
