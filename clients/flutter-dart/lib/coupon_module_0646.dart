
class CouponItem646 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem646({required this.id, required this.title, required this.subtitle});

  factory CouponItem646.fromJson(Map<String, dynamic> json) {
    return CouponItem646(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
