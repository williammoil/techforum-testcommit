
class CouponItem2026 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2026({required this.id, required this.title, required this.subtitle});

  factory CouponItem2026.fromJson(Map<String, dynamic> json) {
    return CouponItem2026(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
