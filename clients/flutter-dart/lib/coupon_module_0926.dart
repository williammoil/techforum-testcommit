
class CouponItem926 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem926({required this.id, required this.title, required this.subtitle});

  factory CouponItem926.fromJson(Map<String, dynamic> json) {
    return CouponItem926(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
