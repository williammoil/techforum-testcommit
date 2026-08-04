
class CouponItem66 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem66({required this.id, required this.title, required this.subtitle});

  factory CouponItem66.fromJson(Map<String, dynamic> json) {
    return CouponItem66(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
