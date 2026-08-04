
class CouponItem556 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem556({required this.id, required this.title, required this.subtitle});

  factory CouponItem556.fromJson(Map<String, dynamic> json) {
    return CouponItem556(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
