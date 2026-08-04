
class CouponItem1306 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1306({required this.id, required this.title, required this.subtitle});

  factory CouponItem1306.fromJson(Map<String, dynamic> json) {
    return CouponItem1306(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
