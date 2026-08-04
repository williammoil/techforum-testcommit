
class CouponItem1226 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1226({required this.id, required this.title, required this.subtitle});

  factory CouponItem1226.fromJson(Map<String, dynamic> json) {
    return CouponItem1226(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
