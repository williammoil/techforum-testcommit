
class CouponItem1316 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1316({required this.id, required this.title, required this.subtitle});

  factory CouponItem1316.fromJson(Map<String, dynamic> json) {
    return CouponItem1316(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
