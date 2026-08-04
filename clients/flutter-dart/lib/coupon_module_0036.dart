
class CouponItem36 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem36({required this.id, required this.title, required this.subtitle});

  factory CouponItem36.fromJson(Map<String, dynamic> json) {
    return CouponItem36(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
