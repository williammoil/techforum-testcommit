
class CouponItem616 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem616({required this.id, required this.title, required this.subtitle});

  factory CouponItem616.fromJson(Map<String, dynamic> json) {
    return CouponItem616(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
