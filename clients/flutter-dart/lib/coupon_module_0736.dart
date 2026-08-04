
class CouponItem736 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem736({required this.id, required this.title, required this.subtitle});

  factory CouponItem736.fromJson(Map<String, dynamic> json) {
    return CouponItem736(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
